Feature: US04 - Comunicacion con clientes

COMO vendedor
QUIERO poder tener contacto con mis clientes 
PARA poder tener una mejor comunicación

 Scenario: E1: Me comunico con el cliente a través del chat de la aplicación
    Given que algún cliente está interesado en mi servicio
    And el usuario entra a mi perfil Y da click en la opción “Enviar mensaje”
    When el sistema abre un chat entre cliente y vendedor