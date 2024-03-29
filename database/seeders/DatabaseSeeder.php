<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Dokumen;
use App\Models\Tracking;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        \App\Models\User::factory(10)->create();
        Dokumen::factory(20)->create();
        Tracking::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);

        $this->call(RoleSeeder::class); 
        
        // $this->call(datawilayah::class); 
        // $this->call(UsersTableSeeder::class);

        //factory(App\Kontraktor::class, 20)->create();

        //update sql structure
        $this->call(UpdateSQL::class); //add data bank


    }
}
