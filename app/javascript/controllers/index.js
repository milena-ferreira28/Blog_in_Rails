import { Application } from "stimulus"

// Cria a aplicação Stimulus
const application = Application.start()

// Carrega todos os controladores dentro da pasta controllers
const context = require.context("./", true, /\.js$/)
application.load(definitionsFromContext(context))
