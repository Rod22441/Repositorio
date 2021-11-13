Feature: Avances de actividades recientes
Scenario: E01 - El usuario solicita información de sus actividades recientes.
TA01
Given el usuario desea saber sus actividades recientes
And pulsa la opción [Actividades recientes]
When el usuario dé clic a la opción
Then el sistema mostrará las [Actividades recientes] del usuario.

Examples:
    |           Actividad       |
    | 3 kilómetros el día de hoy|
