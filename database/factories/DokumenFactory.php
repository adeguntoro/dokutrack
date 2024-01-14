<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Arr;
use App\Models\Dokumen;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Dokumen>
 */
class DokumenFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            //
            'jenisdokumen' => fake()->name(),
            'estate' => fake()->city(),
            'pengirim' => fake()->name(),
            'vendor' => fake()->name(), // password
            'dokumentasi' => Arr::random(['ada', 'tidak ada']),
            /*
'jenisdokumen',
'estate',
'pengirim',
'vendor',
'dokumentasi',
            */
        ];
    }
}
