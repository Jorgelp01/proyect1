<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PDF. Grupo</title>
</head>

<body><div align="center">
                <table width="100" border="6" align="center">
            <tr>
                <td align="left"><strong>Grupo {{$grupo->id}}</strong></td>
            </tr>
            <tr>
                <td>Materia:</td>
                <td>{{$grupo->nombre_materia}}</td>
            </tr>
            <tr>
                <td>Horario:</td>
                <td>{{$grupo->horario}}</td>
            </tr>
            <tr>
                <td>Maestro:</td>
                <td>{{$grupo->nombre}}</td>
            </tr>
            <tr>
                <td>Aula:</td>
                <td>{{$grupo->aula}}</td>
            </tr>
          </table>
</div>
<table width="100" border="6" align="center">
  <tbody>
    
    <tr>
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col">ID</th>
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col">NOMBRE</th>
      <th style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif" scope="col">CARRERA</th>
    </tr>
    @foreach($alumnos as $alumno)
    <tr>
      <td style="text-align: center">{{$alumno->id}}</td>
      <td style="text-align: center">{{$alumno->nombre}}</td>
      <td style="text-align: center">{{$alumno->carrera}}</td>
    </tr>
    @endforeach
  </tbody>
</table>
<p><br>
</p>
<p>&nbsp;</p>
</body>
</html>
