<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateGruposTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('grupos', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('id_materias')->unsigned();
            $table->foreign('id_materias')->references('id')->on('materias');
            $table->integer('id_maestros')->unsigned();;
            $table->foreign('id_maestros')->references('id')->on('maestros');
            $table->string('horario', 30);
            $table->integer('aula');
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
        Schema::drop('grupos');
    }
}
