import Foundation

// Declaración de variables de diferentes tipos de datos primitivos
var entero: Int = 42
var flotante: Float = 3.14159
var doble = 2.71828 // Swift puede inferir el tipo de datos (cuando trabajamos con decimales lo asigna por defecto como Double)
var booleano: Bool = true
var cadena = "Hola, Swift!"

// Operaciones básicas con tipos de datos primitivos

// Operaciones con enteros
entero += 8
print("Nuevo valor del entero: \(entero)")

// Operaciones con flotantes
flotante *= 2
print("Nuevo valor del flotante: \(flotante)")

// Operaciones con dobles
doble /= 2 // doble = doble / 2
print("Nuevo valor del doble: \(doble)")

// Operaciones con booleanos
booleano = !booleano
print("Nuevo valor del booleano: \(booleano)")

// Operaciones con cadenas
cadena += " ¿Cómo estás?"
print("Nuevo valor de la cadena: \(cadena)")

// Conversión entre tipos de datos
let enteroDeCadena = Int("123")
print("Entero convertido de cadena: \(enteroDeCadena ?? 0)")

let cadenaDeEntero = String(entero)
print("Cadena convertida de entero: \(cadenaDeEntero)")

let flotanteDeEntero = Float(entero)
print("Flotante convertido de entero: \(flotanteDeEntero)")

let enteroDeDoble = Int(doble)
print("Entero convertido de doble: \(enteroDeDoble)")

let cadenaDeBooleano = String(booleano)
print("Cadena convertida de booleano: \(cadenaDeBooleano)")

// Uso de opcionales
var numeroOpcional: Int? = Int("456")
print("Número opcional: \(numeroOpcional ?? 0)")

numeroOpcional = Int("no es un número")
print("Número opcional después de intentar convertir una cadena inválida: \(numeroOpcional ?? 0)")
