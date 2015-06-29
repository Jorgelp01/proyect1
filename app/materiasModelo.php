<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class materiasModelo extends Model
{
    protected $table='materias';

    public static function allmaterias()
    {
        return self::all();
    }
}

