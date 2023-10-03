<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Vendor extends Model
{
    use HasFactory;

    protected $fillable = [
        'name',
        'ktp',
        'alamat',
        'npwp',
        'rekening',
        'bank',
        'kontak',
        'data_vendor',
    ];

    protected $printColumns = [
        'name',
        'email',
    ];
}
