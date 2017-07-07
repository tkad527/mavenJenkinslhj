<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<input type="button" value="alert" onclick="alertfuc();" />
	<input type="button" value="confirm" onclick="confirmfuc();">
	<input type="buton" value="prompt" onclick="promptfuc();">
	<script type="text/javascript">
		function alertfuc(){
			alert(1);
			alert(2);
			alert(3);
		}

		function confirmfuc(){
			if(confirm('ok?'))
				alert('ok');
			else
				alert('cancel');
		}

		function promptfuc(){
			if(prompt('id?')=='egoing')
				alert('welcome');
			else
				alert('fail');

		}
	</script>


</body>
</html>
