Feature: US03 - Solucion de problemas 

COMO cliente
QUIERO poder conversar con mi vendedor 
PARA solucionar cualquier problema

 Scenario: E1: Me comunico con el vendedor por medio del chat 
    Given que estoy interesado en el producto de algún vendedor
    And entro al perfil de este
        Y doy click en la opción “Enviar mensaje”

    When el sistema abre un chat entre cliente y vendedor