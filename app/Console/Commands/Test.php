<?php
namespace App\Console\Commands;

use Illuminate\Support\Facades\DB;

class Test
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    public function __invoke()
    {
        DB::table('recent_users')->delete();
    }

}