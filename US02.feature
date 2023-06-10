Feature: US02 - Agregacin de otras cuentas personales

COMO vendedor 
QUIERO poder agregar a mis otras cuentas personales 
PARA que me puedan contactar por otros medios y seguirme en ellas.

 Scenario: E1: Inicio mi registro en la aplicación como vendedor
    Given que tengo otras cuentas como Facebook, Google o Instagram
    And inicio el proceso de registro en la aplicación
        Y busco la opción “Iniciar sesión con cuenta de …” que más me convenga
        Y doy click en la que elegí
    When se abre una ventana emergente que me pide el usuario y contraseña de la cuenta
         seleccionada y la aplicación tomará esos datos para usarlos como tu usuario