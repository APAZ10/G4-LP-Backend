Bosque.create({
    nombre: "Bosque Samanes",
    img_url: "https://i.postimg.cc/9FfsBbX4/01.png",
    coords: "-2.04880689082399,-79.8828233590672",
    zona: "Norte"
})

Bosque.create({
    nombre: "Bosque Iguanas",
    img_url: "https://i.postimg.cc/mZnZd590/02.png",
    coords: "-2.0518852425773155,-79.9122328479301",
    zona: "Centro"
})

Like.create({
    cantidad: 70,
    bosque_id: 1
})

Like.create({
    cantidad: 50,
    bosque_id: 2
})

Grupo.create({
    bosque_id: 1,
    img_url: "https://i.postimg.cc/8z3JVd6b/mono-aullador.jpg"
})

Grupo.create({
    bosque_id: 2,
    img_url: "https://i.postimg.cc/KYSGN0TC/Roble.jpg"
})