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
alias cda='composer dump-autoload'

# Common Artisan helpers
alias mig='php artisan migrate'
alias migf='php artisan migrate:fresh'
alias migfs='php artisan migrate:fresh --seed'
alias seed='php artisan db:seed'
alias tinker='php artisan tinker'
alias route='php artisan route:list'
alias cache-clear='php artisan cache:clear && php artisan config:clear && php artisan view:clear && php artisan route:clear'
