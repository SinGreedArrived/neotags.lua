return {
  order = 'cfdia',
  kinds = {
    c = {
      group = 'neotags_ClassTag',
      allow_keyword = false
    },
    f = {
      group = 'neotags_FunctionTag',
      suffix = [[(\@=]]
    },
    d = {
      group = 'neotags_ConstantTag',
      allow_keyword = false
    },
    i = {
      group = 'neotags_InterfaceTag',
      allow_keyword = false
    },
    a = {
      group = 'neotags_InterfaceTag',
      allow_keyword = false
    }
  }
}
