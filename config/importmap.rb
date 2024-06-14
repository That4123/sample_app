# Pin npm packages by running ./bin/importmap

pin "application", to: "application.js", preload: true
pin "@rails/ujs", to: "rails-ujs.js"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
# pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@rails/actioncable", to: "actioncable.js"
# pin "jquery", to: "jquery.min.js", preload: true
# pin "jquery-ujs", to: "https://cdn.jsdelivr.net/npm/jquery-ujs@1.2.2/src/rails.js"
pin "bootstrap" # @5.3.3
# pin "faker", to: "https://cdn.jsdelivr.net/npm/@faker-js/faker@latest/dist/faker.umd.js"
