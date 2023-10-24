states = [
    { acronym: 'AC', description: 'Acre' },
    { acronym: 'AL', description: 'Alagoas' },
    { acronym: 'AP', description: 'Amapá' },
    { acronym: 'AM', description: 'Amazonas' },
    { acronym: 'BA', description: 'Bahia' },
    { acronym: 'CE', description: 'Ceará' },
    { acronym: 'DF', description: 'Distrito Federal' },
    { acronym: 'ES', description: 'Espírito Santo' },
    { acronym: 'GO', description: 'Goiás' },
    { acronym: 'MA', description: 'Maranhão' },
    { acronym: 'MT', description: 'Mato Grosso' },
    { acronym: 'MS', description: 'Mato Grosso do Sul' },
    { acronym: 'MG', description: 'Minas Gerais' },
    { acronym: 'PA', description: 'Pará' },
    { acronym: 'PB', description: 'Paraíba' },
    { acronym: 'PR', description: 'Paraná' },
    { acronym: 'PE', description: 'Pernambuco' },
    { acronym: 'PI', description: 'Piauí' },
    { acronym: 'RJ', description: 'Rio de Janeiro' },
    { acronym: 'RN', description: 'Rio Grande do Norte' },
    { acronym: 'RS', description: 'Rio Grande do Sul' },
    { acronym: 'RO', description: 'Rondônia' },
    { acronym: 'RR', description: 'Roraima' },
    { acronym: 'SC', description: 'Santa Catarina' },
    { acronym: 'SP', description: 'São Paulo' },
    { acronym: 'SE', description: 'Sergipe' },
    { acronym: 'TO', description: 'Tocantins' }
  ]
  
  states.each do |state|
    State.create(acronym: state[:acronym], description: state[:description])
  end
  