<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Arr;
use App\Models\Tracking;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Tracking>
 */
class TrackingFactory extends Factory
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
            'dokumen_id' => '1',
            'aprovedby' => fake()->name(),
            'komen' => fake()->city(),
            'note' => fake()->name(),
            'dokumentasi' => Arr::random(['ada', 'tidak ada']),


            /*
            'aprovedby','komen','note','dokumentasi'
             */
        ];
    }
}
