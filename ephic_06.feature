Feature: Visualización de beneficios en el landing page

Scenario: E01 - El visitante observa los detalles de los beneficios por versión
TA01
Given el usuario busca más detalles e información de los beneficios
And se dirige a la sección [Escoge tu programa ideal]
When el usuario se desplace a la sección
Then el sistema mostrará los [detalles] de los beneficios de cada versión.

Examples:
    | Versión Gratuita                 |
    |Guía de rutas en tiempo real para ciclistas|
