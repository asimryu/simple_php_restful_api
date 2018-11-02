<?php
$method = $_SERVER['REQUEST_METHOD'];
$request = isset($_GET['request']) ? $_GET['request'] : "";
$uri = explode("/", $request);
$command = isset($uri[0]) ? $uri[0] : "";
$id = isset($uri[1]) ? $uri[1] : 0;
$dbh = new PDO("mysql:host=localhost; dbname=restful; charset=utf8","root","");
if( $command == "friend" ) {
	if( $method == "GET" ) {
		$sql = "SELECT * FROM friends";
		if( $id ) $sql .= " WHERE id={$id}";
		if( $sth = $dbh->query($sql) ) {
			$friends = $sth->fetchAll(PDO::FETCH_ASSOC);
			echo json_encode($friends);
		}
	} elseif( $method == "DELETE" ) {
		$count = 0;
		if( $id ) {
			$sql = "DELETE FROM friends WHERE id={$id}";
			if( $sth = $dbh->query($sql) ) {
				$count = $sth->rowCount();
			}
		}
		echo $count;
	} elseif( $method == "PUT" ) {
		$count = 0;
		if( $id ) {
			$putData = file_get_contents("php://input");
			$data = array();
			parse_str($putData, $data);
			if( $id == $data['id'] && $data['name'] && $data['city'] && $data['phone'] && $data['email'] ) {
				$sql = "UPDATE friends SET name='{$data['name']}', city='{$data['city']}', phone='{$data['phone']}', email='{$data['email']}' WHERE id={$id}";
				if( $sth = $dbh->query($sql) ) {
					$count = $sth->rowCount();
				}
			}
		}
		echo $count;
	} elseif( $method == "POST" ) {
		$count = 0;
		$name = isset($_POST['name']) ? $_POST['name'] : "";
		$city = isset($_POST['city']) ? $_POST['city'] : "";
		$phone = isset($_POST['phone']) ? $_POST['phone'] : "";
		$email = isset($_POST['email']) ? $_POST['email'] : "";
		if( $name && $city && $phone && $email ) {
			$sql = "INSERT INTO friends SET name='{$name}', city='{$city}', phone='{$phone}', email='{$phone}'";
			if( $sth = $dbh->query($sql) ) {
				$count = $sth->rowCount();
			}
		}
		echo $count;
	}
}
