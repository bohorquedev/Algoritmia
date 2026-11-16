let unidades = 10

if (unidades < 0){
    console.log('Error')
}else if(unidades == 0){
    console.log('Estado: Rojo (Agotado)')
}else if(unidades >= 1 && unidades <= 10){
    console.log('Estado: Amrillo (Pedir) ')
} else console.log('Estado: Verde (Todo bien)')
