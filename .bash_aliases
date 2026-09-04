# Laravel / PHP aliases

# Artisan shortcut
alias ar='php artisan'

# Run all PHPUnit / Pest tests
alias test='php artisan test'

# Run tests with a filter (usage: testf SomeTestClass)
alias testf='php artisan test --filter'

# Stream the Laravel log in real time
alias log='tail -f storage/logs/laravel.log'

# Composer shortcuts
alias ci='composer install'
alias cu='composer update'
alias cr='composer require'

# Common Artisan helpers
alias mig='php artisan migrate'
alias mig='php artisan migrate --path'
alias tnk='php artisan tinker'
alias rts='php artisan route:list'
