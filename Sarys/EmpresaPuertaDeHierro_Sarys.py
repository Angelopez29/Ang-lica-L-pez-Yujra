import datetime

#Para dar la simulación de la producción de la puerta, usaremos "class" que investigando es una estructura que permite crear objetos con
#atributos (que en este caso es el ancho, alto y soldada), y tambien con métodos (que en este caso sería la de "soldar")
class Puerta:
    def __init__(self, ancho, alto):
        self.ancho = ancho
        self.alto = alto
        self.soldada = False #aqui para la simulación empezamos con False porque asi empieza cada dia la produccion diara, sin puertas soldadas

def soldarPuerta(puerta):
    #Simulamos la soldadura cambiando a True, diciendo que el estado de la puerta ahora es "soldada" 
    puerta.soldada = True

def produccionDiaria(): #con esta función hará la simución de la soldadura de las 1500 puertas para cubrir la demanda diaria
    contador = 0
    while contador < 1500:
        #Lógica para indicar los ejes y realizar la soldadura
        puerta = Puerta(1.2, 2)
        soldarPuerta(puerta)

        #Esto incrementa el contador de puertas soldadas
        contador = contador + 1

        #Aqui verificamos si se ha activado el "pare total"
        if detenerOperaciones():
            return contador

    print("Producción diaria completada")
    return contador

def funcionamientoAutomatico():
    #La orden nos dice que solo se trabaja de 8 am a 12 pm y en las tardes de 3 pm a 7 pm, como esto depende de la hora de la computadora
    #en mi caso, porque estoy haciendo en esa el código, con la herramienta de datetime, extraigo la hora para hacer la comparación de que si
    #en el momento que quiero correr el código es entre esas horas, las máquinas van a trabajar normal, pero si es fuera de ese horario,
    #saldrá que la empresa no esta trabajando, todo esto con el objetivo de la simulación que es lo que nos pide el ejercicio.
    horaActual = datetime.datetime.now().time()
    produccion = 0
    
    #Aqui se verifica si estamos en el horario de funcionamiento automático, y si es que lo esta hará la funcion de la produccion diaria que
    #son las 1500 puertas
    if (
        datetime.time(8, 0) <= horaActual <= datetime.time(12, 0)
        or datetime.time(15, 0) <= horaActual <= datetime.time(19, 0)
    ):
        produccion = produccionDiaria()
        print("Producción diaria:", produccion, "puertas")
    else:
        print("La empresa no está trabajando en estas horas.")
    return produccion

def detenerOperaciones():
    #La lógica para verificar si se debe detener las operaciones es que cuando se haga correr el codigo, se ponga como "Emergencia" en los
    #30 segundos del minuto, por esa razón se toma los segundos del minuto de la computadora y si es en el segundo 30, se simulará que pasó
    #una emergencia
    if datetime.datetime.now().second % 30 == 0:
        print("¡Emergencia! Se detienen las operaciones")
        return True

    return False

def reportePrevio():
    produccionMensual = funcionamientoAutomatico() * 30 
    #Si asumimos que en un día se produce 1500 puertas, y se trabaja 30 días al mes, entonces la producción mensual es 1500 puertas * 30 días

    print("Producción estimada para el mes:", produccionMensual, "puertas")

reportePrevio()
