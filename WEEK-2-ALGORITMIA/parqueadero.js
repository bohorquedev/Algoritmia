let tiempo,minutos , hora 
let valor, tarifas 
let factura = true
let tipo = '2'
minutos = 10000


switch (tipo){
    case '1':
        tarifas = 4000
        break
    case '2':
        tarifas = 2000
        break
    default:
        tarifas = 0
        break
}
if(minutos < 0){
    console.log('Error')
}

hora = Math.trunc((minutos + 59) / 60)

valor = factura == false ? hora * tarifas : (hora * tarifas) / 2
valor = minutos < 15 && minutos > 0 ? valor = 0 : valor = valor
if(valor > 30000){
    valor = 30000
}
console.log(`El valor es ${valor}`)