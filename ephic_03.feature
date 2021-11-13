Feature: Sociabilizar mediante la aplicación
Scenario: E01 - El usuario busca y agrega a sus amigos en la aplicación
TA01
Given el usuario quiere agregar amigos
And pulsa la opción [Añadir amigos]
When el usuario rellene la información de su amigo en los [campos vacíos] 
Then el sistema mostrará el [Perfil] de la coincidencia por nombre de usuario.

Examples:
    | nombre de usuario    |
    | Pablo3440            |

Scenario: E02 - El usuario busca unirse a un club de ciclismo
TA02
Given el usuario quiere unirse a un club
And el usuario pulse la opción [Clubs] 
When el usuario seleccione un [Club] para solicitar su ingreso
Then el sistema mostrará un [mensaje] de espera para la aceptación o denegación del ingreso.

Examples:
    |     Club                |        Mensaje                      |    
    |   Los velocistas        |   Espere la confirmación de ingreso |