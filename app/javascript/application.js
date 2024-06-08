// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "controllers"
import "@hotwired/turbo-rails"
import { Application } from "@hotwired/stimulus"
import { definitionsFromContext } from "@hotwired/stimulus-loading"
import "jquery"
import Rails from "@rails/ujs"
import "jquery-ujs"
import "@rails/ujs"
const application = Application.start()
const context = require.context("controllers", true, /\.js$/)
application.load(definitionsFromContext(context))

Rails.start()