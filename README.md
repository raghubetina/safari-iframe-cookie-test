# README

1. `bin/setup`
1. `rails server`
1. Navigate to [http://localhost:3000](http://localhost:3000).
1. Click "Next" repeatedly. The (cookie-based) counter increments properly.
1. `ruby -run -ehttpd . -p4000`
1. Navigate to [http://localhost:4000](http://localhost:3000).
1. Click "Next" repeatedly. The counter still increments, within an `iframe`.
1. Works in Safari, too.
1. Hotwire+cookies will work within an iframe? 
