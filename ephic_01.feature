Feature: HU01 - Ingreso de datos 
Scenario: E01 - El usuario inicia sesión
TA01
Given el usuario se registró anteriormente
And pulsa la opción [Iniciar sesión]
When el usuario rellene la información que es requerida en los [campos vacíos] 
Then el sistema ingresará a la sección [inicio] con el perfil del usuario.

Examples:
    | nombre de usuario    |     contraseña        |
    | RodrigoAntonio22441  |    u201917732         |

Scenario: E02 - El usuario se registra en la aplicación
TA02
Given el usuario es nuevo en la aplicación
And el usuario pulse la opción [Registrarse]  
When el usuario rellene la información solicitada en los [campos vacíos]
Then el sistema mostrará un [mensaje] de confirmación de correo.

Examples:
    |     Nombre de usuario        |        Contraseña        |     Correo electrónico |
    | RodrigoAntonio22441          |         u201917732         |   ravelarde@hotmail.com