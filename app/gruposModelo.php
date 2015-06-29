<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class gruposModelo extends Model
{
    protected $table='grupos';
    public static function getGrupos($id_materias){
        return self::join('maestros', 'grupos.id_maestros', '=', 'maestros.id')
            ->join('materias', 'grupos.id_materias', '=', 'materias.id')
            ->select('grupos.id', 'grupos.aula', 'grupos.horario', 'grupos.id_maestros','maestros.nombre', 'materias.nombre as nombre_materia')
            ->where('grupos.id_materias', '=', $id_materias)
            ->get();
    }

public static function getInfoGrupo($id_grupos){
		return self::join('maestros', 'grupos.id_maestros', '=', 'maestros.id')
		->join('materias', 'grupos.id_materias', '=', 'materias.id')
		->select('grupos.id', 'grupos.aula', 'grupos.horario', 'maestros.nombre', 'materias.nombre as nombre_materia')
		->where('grupos.id', '=', $id_grupos)
		->get()[0];


}

}
