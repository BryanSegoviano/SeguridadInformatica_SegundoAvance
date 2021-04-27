<%-- 
    Document   : CrearCuenta
    Created on : Apr 25, 2021, 12:38:17 AM
    Author     : Bryan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <title>Crear cuenta</title>
        <link href="estilos/estiloLogin.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <div class="container mt-5 col-lg-4">
            <div class="card col-sm-12 border-light mb-3">
                <div class="cuadro-login">
                    <form class="form-sign" action="CrearCuenta" method="POST">
                        <div class="form-group text-center">
                            <h1 class="card-title">Crear cuenta</h1>
                            <h6>Ingrese los datos solicitados para crear una nueva cuenta</h6>
                        </div>

                        <br>
                        <div class="input-group">
                            <span class="input-group-text"></span>
                            <input type="text" class="form-control" placeholder="Nombre(s)" name="nombre">
                            <input type="text" class="form-control" placeholder="Apellidos" name="apellido">
                        </div>
                        <br>
                        <div class="form-group">
                            <input type="text" name="correo" class="form-control" placeholder="Correo Electrónico">
                        </div>
                        <br>

                        <div class="row g-3">
                            <div class="col">
                                <input type="text" class="form-control" placeholder="Estado" name="estado">
                            </div>
                            <div class="col">
                                <input type="text" class="form-control" placeholder="Ciudad" name="ciudad">
                            </div>
                        </div>
                        <br>

                        <hr class="solid">
                        <br>

                        <div class="form-group">
                            <input type="text" name="usuario" class="form-control" placeholder="Usuario nuevo">
                        </div>
                        <br>
                        
                        <div class="form-group">
                            <input id="password-field" type="password" name="contrasenia" class="form-control" placeholder="Contraseña nueva">
                        </div>

                        <br>
                        <div class="form-group" style="text-align: center">
                            <input type="submit" name="accion" value="Registrarse" class="btn btn-primary btn-primary btn-lg"/>
                            <br><br>                 
                        </div>
                    </form>
                    <div style="text-align: center">
                        <form action="verificarSesion" method="POST">
                            <button name="accion" value="Salir" type="submit" class="btn btn-danger">
                                Cancelar
                            </button>
                        </form>
                    </div>
                    <br>
                    <h3 style="color:red">${llenarDatos}</h3>
                </div>
            </div>
        </div>    
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>
