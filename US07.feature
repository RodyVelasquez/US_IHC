Feature: US07 - Solucion de problemas

COMO cliente
QUIERO poder contactar con los desarrolladores de la app 
PARA poder informar cualquier problema

 Scenario: E1: La aplicación no me permite abrir ningún perfil de vendedores
    Given que hay un problema que deseo informar
    And estoy en la página principal de la aplicación
        Y doy click en “¿Problemas? Envíanos tus sugerencias”
    When se abre un chat al cual los desarrolladores tiene acceso que me permite informarlos acerca de mi problema 