// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "controllers"
import "@hotwired/turbo-rails"
import { Application } from "@hotwired/stimulus"
Application.start()
// import "jquery"
// import "@rails/ujs"
// import "jquery-ujs"
// import "@rails/ujs"
// const application = Application.start()
// import { definitionsFromContext } from "@hotwired/stimulus-loading"
// const context = require.context("controllers", true, /\.js$/)
// application.load(definitionsFromContext(context))

// Rails.start()