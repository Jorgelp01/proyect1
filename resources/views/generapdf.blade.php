<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PDF. Grupo</title>
</head>

<body>
<table width="100" border="1" align="center" rules="rows">
  <tbody>
     <tr bgcolor="#0000FF" >
        <td align="center" colspan="4" ><strong>Grupo {{$grupo->id}}</strong></td>
        <td colspan="4"><img src="images/logotec.png" width="180" height="100" alt="" /></td>
        <td align="center" colspan="4" >Instituto Tecnológico de Culiacán</td>
      </tr>
      <tr bgcolor="#00CCFF">
        <td align="center" colspan="4" >Materia:</td>
        <td align="center" colspan="8" >{{$grupo->nombre_materia}}</td>
      </tr>
      <tr  >
        <td align="center" colspan="4" >Horario:</td>
        <td align="center" colspan="8" >{{$grupo->horario}}</td>
      </tr>
      <tr bgcolor="#00CCFF">
        <td align="center" colspan="4" >Maestro:</td>
        <td align="center" colspan="8" >{{$grupo->nombre}}</td>
      </tr>
      <tr >
        <td align="center" colspan="4" >Aula:</td>
        <td align="center" colspan="8" >{{$grupo->aula}}</td>
      </tr>
    <tr bgcolor="#0000FF">
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col" colspan="4" >ID</th>
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col" colspan="4">NOMBRE</th>
      <th style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif" scope="col" colspan="4">CARRERA</th>
    </tr>
    @foreach($alumnos as $alumno)
    <tr >
      <td style="text-align: center" colspan="4" bgcolor="#00CCFF" >{{$alumno->id}}</td>
      <td style="text-align: center" colspan="4" >{{$alumno->nombre}}</td>
      <td style="text-align: center" colspan="4" >{{$alumno->carrera}}</td>
    </tr>
    @endforeach
  </tbody>
</table>
<p><br>
</p>
<p>&nbsp;</p>
</body>
</html>
