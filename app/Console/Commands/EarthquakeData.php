<?php
namespace App\Console\Commands;
use Illuminate\Console\Command;
class EarthquakeData extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'Earthquake:Data';
    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'This command will add one line to the earthquakedata file.';
   

    public function __construct()
    {
        parent::__construct();
    }

    public function handle()
    {
        \Log::info('data will be installed @'. \Carbon\Carbon::now());
    }
}