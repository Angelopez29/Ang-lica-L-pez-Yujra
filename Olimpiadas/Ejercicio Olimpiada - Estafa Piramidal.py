cantPersonapueblo = int(input())  # lee el número de personas en el pueblo

# creamos una lista con los vecinos de cada persona
vecinos = [[] for i in range(cantPersonapueblo)]
for i in range(cantPersonapueblo):
    x, y = map(int, input().split()) # este nos sirve para convertir cada entrada de la candena en dos enteros, esto se convierte en una lista que viene a ser la lista de vecinos de cada persona en el pueblo
    vecinos[i].append(x - 1) 
    vecinos[i].append(y - 1) 
# aqui los vecinos son a los que se les pide dinero
# por lo que esto ayuda a contruir la lista de vecinos de cada persona en el pueblo
# aqui se resta -1 porque para ajustar los indices con los indices que utiliza python, porque python utliza desde el 0 y no desde el 1
# split nos sirve para separar una cadena en una lista de subcadenas utilizando un separador, que en este caso es un espacio en blanco
# append () nos sirve para agregar los vecinos de una persona a la lista de vecinos de esa persona

# función para determinar si una persona puede perder dinero
def puedePerderdinero(i):
    visitados = set() #se utiliza para almacenar los nodos que se han visitado en la red de vecinos de una persona i
    vecinosPorvisitar = [i]
    while vecinosPorvisitar:
        personaActual = vecinosPorvisitar.pop() #sirve para eliminar el ultimo de la lista de vecinos por visitar, por lo que asi se pasa a representar al nodo actual
        if personaActual in visitados:
            return True
        visitados.add(personaActual)
        vecinosPorvisitar.extend(vecinos[personaActual])
    return False
# Lo que se quiso hacer este ultimo if, es verificar si la persona actual que se esta visitando ya se ha visitado antes. Si la persona ya esta en el conjunto de visitados, entonces significa que ya encontró un ciclo
# en la red de vecinos, y ahi lo vuelve True. Pero si la persona no esta en el conjunto de visitados, se agrega al conjunto utilizando el add()
# luego se extiende la lista Vecinosporvisitar con los vecinos de la persona actual que aun no se han visitado. Ahi usamos extend() para agregar los vecinos de la persona actual a la lista de vecinos por visitar
# esto se repite hasta que se hayan visitado todos los nodos de la red de vecinos

resultado = "" #para iniciar la variable de resultado como una cadena vacía
for i in range(cantPersonapueblo): 
    if puedePerderdinero(i):
        resultado = resultado + "Y"
    else:
        resultado = resultado + "N"
# aqui verificamos si una persona ya ha sido visitada en la red de vecinos, y si es asi se encuentra dentro del grupo de los que pueden perder dinero y se le coloca "Y" y si es caso contrario va la "N"

print(resultado)  # aqui se imprime las letras "Y" o "N" de acuerdo a lo que corresponde