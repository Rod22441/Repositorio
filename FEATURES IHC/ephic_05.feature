Feature: Actualización de datos y exhibición en el ranking

Scenario: E01 - El usuario actualiza sus datos personales
TA01
Given el usuario busca actualizar sus datos
And pulsa la opción [Mi perfil]
When el usuario ingrese a [Actualizar Datos]
Then el sistema mostrará un [pregunta de seguridad] para asegurarse que sea el usuario correcto.

Examples:
    | ¿Cuál es el nombre de tu mascota                 |
    |               Kookie                             |

Scenario: E02 - El usuario solicita el ranking de deportistas
TA02
Given el usuario exige información del ranking
And el usuario pulse la opción [Ranking]  
When el usuario dé clic a la opción
Then el sistema mostrará la [tabla de posición] de los deportistas en el intervalo de 1 mes.
Examples:
    |     Deportista                         |
    | 1er lugar José Pérez Cárdenas          |