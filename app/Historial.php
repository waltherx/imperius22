<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Historial extends Model
{
  protected $table = 'historial';
  protected $primaryKey = 'did';

  protected $filleable = [
    'did', 'med', 'pac'
  ];
}
