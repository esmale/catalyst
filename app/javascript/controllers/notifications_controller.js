import { Controller } from "stimulus"

export default class extends Controller {

  connect() {
    setTimeout(() => {
      this.element.classList.toggle('slide', true)
    }, 200)
  }

  close() {
    this.element.classList.toggle('slide', false)
    setTimeout(() => {
      this.element.remove()
    }, 1100)

  }
}