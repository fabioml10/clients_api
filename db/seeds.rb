Person.create([
  {
    id: 1,
    name: "Joana Darc",
    person_type_id: 1
  },
  {
    id: 2,
    name: "Dr. Cliente",
    person_type_id: 2
  },
  {
    id: 3,
    name: "Sr. Contato",
    person_type_id: 3
  }
])

User.create([
  {
    id: 1,
    person_id: 1,
    password: "123456",
    password_confirmation: "123456"
  }
])

Client.create([
  {
    id: 1,
    person_id: 2
  }
])

Contact.create([
  {
    id: 1,
    person_id: 3
  }
])

Email.create([
  {
    id: 1,
    person_id: 1,
    email: "teste@teste.com"
  },
  {
    id: 2,
    person_id: 2,
    email: "client@teste.com"
  },
  {
    id: 3,
    person_id: 3,
    email: "contact@teste.com"
  }
])

Telephone.create([
  {
    id: 1,
    person_id: 2,
    telephone: "123456"
  },
  {
    id: 2,
    person_id: 3,
    telephone: "654321"
  }
])

ClientContact.create([
  {
    id: 1,
    client_id: 2,
    contact_id: 3
  }
])
