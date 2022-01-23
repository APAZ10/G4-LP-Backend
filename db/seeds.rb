########## Bosques ##########

Bosque.create({
    nombre: "Bosque Samanes",
    img_url: "https://i.postimg.cc/9FfsBbX4/01.png",
    coords: "-2.04880689082399,-79.8828233590672",
    zona: "Norte",
    descripcion: "",
    direccion: "",
    precio: "No tiene costo de entrada"
})

Bosque.create({
    nombre: "Bosque Iguanas",
    img_url: "https://i.postimg.cc/mZnZd590/02.png",
    coords: "-2.0518852425773155,-79.9122328479301",
    zona: "Centro",
    descripcion: "",
    direccion: "",
    precio: "No tiene costo de entrada"
})

Bosque.create({
    nombre: "Bosque Astillero",
    img_url: "https://i.postimg.cc/T3yL3CNn/12.png",
    coords: "-2.2448890511392547,-79.90314204742461",
    zona: "Sur",
    descripcion: "",
    direccion: "",
    precio: "Entrada de 3$ por persona"
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

########## Grupos ##########

Grupo.create({
    bosque_id: 1,
    img_url: "https://i.postimg.cc/8z3JVd6b/mono-aullador.jpg"
})

Grupo.create({
    bosque_id: 2,
    img_url: "https://i.postimg.cc/KYSGN0TC/Roble.jpg"
})

########## Recorridos ##########

Recorrido.create({
    bosque_id: 1,
    descripcion: "Recorrido desde el estadio Chucho Benitez hasta el teniente Hugo Ortiz"
})