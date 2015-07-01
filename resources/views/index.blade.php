<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Sistema de gestión de grupos. ITC-SISTEMAS</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href='http://fonts.googleapis.com/css?family=Satisfy|Fjalla+One|Open+Sans:400,600,700' rel='stylesheet' type='text/css' />
<link href="http://localhost:8000/css.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript">
function altRows(id){
	if(document.getElementsByTagName){  
		
		var table = document.getElementById(id);  
		var rows = table.getElementsByTagName("tr"); 
		 
		for(i = 0; i < rows.length; i++){          
			if(i % 2 == 0){
				rows[i].className = "evenrowcolor";
			}else{
				rows[i].className = "oddrowcolor";
			}      
		}
	}
}
window.onload=function(){
	altRows('alternatecolor');
}
</script>
</head>
<body>
<div id="wrapper">
	<div id="page" class="container">
		<div id="content"> <a href="#" class="image-style"><img src="http://localhost:8000/images/teclogo.jpg" width="725" height="300" alt="" /></a>
			<div id="box1" class="post">
				<h2 class="title"><a href="#"><div align="center">Bienvenidos al sistema de grupos del ITC de Sistemas.</div></a></h2>
			</div>
		  <div id="box2">
			  <ul class="style1">
				  <li class="first">	
				  @yield('index')

            </ul>
			</div>
			<div id="footer">
				<div align="center"><p><h2>&copy; Ing Web. Derechos Reservados.</h2></p></div>
			</div>
		</div>
		<div id="sidebar">
			<div id="logo">
				<h1><a href="#">Gestión de</a></h1>
				<h1><a href="#">de</a></h1>
				<h1><a href="#">Grupos </a></h1>
				<h1><a href="#">ITC Sistemas</a></h1>
</div>
<div id="menu" class="box">
		  <ul>
					<li><a href="http://localhost:8000/" accesskey="1" title="">INICIO<a href="index.html"></a></li>
					@foreach($materias as $materia)
					<li><a href="http://localhost:8000/grupos/{{$materia->id}}">{{$materia->nombre}}</a></li>
					@endforeach
				</ul>
			</div>
		</div>
	</div>
	<div class="clearfix">&nbsp;</div>
</div>
</body>
</html>
