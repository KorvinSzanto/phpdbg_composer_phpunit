# Run tests with PATH phpdbg and composer phpunit
alias cpv="rsync -poghb --backup-dir=/tmp/rsync -e /dev/null --progress --"
alias phpdbgunit="phpdbg -rr ./vendor/bin/phpunit --"
