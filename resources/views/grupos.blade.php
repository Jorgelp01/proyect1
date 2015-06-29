@extends('index')

@section('index')
<h3>Grupos Disponibles</h3>
<hr/>

@foreach($grupos as $grupo)
    <div class="box2">
        <table class="altrowstable" id="alternatecolor">
            <tr>
                <td align="left"><strong>Grupo {{$grupo->id}}</strong></td>
                <td align="right"><a href="http://localhost:8000/pdf/{{$grupo->id}}"><img src="http://localhost:8000/images/pdficon.gif"></img></a></td>
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
                <td><a href="maestros/{{$grupo->id_maestros}}">{{$grupo->nombre}}</a></td>
            </tr>
            <tr>
                <td>Aula:</td>
                <td>{{$grupo->aula}}</td>
            </tr>
        </table>
    </div>
    <hr/>
@endforeach
@stop