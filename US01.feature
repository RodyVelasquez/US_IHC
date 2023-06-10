Feature: US01 - Registro de cuentas

COMO cliente 
QUIERO poder registrarme con mis cuentas de otras plataformas 
PARA tener un fácil acceso.

 Scenario: E1: Inicio mi registro en la aplicación como cliente
    Given que tengo otras cuentas como Facebook, Google o Instagram
    And inicio el proceso de registro en la aplicación 
        Y doy click en “Agregar cuenta de …” de la cuenta que deseé añadir
    When se abre una ventana emergente que me pide el usuario y contraseña de la cuenta
         seleccionada y es añadida en la información adicional de mi perfil como vendedor
