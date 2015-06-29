<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\materiasModelo;
use App\gruposModelo;
use App\alumnoModelo;

class indexController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return Response
     */
    public function index()
    {
        $materias=materiasModelo::allmaterias();
        return view('index', compact ('materias'));
    }

    public function gruposMateria($id)
    {
        $grupos=gruposModelo::getGrupos($id);
        $materias=materiasModelo::allmaterias();
        //dd($grupos);
        return view('grupos', compact ('grupos', 'materias'));
    }

    public function generaPdf($id)
    {
        $alumnos = alumnoModelo::getAlumnos($id);
        $vista = view('generapdf', compact('alumnos'));
        $dompdf = \App::make('dompdf.wrapper');
        $dompdf->loadHTML($vista);
        return $dompdf->stream();
    }
}
