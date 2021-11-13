Feature: Acceso a la descarga del programa por Google Play Store

Scenario: E01 - El visitante ingresa al Google Play Store mediante el landing page
TA01
Given el usuario quiere descargar el programa medianto Google Play Store
And se dirige al botón [Google Play Store]
When el usuario dé clic al botón
Then el sistema enviará al usuario a la [descarga] vinculada.

Examples:
    | Google Play Store                 |
    |Descarga directa         |
