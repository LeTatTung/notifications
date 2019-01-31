document.addEventListener 'DOMContentLoaded', ->
  M.AutoInit()
  elem = document.querySelector('.dropdown-trigger')
  instance = M.Dropdown.init(elem, {
    closeOnClick: false,
    coverTrigger: false,
    constrainWidth: false,
    alignment: 'right',
  })
  return
