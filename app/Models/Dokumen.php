<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Dokumen extends Model
{
    use HasFactory;
    protected $fillable = [
        'jenisdokumen',
        'estate',
        'pengirim',
        'vendor',
        'dokumentasi',
    ];

    /*
    public function track()
    {
        return $this->hasOne('App\Models\Phone');
    }
    */
}
