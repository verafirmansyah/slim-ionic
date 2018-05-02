<?php
// Application middleware

// e.g: $app->add(new \Slim\Csrf\Guard);

// middleware untuk validasi api key
// digunakan agar semua route divalidasi oleh key di table api

$app->add(function ($request, $response, $next) {
    
    $key = $request->getQueryParam("key");

    if(!isset($key)){
        return $response->withJson(["status" => "API Key required"], 401);
    }
    
    $sql = "SELECT * FROM api WHERE token=:token";
    $stmt = $this->db->prepare($sql);
    $stmt->execute([":token" => $key]);
    
    if($stmt->rowCount() > 0){
        $result = $stmt->fetch();
        if($key == $result["token"]){
        
            // update hit
            $sql = "UPDATE api SET hit=".$result["hit"]."+1 WHERE token=:token";
            $stmt = $this->db->prepare($sql);
            $stmt->execute([":token" => $key]);
            
            return $response = $next($request, $response);
        }
    }

    return $response->withJson(["status" => "Unauthorized"], 401);

});