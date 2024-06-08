# Pin npm packages by running ./bin/importmap

pin "application", to: "application.js", preload: true
pin "@rails/ujs", to: "rails-ujs.js"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@rails/actioncable", to: "actioncable.js"
pin "jquery", to: "jquery/dist/jquery.js"
pin "jquery-ujs", to: "jquery-ujs/src/rails.js"