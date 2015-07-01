<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PDF. Grupo</title>
</head>

<body>
<table width="100" border="1" align="center">
  <tbody>
     <tr bgcolor="#0000FF" >
        <td align="center" colspan="2" ><strong>Grupo {{$grupo->id}}</strong></td>
        <td><img src="images/logotec.png" width="100" height="100" alt="" /></td>
        <td align="center" colspan="3" >Instituto Tecnológico de Culiacán</td>
      </tr>
      <tr bgcolor="#00CCFF">
        <td colspan="2" >Materia:</td>
        <td align="center" colspan="3.5" >{{$grupo->nombre_materia}}</td>
      </tr>
      <tr  >
        <td colspan="2" >Horario:</td>
        <td align="center" colspan="3.5" >{{$grupo->horario}}</td>
      </tr>
      <tr bgcolor="#00CCFF">
        <td colspan="2" >Maestro:</td>
        <td align="center" colspan="3.5" >{{$grupo->nombre}}</td>
      </tr>
      <tr >
        <td colspan="2" >Aula:</td>
        <td align="center" colspan="3.5" >{{$grupo->aula}}</td>
      </tr>
    <tr bgcolor="#0000FF">
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col" colspan="2" >ID</th>
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col" colspan="2">NOMBRE</th>
      <th style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif" scope="col" colspan="2">CARRERA</th>
    </tr>
    @foreach($alumnos as $alumno)
    <tr >
      <td style="text-align: center" colspan="2" bgcolor="#00CCFF" >{{$alumno->id}}</td>
      <td style="text-align: center" colspan="2" >{{$alumno->nombre}}</td>
      <td style="text-align: center" colspan="2" bgcolor="#00CCFF" >{{$alumno->carrera}}</td>
    </tr>
    @endforeach
  </tbody>
</table>
<p><br>
</p>
<p>&nbsp;</p>
</body>
</html>
