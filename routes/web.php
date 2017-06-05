<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::resource('paciente','PacienteController');
Route::resource('historial','HistorialController');
Route::resource('medico','MedicoController');
Route::resource('file','FileController');


Route::get('/', function () {
    return view('index');
});
