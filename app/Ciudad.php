<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Ciudad extends Model
{
    //
    protected $table = 'ciudades';

    protected $fillable = ['id', 'id_estado', 'nombre'];
}
