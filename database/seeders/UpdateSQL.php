<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class UpdateSQL extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        //$sql1 = public_path('vendor/database/update.sql');
        $bank = public_path('vendor/database/bank_fix.sql');
        $sql2 = public_path('vendor/database/vendors.sql');
        // $sql2 = public_path('vendor/database/bank.sql');

        $db = [ 
            'username' => env('DB_USERNAME'), 
            'password' => env('DB_PASSWORD'), 
            'host' => env('DB_HOST'), 
            'database' => env('DB_DATABASE')
        ]; 
        //exec("mysql --user={$db['username']} --password={$db['password']} --host={$db['host']} --database {$db['database']} < $sql1"); 
        exec("mysql --user={$db['username']} --password={$db['password']} --host={$db['host']} --database {$db['database']} < $bank"); 
        exec("mysql --user={$db['username']} --password={$db['password']} --host={$db['host']} --database {$db['database']} < $sql2"); 
        //exec("mysql --user={$db['username']} --password={$db['password']} --host={$db['host']} --database {$db['database']} < $sql2");
    }
}
