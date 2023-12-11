use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::Jena;

alien_diag 'Alien::Jena';
alien_ok 'Alien::Jena';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;
