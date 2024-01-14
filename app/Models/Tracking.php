<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Tracking extends Model
{
    use HasFactory;
    protected $fillable = [
        'aprovedby','komen','note','dokumentasi','dokumen_id'
    ];

    public function dokumen()
    {
        return $this->belongsTo('App\Models\Dokumen');
    }
}
