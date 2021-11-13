Feature: Mejora de experiencia y seguridad en el entrenamiento

Scenario: E01 - El usuario exige información sobre el entrenamiento
TA01
Given el usuario desea saber información sobre el entrenamiento
And pulsa la opción [Entrenamientos]
When el usuario dé clic a la opción 
Then el sistema mostrará las [descripciones] de los entrenamientos disponibles.

Examples:
    | Entrenamiento                 |
    | Los 100 kilómetros en 3 días  |

Scenario: E02 - El usuario busca una ruta segura
TA02
Given el usuario busca una ruta segura
And el usuario pulse la opción [Rutas]  
When el usuario dé clic a la opción
Then el sistema mostrará las [rutas] seguras según la aplicación

Examples:
    |     Rutas                 |
    | Parque Miguel Grau          |