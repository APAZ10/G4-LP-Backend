########## Bosques ##########

Bosque.create({
    nombre: "Daintree Forest",
    img_url: "https://i.postimg.cc/x1K5MXDh/dairntree-rainforest-creek.jpg",
    coords: "-16.16935070859032, 145.418632861376",
    zona: "Norte",
    descripcion: "",
    direccion: "2333 Cape Tribulation Rd, Cape Tribulation QLD 4873, Australia",
    precio: "53"
})

Bosque.create({
    nombre: "Crooked Forest",
    img_url: "https://i.postimg.cc/9XdyLvNw/k-NON0-Afw-RC-20190611151003315.jpg",
    coords: "53.214602375131825, 14.475619823283674",
    zona: "Norte",
    descripcion: "Bosque torcido",
    direccion: "Przemysłowa 25, 74-105 Nowe Czarnowo, Polonia",
    precio: "No tiene costo de entrada"
})

Bosque.create({
    nombre: "Monteverde Cloud Forest Reserve",
    img_url: "https://i.postimg.cc/bJ8wrF04/43-monteverde-cloud-forest.jpg",
    coords: "10.303484167082837, -84.7956901",
    zona: "Centro",
    descripcion: "",
    direccion: "Carr. a Reserva de Monteverde, Provincia de Puntarenas, Monteverde, Costa Rica",
    precio: "No tiene costo de entrada"
})

Bosque.create({
    nombre: "Redwood National Park",
    img_url: "https://i.postimg.cc/k45LTQ7B/2-Q3-A5635-2.jpg",
    coords: "41.529167, -124.058333",
    zona: "Centro",
    descripcion: "",
    direccion: "US-101, Orick, CA 95555, Estados Unidos",
    precio: "No tiene costo de entrada"
})

Bosque.create({
    nombre: "Great Bear Rainforest",
    img_url: "https://i.postimg.cc/mDXknyMq/bears-in-the-great-bear.jpg",
    coords: "53.389906326839395, -128.93035406931347",
    zona: "Sur",
    descripcion: "",
    direccion: "Kitimat-Stikine C (Part 2), BC V0V 1A0, Canadá",
    precio: "Entrada de 3$ por persona"
})

Bosque.create({
    nombre: "Jiuzhaigou Valley",
    img_url: "https://i.postimg.cc/Vs2nLzrh/jiuzhaigou.jpg",
    coords: "33.26104688494337, 103.91868523068653",
    zona: "Sur",
    descripcion: "",
    direccion: "Jiuzhaigou County, Condado de Ngawa, Sichuan, China, 623402",
    precio: "Entrada de 13$ por persona"
})

########## Likes ##########

Like.create({
    cantidad: 70,
    bosque_id: 1
})

Like.create({
    cantidad: 50,
    bosque_id: 2
})

Like.create({
    cantidad: 30,
    bosque_id: 3
})

Like.create({
    cantidad: 60,
    bosque_id: 4
})

Like.create({
    cantidad: 45,
    bosque_id: 5
})

Like.create({
    cantidad: 90,
    bosque_id: 6
})

########## Grupos ##########

Grupo.create({
    bosque_id: 1,
    img_url: "https://i.postimg.cc/8z3JVd6b/mono-aullador.jpg"
})

Grupo.create({
    bosque_id: 2,
    img_url: "https://i.postimg.cc/KYSGN0TC/Roble.jpg"
})

Grupo.create({
    bosque_id: 3,
    img_url: "https://i.postimg.cc/mk3Ls3FB/oso-grizzly-caza-salmon-768x512.jpg"
})

Grupo.create({
    bosque_id: 4,
    img_url: "https://i.postimg.cc/8cGGtFX3/Bald-eagle-snag-Alaska-Kenai.jpg"
})

Grupo.create({
    bosque_id: 5,
    img_url: "https://i.postimg.cc/NFD3DdH9/secuoya.jpg"
})

Grupo.create({
    bosque_id: 6,
    img_url: "https://i.postimg.cc/sXRbRkPG/redfox.jpg"
})

########## Recorridos ##########

Recorrido.create({
    bosque_id: 1,
    descripcion: "Recorrido desde el estadio Chucho Benitez hasta el teniente Hugo Ortiz"
})

Recorrido.create({
    bosque_id: 2,
    descripcion: "Recorrido desde el estadio Old Traffod hasta Samanes"
})

Recorrido.create({
    bosque_id: 3,
    descripcion: "Recorrido desde el estadio Parque de los principes hasta la 9 de octubre"
})

Recorrido.create({
    bosque_id: 4,
    descripcion: "Recorrido desde el estadio Camp Nou hasta la alborada"
})

Recorrido.create({
    bosque_id: 5,
    descripcion: "Recorrido desde el estadio Anfield hasta el policentro"
})

Recorrido.create({
    bosque_id: 6,
    descripcion: "Recorrido desde el estadio Olimpico de Roma hasta la zona 8"
})