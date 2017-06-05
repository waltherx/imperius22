<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Medico extends Model
{
  protected $table = 'medico';
  protected $primaryKey = 'did';

  protected $filleable = [
    'did', 'nombres', 'apellidos', 'horario', 'especialidad', 'fono'
  ];
}
