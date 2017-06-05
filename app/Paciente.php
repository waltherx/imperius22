<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Paciente extends Model
{
  protected $table = 'paciente';
  protected $primaryKey = 'did';

  protected $filleable = [
    'did', 'ci', 'nombres', 'apellidos', 'date_prod', 'direccion'
  ];
}
