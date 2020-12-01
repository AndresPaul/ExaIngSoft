
#calcular_precio_final(cantidad_items, precio_unitario, estado)

class Descuentos
    
    def calcular_precio_final(cantidad_items, precio_unitario, estado)
        precio=0.0
            if(cantidad_items == 1000)
        precio = precio_unitario*cantidad_items*3/100
            if(cantidad_items == 3000)
        precio = precio_unitario*cantidad_items*5/100
            if(cantidad_items == 7000)
        precio = precio_unitario*cantidad_items*7/100
            if(cantidad_items == 10000)
        precio = precio_unitario*cantidad_items*10/100
            if(cantidad_items == 30000)
        precio = precio_unitario*cantidad_items*15/100
            if(estado == "UT")
        precio = precio(1+6/100)
            if(estado == "NV")
        precio = precio(1+8/100)
            if(estado == "TX")
        precio = precio(1+6.5/100)
            if(estado == "AL")
        precio = precio(1+4/100)
            if(estado == "CA")
        precio = precio(1+3/100)
            return precio
    

end