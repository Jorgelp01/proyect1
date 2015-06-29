<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateAlumnosGruposTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('alumnos_grupos', function (Blueprint $table) {
            $table->integer('id_alumnos')->unsigned();;
            $table->foreign('id_alumnos')->references('id')->on('alumno');
            $table->integer('id_grupos')->unsigned();;
            $table->foreign('id_grupos')->references('id')->on('grupos');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('alumnos_grupos');
    }
}
