# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin "turbolinks", to: "https://ga.jspm.io/npm:turbolinks@5.2.0/dist/turbolinks.js"
pin_all_from "app/javascript/controllers", under: "controllers"
