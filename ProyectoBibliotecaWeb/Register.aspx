<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ProyectoBibliotecaWeb.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="./assets/css/style.css" />
    <!-- jQuery -->
    <script src="./assets/js/jquery-2.0.0.min.js" type="text/javascript"></script>

    <!-- Bootstrap4 files-->
    <script src="./assets/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <link href="./assets/css/bootstrap.css" rel="stylesheet" type="text/css" />

    <!-- Font awesome 5 -->
    <link href="./assets/fonts/fontawesome/css/all.min.css" type="text/css" rel="stylesheet">

    <!-- custom style -->
    <link href="./assets/css/ui.css" rel="stylesheet" type="text/css" />
    <link href="./assets/css/responsive.css" rel="stylesheet" type="text/css" />

    <!-- custom javascript -->
    <script src="./assets/js/script.js" type="text/javascript"></script>

    <link id="favicon1" runat="server" rel="icon" href="./assets/images/favicon.ico" />
    <title>Registrarse</title>
</head>
<body>
    <!-- <form id="form1" runat="server">
        <div>
        </div>
    </form>-->

    <section class="section-content padding-y">

        <!-- ============================ COMPONENT REGISTER   ================================= -->
        <div class="card mx-auto" style="max-width: 520px; margin-top: 40px;">
            <article class="card-body">
                <header class="mb-4">
                    <h4 class="card-title text-center">Registrarse</h4>
                </header>
                <form>
                    <div class="form-row">
                        <div class="col form-group">
                            <label>Nombres</label>
                            <input type="text" class="form-control" placeholder="">
                        </div>
                        <!-- form-group end.// -->
                        <div class="col form-group">
                            <label>Apellidos</label>
                            <input type="text" class="form-control" placeholder="">
                        </div>
                        <!-- form-group end.// -->
                    </div>
                    <!-- form-row end.// -->
                    <div class="form-group">
                        <label>Email</label>
                        <input type="email" class="form-control" placeholder="">
                        <small class="form-text text-muted">Nunca compartiremos su correo electrónico con nadie más.</small>
                    </div>
                    <!-- form-group end.// -->
                    <div class="form-group">
                        <label class="custom-control custom-radio custom-control-inline">
                            <input class="custom-control-input" checked="" type="radio" name="gender" value="option1">
                            <span class="custom-control-label">Masculino </span>
                        </label>
                        <label class="custom-control custom-radio custom-control-inline">
                            <input class="custom-control-input" type="radio" name="gender" value="option2">
                            <span class="custom-control-label">Femenino </span>
                        </label>
                    </div>
                    <!-- form-group end.// -->
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label>DNI</label>
                            <input type="text" class="form-control">
                        </div>
                        <!-- form-group end.// -->
                        <div class="form-group col-md-6">
                            <label>Cargo</label>
                            <select id="inputState" class="form-control">
                                <option>Choose...</option>
                                <option>Ingeniero</option>
                                <option>Medico</option>
                                <option selected="">Universitario</option>
                                <option>Abogado</option>
                                <option>Otros</option>
                            </select>
                        </div>
                        <!-- form-group end.// -->
                    </div>
                    <!-- form-row.// -->
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label>Celular</label>
                            <input class="form-control" type="text">
                        </div>
                        <!-- form-group end.// -->
                        <div class="form-group col-md-6">
                            <label>Dirección</label>
                            <input class="form-control" type="text">
                        </div>
                        <!-- form-group end.// -->
                    </div>
                    <!-- form-row.// -->
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label>Crear contraseña</label>
                            <input class="form-control" type="password">
                        </div>
                        <!-- form-group end.// -->
                        <div class="form-group col-md-6">
                            <label>Repetir contraseña</label>
                            <input class="form-control" type="password">
                        </div>
                        <!-- form-group end.// -->
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary btn-block">Registrar  </button>
                    </div>
                    <!-- form-group// -->
                    <div class="form-group">
                        <label class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" checked="">
                            <div class="custom-control-label">Estoy de acuerdo con los <a href="#" data-toggle="modal" data-target="#exampleModalScrollable">términos y condiciones.</a>  </div>

                            <!-- Button trigger modal 
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalScrollable">
                                Launch demo modal
                            </button>-->

                            <!-- Modal -->
                            <div class="modal fade" id="exampleModalScrollable" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-scrollable" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalScrollableTitle">Términos y condiciones.</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            

Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.

Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.

Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.

Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.

Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.

Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.

                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </label>
                    </div>
                    <!-- form-group end.// -->
                </form>
            </article>
            <!-- card-body.// -->
        </div>
        <!-- card .// -->
        <p class="text-center mt-4">¿Tienes una cuenta? <a href="./Login">Inicia sesión</a></p>
        <br>
        <br>
        <!-- ============================ COMPONENT REGISTER  END.// ================================= -->


    </section>
</body>
</html>
