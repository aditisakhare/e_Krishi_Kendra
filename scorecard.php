<?php
session_start();
include 'connect.php';

$i=1;
$count=0;
$uncount=0;
while($i<=15)
{
	$id=$_SESSION['question_set'][$i];
	$sql = "SELECT * FROM `question` WHERE `id`='$id'";
	$result=mysql_query($sql,$connect);
	$row = mysql_fetch_array($result);
	//echo "HELL".'<br>';
	//echo $row['answer'].'<br>';
	//echo $_SESSION['answer_set'][$i].'<br>';
	if(trim($row['answer'])==$_SESSION['answer_set'][$i])
	{
		
		$count++;
	}
	else
	{
		$uncount++;
	}
	$i++;
}
echo "CORRECT ANSWERS = ".$count.'<br>';
echo "WRONG ANSWERS = ".$uncount;
?>