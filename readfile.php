<?php
$hostname="localhost"; //hostname
	$username="root"; //username for database
	$password=""; //database password
	$dbname="quiz"; //database name
	
	@$con = mysql_connect($hostname,$username,$password) or die("Error Connecting"); //make connection
	mysql_select_db($dbname); //select database
	
	
$a=array();
$myfile = fopen("mcq list.txt", "r") or die("Unable to open file!"); //open file for reading
$i=0;   //for line number
$j=1;
$k=0;
while(!feof($myfile)) {
	$sql="insert into question (id) values ($j)";
	mysql_query($sql,$con);
	if($i==6)      //next question starts
	{$i=0;}
  $a[$i]= fgets($myfile);    //read 1 line
  echo $a[$i];
  echo "<br/>";
  
  //optional
  if($i==0)
  {
	  $q=$a[$i];
	  $sql="update question set ques='$q' where id=$j ";
       mysql_query($sql,$con);	  
  }
  else if($i==1) {
	  $o1=$a[$i];
	  $sql="update question set op1='$o1' where id=$j ";
       mysql_query($sql,$con);	 
  }
  else if($i==2) {
	  $o2=$a[$i];
	  $sql="update question set op2='$o2' where id=$j ";
       mysql_query($sql,$con);	 
  }
  else if($i==3 ) {
	  $o3=$a[$i];
	  $sql="update question set op3='$o3' where id=$j ";
       mysql_query($sql,$con);	 
  }
  else if($i==4) {
	  $o4=$a[$i];
	  $sql="update question set op4='$o4' where id=$j ";
       mysql_query($sql,$con);	 
  }
  else if($i==5) {
	  fgets($myfile);
	  $ans=$a[$i];
	  $sql="update question set answer='$ans' where id=$j ";
       mysql_query($sql,$con);	 
  }
  
  if($k==5)
  {
 $j++;
 $k=-1;
  }
  $i++;
  $k++;
  //enter into db question,op1,op2,op3,op4 and answer
}

fclose($myfile);  //closefile
?>