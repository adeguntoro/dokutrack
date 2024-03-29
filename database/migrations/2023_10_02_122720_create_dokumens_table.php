<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('dokumens', function (Blueprint $table) {
            $table->id();
            $table->string('jenisdokumen');
            $table->string('estate');
            $table->string('pengirim');
            $table->string('vendor');
            $table->string('dokumentasi');
            $table->timestamps();
            /*
'jenisdokumen',
'estate',
'pengirim',
'vendor',
'dokumentasi',
            */
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('dokumens');
    }
};
