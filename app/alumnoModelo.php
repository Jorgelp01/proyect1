<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class alumnoModelo extends Model
{
        protected $table='alumno';
        public static function getAlumnos($id_grupo){
        	return self::join('alumnos_grupos', 'alumno.id', '=', 'alumnos_grupos.id_alumnos')->where('alumnos_grupos.id_grupos', '=',$id_grupo)->get();
        }
}
