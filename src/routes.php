<?php

use Slim\Http\Request;
use Slim\Http\Response;

// Routes

$app->get('/[{name}]', function (Request $request, Response $response, array $args) {
    // Sample log message
    $this->logger->info("Slim-Skeleton '/' route");

    // Render index view
    return $this->renderer->render($response, 'index.phtml', $args);
});

$app->get("/api/v1/news", function (Request $request, Response $response){
    $sql = "SELECT * FROM news_detail";
    $stmt = $this->db->prepare($sql);
    $stmt->execute();
    $result = $stmt->fetchAll();
    return $response->withJson(["status" => "success", "data" => $result], 200);
    // return $response->withJson($result, 200);
});

$app->get("/api/v1/news/page/{page}", function (Request $request, Response $response, $args){
    $page = (int) $args["page"];
    $per_page = 20;
    $offset = ($page-1)*$per_page;
    $sql = "SELECT * FROM news_detail ORDER BY id DESC LIMIT ".$per_page." OFFSET ".$offset;
    $stmt = $this->db->prepare($sql);
    $stmt->execute();
    $result = $stmt->fetchAll();

    $sql1 = "SELECT * FROM news_detail";
    $stmt1 = $this->db->prepare($sql1);
    $stmt1->execute();
    $result1 = $stmt1->fetchAll();

    $total = count($result1);

    $total_pages = floor($total/$per_page)-1;
    return $response->withJson([
        "status" => "success", 
        "page" => $page, 
        "per_page" => $per_page, 
        "total_pages" => $total_pages, 
        "total" => $total,  
        "data" => $result], 
        200);
    // return $response->withJson($result, 200);
});

$app->get("/api/v1/news/{id}", function (Request $request, Response $response, $args){
    $id = $args["id"];
    $sql = "SELECT * FROM news_detail WHERE id=:id";
    $stmt = $this->db->prepare($sql);
    $stmt->execute([":id" => $id]);
    $result = $stmt->fetch();
    return $response->withJson(["status" => "success", "data" => $result], 200);
});

$app->get("/api/v1/search", function (Request $request, Response $response, $args){
    $keyword = $request->getQueryParam("keyword");
    $sql = "SELECT * FROM news_detail WHERE nd_title LIKE '%$keyword%' OR nd_description LIKE '%$keyword%' OR nd_content LIKE '%$keyword%'";
    $stmt = $this->db->prepare($sql);
    $stmt->execute([":id" => $id]);
    $result = $stmt->fetchAll();
    return $response->withJson(["status" => "success", "found" => count($result), "keyword" => $keyword, "data" => $result], 200);
});

$app->post("/api/v1/news", function (Request $request, Response $response){

    $new_news = $request->getParsedBody();

    $sql = "INSERT INTO news_detail (nc_id, nd_title, nd_description, nd_image_path, nd_content) VALUE (:nc_id, :nd_title, :nd_description, :nd_image_path, :nd_content)";
    $stmt = $this->db->prepare($sql);

    $data = [
        ":nc_id" => $new_news["nc_id"],
        ":nd_title" => $new_news["nd_title"],
        ":nd_description" => $new_news["nd_description"],
        ":nd_image_path" => $new_news["nd_image_path"],
        ":nd_content" => $new_news["nd_content"]
    ];

    if($stmt->execute($data)){
        return $response->withJson(["status" => "success", "data" => $data], 200);
    } else {
        return $response->withJson(["status" => "failed", "data" => "0"], 200);
    }
       
    
});


$app->put("/api/v1/news/{id}", function (Request $request, Response $response, $args){
    $id = $args["id"];
    $new_news = $request->getParsedBody();
    $sql = "UPDATE news_detail SET nc_id=:nc_id, nd_title=:nd_title, nd_description=:nd_description, nd_image_path=:nd_image_path, nd_content=:nd_content WHERE id=:id";
    $stmt = $this->db->prepare($sql);
    
    $data = [
        ":id" => $id,
        ":nc_id" => $new_news["nc_id"],
        ":nd_title" => $new_news["nd_title"],
        ":nd_description" => $new_news["nd_description"],
        ":nd_image_path" => $new_news["nd_image_path"],
        ":nd_content" => $new_news["nd_content"]
    ];

    if($stmt->execute($data)){
        return $response->withJson(["status" => "success", "data" => $data], 200);
    } else {
        return $response->withJson(["status" => "failed", "data" => "0"], 200);
    }
});


$app->delete("/api/v1/news/{id}", function (Request $request, Response $response, $args){
    $id = $args["id"];
    $sql = "DELETE FROM news_detail WHERE id=:id";
    $stmt = $this->db->prepare($sql);
    
    $data = [
        ":id" => $id
    ];

    if($stmt->execute($data)){
        return $response->withJson(["status" => "success", "data" => "1"], 200);
    } else {
        return $response->withJson(["status" => "failed", "data" => "0"], 200);
    }
});