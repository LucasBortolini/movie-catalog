# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

movies = Movie.create([
  {
    name: "Star Wars",
    director: "Jeffrey hudson",
    writer: "Anna morgan",
    genre: "Fiction",
    parental_rating: "Livre",
    release_date: "01/01/2001",
    country: "USA",
    duration: "2:30",
    rating: "5",
    comment: "Estamos orgulhosos de acolher Moses Ingram na família Star Wars, e animados para contar a história de Reva. Se alguém pretende fazê-la se sentir menos do que bem-vinda de qualquer forma, só temos uma coisa a dizer: nós resistimos",
    presentation: "A princesa Leia é mantida refém pelas forças imperiais comandadas por Darth Vader. Luke Skywalker e o capitão Han Solo precisam libertá-la e restaurar a liberdade e a justiça na galáxia.",
  },
  {
    name: "Lord of the Rings",
    director: "Sam Raimy",
    writer: "Jorge tulton",
    genre: "Fiction",
    parental_rating: "12",
    release_date: "05/05/2005",
    country: "USA",
    duration: "7:20",
    rating: "2",
    comment: "Lord of rings is sucks",
    presentation: "Em uma terra fantástica e única, um hobbit recebe de presente de seu tio um anel mágico e maligno que precisa ser destruído antes que caia nas mãos do mal. Para isso, o hobbit Frodo tem um caminho árduo pela frente, onde encontra perigo, medo e seres bizarros.",

  },
  {
    name: "Hustle",
    director: "Jeremiah Zagar",
    writer: "Taylor Materne",
    genre: "Comedy",
    parental_rating: "Livre",
    release_date: "01/01/2021",
    country: "USA",
    duration: "1:57",
    rating: "4",
    comment: "After being fired, pro basketball scout, Stanley Sugerman, is excited, for the first time in a very long while, when he serendipitously discovers Spanish amateur baller, Bo Cruz, playing in a park outside Madrid. Fueled with new-found purpose, Stanley makes it his mission to groom Bo for the NBA as he believes they both can make it.",
    presentation: "Um caçador de talentos do basquete descobre um fenomenal jogador de rua enquanto está na Espanha e vê essa perspectiva como sua chance de voltar à NBA.",

  },
  {
    name: "The Avengers",
    director: "Joss Whedon",
    writer: "Joss Whedon",
    genre: "Fiction",
    parental_rating: "Livre",
    release_date: "11/01/2012",
    country: "USA",
    duration: "2:23",
    rating: "5",
    comment: "Loki, the adopted brother of Thor, teams-up with the Chitauri Army and uses the Tesseract's power to travel from Asgard to Midgard to plot the invasion of Earth and become a king. The director of the agency S.H.I.E.L.D., Nick Fury, sets in motion project Avengers, joining Tony Stark a.k.a. the Iron Man; Steve Rogers, a.k.a. Captain America; Bruce Banner, a.k.a. The Hulk; Thor; Natasha Romanoff, a.k.a. Black Widow; and Clint Barton, a.k.a. Hawkeye, to save the world from the powerful Loki and the alien invasion. —Claudio Carvalho, Rio de Janeiro, Brazil
",
    presentation: "Os heróis mais poderosos da Terra devem se unir e aprender a lutar como uma equipe para impedir que um exército alienígena escravize a humanidade.",

  }
])

Comment.create({
  movie_id: 1,
  user: "Usuário",
  text: "Gostei do filme!!11!"
})
