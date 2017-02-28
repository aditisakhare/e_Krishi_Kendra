<head><title>Addition php</title></head>
<body>
<?php
$keywords=file_get_contents("add.php");

$keyword_list = explode("\n",$keywords);
shuffle($keyword_list);

$display = 5;

if((count($keyword_list) - 1) > ($display - 1))
    {
        $show = $display - 1;
        }
else
    {
        $show = count($keyword_list) - 1;
        }

        for ($i=0; $i<=$show; $i++)
            {
                $page_name = $keyword_list[$i];
                $clean_list = str_replace(" ","-",$page_name);
                $output .= '<a href="/'.$clean_list.'">'.$page_name.'</a>, ';
                }

echo $output;
?>

</body>
</html>