#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
DRUPAL=$SITES/drupal

# Drupal
#git clone git@github.com:driesvints/driesvints.com.git $SITES/driesvints.com
#git clone git@github.com:driesvints/vat-calculator.git $SITES/vat-calculator
#git clone git@github.com:eventyio/eventy.io.git $SITES/eventy.io

# Sites
git clone git@git.mindgrub.net:qfi/Tilemaker_Web.git $SITES/Tilemaker_Web
git clone ssh://codeserver.dev.fbe2bb17-e98a-4353-a00b-6d56ebbc9b56@codeserver.dev.fbe2bb17-e98a-4353-a00b-6d56ebbc9b56.drush.in:2222/~/repository.git $SITES/adminvp-umd
