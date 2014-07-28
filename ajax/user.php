<?php
 
include('config.php');
 
/** Switch Case to Get Action from controller **/
 
switch($_GET['action']) {
case 'add_user' :
add_user();
break;
 
case 'get_user' :
get_user();
break;
 
case 'edit_user' :
edit_user();
break;
 
case 'delete_user' :
delete_user();
break;
 
case 'update_user' :
update_user();
break;
}
 
/** Function to Add Product **/
 
function add_user() {
$data = json_decode(file_get_contents("php://input"));
$user_name = $data->user_name;
$id_config = $data->id_config;
$password = $data->password;
$droit = $data->droit;
 
print_r($data);
$qry = 'INSERT INTO user (id_config,pusername,password,droit) values ("' . $id_config . '","' . $user_name . '",' . $password . ','. $droit .')';
 
$qry_res = mysql_query($qry);
if ($qry_res) {
$arr = array('msg' => "Product Added Successfully!!!", 'error' => '');
$jsn = json_encode($arr);
// print_r($jsn);

}
else {
$arr = array('msg' => "", 'error' => 'Error In inserting record');
$jsn = json_encode($arr);
// print_r($jsn);

}
}
 
/** Function to Get Product **/
 
function get_user() {
$qry = mysql_query('SELECT * from user');
$data = array();
while($rows = mysql_fetch_array($qry))
{
$data[] = array(
"id" => $rows['id'],
"user_name" => $rows['username'],
"id_config" => $rows['id_config'],
"password" => $rows['password'],
"droit" => $rows['droit']
);
}
print_r(json_encode($data));
return json_encode($data);
}
 
/** Function to Delete Product **/
 
function delete_user() {
$data = json_decode(file_get_contents("php://input"));
$index = $data->user_index;
//print_r($data) ;
$del = mysql_query("DELETE FROM user WHERE id = ".$index);
if($del)
return true;
return false;
}
 
/** Function to Edit Product **/
 
function edit_user() {
$data = json_decode(file_get_contents("php://input"));
$index = $data->user_index;
$qry = mysql_query('SELECT * from user WHERE id='.$index);
$data = array();
while($rows = mysql_fetch_array($qry))
{
$data[] = array(
"id" => $rows['id'],
"id_config" => $rows['id_config'],
"user_name" => $rows['username'],
"password" => $rows['password'],
"droit" => $rows['droit']
);
}
print_r(json_encode($data));
return json_encode($data);
}
 
/** Function to Update Product **/
 
function update_user() {
$data = json_decode(file_get_contents("php://input"));
$id = $data->id;
$id_config = $data->id_config;
$user_name = $data->user_name;
$password = $data->password;
$droit = $data->droit;
// print_r($data);
 
$qry = "UPDATE user set id_config='".$id_config."', username='".$user_name."' , password='.$password.',droit='.$droit.' WHERE id=".$id;
 
$qry_res = mysql_query($qry);
if ($qry_res) {
$arr = array('msg' => "User Updated Successfully!!!", 'error' => '');
$jsn = json_encode($arr);
// print_r($jsn);
} else {
$arr = array('msg' => "", 'error' => 'Error In Updating record');
$jsn = json_encode($arr);
// print_r($jsn);
}
}
 
?>