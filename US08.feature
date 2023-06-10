Feature: US02 - Comunicacione con desarrolladores

COMO vendedor
QUIERO tener contacto directo con los desarrolladores de la app 
PARA informar problemas 

 Scenario: E1: La aplicación demora demasiado en subir mi información de producto
    Given que hay un problema que deseo informar
    And estoy en la página principal de la aplicación
        Y doy click en “¿Problemas? Envíanos tus sugerencias”
    When se abre un chat al cual los desarrolladores tiene acceso que me permite informarlos acerca de mi problema 