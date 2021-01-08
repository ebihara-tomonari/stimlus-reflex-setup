import ApplicationController from './application_controller.js'

export default class extends ApplicationController {
  decrement(event) {
    event.preventDefault()
    this.stimulate('Counter#decrement', 1)
  }
}
