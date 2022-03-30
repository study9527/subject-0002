# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

pin "jquery", to: "jquery/jquery.min.js", preload: true
pin "bootstrap", to: "bootstrap/js/bootstrap.bundle.min.js", preload: true
pin "adminlte", to: "adminlte.min.js", preload: true
