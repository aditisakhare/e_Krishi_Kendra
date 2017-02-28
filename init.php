<?php
//$id=$_SESSION['$id']=1;
session_start();
include "connect.php";
$all_ques=range(1,43);
$all_ques=array_filter($all_ques);
//print_r($all_ques);

//no of questions
$_SESSION['count']=16;
$_SESSION['quiz_start']=true;
$_SESSION['question_set']=array_rand($all_ques,$_SESSION['count']);
$_SESSION['answer_set']=array_fill(1,15,1);
//print_r($_SESSION['answer_set']);
header('Location:actualquiz.php?question=1');
//print_r($_SESSION['question_set']);
?>