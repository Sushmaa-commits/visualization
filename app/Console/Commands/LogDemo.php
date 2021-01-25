<?php
namespace App\Console\Commands;
use Illuminate\Console\Command;
class LogDemo extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'log:demo';
    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'This command will add one line to the log file';
   

    public function __construct()
    {
        parent::__construct();
    }

    public function handle()
    {
        \Log::info('I was here @'. \Carbon\Carbon::now());
    }
}