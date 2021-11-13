Feature: Acceso al website desde el landing page

Scenario: E01 - El visitante ingresa al website desde el landing page
TA01
Given el usuario quiere ingresar al sitio web
And se dirige al botón [Ingrese aquí]
When el usuario dé clic al botón
Then el sistema enviará al usuario al [website] vinculada.

Examples:
    | Website                 |
    |Cyclist Software         |
