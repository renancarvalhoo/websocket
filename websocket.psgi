use strict;
use warnings;

use websocket;

my $app = websocket->apply_default_middlewares(websocket->psgi_app);
$app;

