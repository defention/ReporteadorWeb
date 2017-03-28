<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="Bootstrap-3.3.7/js/Tabs.js" type="text/javascript"></script>
    <script src="Bootstrap-3.3.7/js/Tabs2.js" type="text/javascript"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="Bootstrap-3.3.7/js/jquery-3.2.0.min.js" type="text/javascript"></script>


    <link rel="stylesheet" type="text/css" href="http://www.prepbootstrap.com/Content/shieldui-lite/dist/css/light/all.min.css" />
    <script type="text/javascript" src="http://www.prepbootstrap.com/Content/shieldui-lite/dist/js/shieldui-lite-all.min.js"></script>
    <script type="text/javascript" src="http://www.prepbootstrap.com/Content/data/shortGridData.js"></script>


    <spring:url value="/Bootstrap-3.3.7/css/bootstrap.css" var="BOOTSTRAP" />
    <link href="${BOOTSTRAP}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/css/bootstrap-theme.css" var="BOOTSTRAP1" />
    <link href="${BOOTSTRAP1}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/css/bootstrap-theme.min.css" var="BOOTSTRAP2" />
    <link href="${BOOTSTRAP2}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/css/bootstrap.min.css" var="BOOTSTRAP3" />
    <link href="${BOOTSTRAP3}" rel="stylesheet" />    
    <spring:url value="/Bootstrap-3.3.7/css/Tabs.css" var="BOOTSTRAP4" />
    <link href="${BOOTSTRAP4}" rel="stylesheet" />

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Facultad de Ingeniería Mecánica y Eléctrica</title>
        <style>
            .row.content {
                height: 550px
            }
            .sidenav {
                background-color: #f1f1f1;
                height: 100%;
            }
            @media screen and (max-width: 767px) {
                .row.content {height: auto;} 
            }
            /*            .Tm::-webkit-scrollbar-thumb{
                            background-color: rgba(255,255,255,0.8)
                        }
                        .Tm::-webkit-scrollbar{
                            width: 15px;
                            height: 15px;
                        }*/
            .scrollbar
            {
                float: left;
                height: 372px;
                width: 100%;
                overflow-y: scroll;
            }
            .force-overflow{
                min-height: 450px;
                margin-right: 15px;
            }
            #wrapper
            {
                text-align: center;
                width: 500px;
                margin: auto;
            }#style-1::-webkit-scrollbar-track
            {
                -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
                border-radius: 10px;
                background-color: #F5F5F5;
            }

            #style-1::-webkit-scrollbar
            {
                width: 12px;
                background-color: #F5F5F5;
            }

            #style-1::-webkit-scrollbar-thumb
            {
                border-radius: 10px;
                -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);
                background-color: #555;
            }
            .sui-button-cell
            {
                text-align: center;
            }

            .sui-checkbox
            {
                font-size: 17px !important;
                padding-bottom: 4px !important;
            }

            .deleteButton img
            {
                margin-right: 3px;
                vertical-align: bottom;
            }

            .bigicon
            {
                color: #5CB85C;
                font-size: 20px;
            }
        </style>
    </head>

    <body>
        <br><br><br>
        <div class="jumbotron" style="background-color: #108c2a; padding-right: 0px">
            <div class="row" style="margin-right: 0px">
                <div class="col-md-4 text-center">
                    <img src="img/logoFime.png" alt=""/>
                </div>
                <!-- La ruta que desean utilizar-->
                <div class="col-md-5">
                    <div class="well radio" style="background-image: linear-gradient(to bottom, #afd0b6 0, #afd0b6 100%); border: 1px solid #afd0b6;">
                        <label><input type="radio" name="optradio">Ruta 1</label>
                        <label><input type="radio" name="optradio">Ruta 2</label>
                        <label><input type="radio" name="optradio">Ruta 3</label>
                    </div>
                </div>
            </div>
        </div>
        <!-- Aquí comienza el body -->
        <div class="container-fluid">
            <div class="row content">
                <!--Inicio del menu-->
                <div class="col-md-2 sidenav hidden-xs" style="margin-right: 50px;">
                    <ul class="nav nav-pills nav-stacked">
                        <br>
                        <li class="active"><a href="#section1" style="background-color: #108c2a;">Espacio activo</a></li>
                        <li><a href="#section2" style="color: black;">Espacio 1</a></li>
                        <li><a href="#section3" style="color: black;">Espacio 2</a></li>
                        <li><a href="#section3" style="color: black;">Espacio 3</a></li>
                    </ul><br>
                </div>
                <!--Fin del menu-->
                <br>
                <!--inicio de las tablas Automatic/Manual-->
                <div class="col-md-4 text-center" style="margin-left: 50px;">
                    <!--Pestañas-->
                    <div class="tab col-md-2" style="padding-left: 0px;width: 207px;padding-right: 0px;">
                        <button class="tablinks" onclick="openCity(event, 'Automatic')">Automático</button>
                        <button class="tablinks" onclick="openCity(event, 'Manual')">Manual</button>
                    </div>
                    <br><br><br>
                    <!--Contenido de pestaña Automática-->
                    <div id="Automatic" class="tabcontent Tm">
                        <h3>Automático</h3>
                        <p>Grid fija</p>
                        <div class="scrollbar" id="style-1">
                            <div class="force-overflow">
                                <table class="table table-hover">
                                    <!-- Cabecera de la tabla (Automatica) -->
                                    <thead>
                                        <tr>
                                            <th style="text-align:center">Edificio</th>
                                            <th style="text-align:center">Piso</th>
                                            <th style="text-align:center">Salón</th>
                                            <th style="text-align:center">Área</th>
                                        </tr>
                                    </thead>
                                    <!-- Contenido de la tabla (Automatica) -->
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>1</td>
                                            <td>01</td>
                                            <td>1</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>02</td>
                                            <td>1</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--Contenido de pestaña manual la cual será editable-->
                    <div id="Manual" class="tabcontent croll Tm">
                        <h3>Manual</h3>
                        <p>Grid modificable</p>
                        <div class="scrollbar" id="style-1">
                            <div class="force-overflow">
                                <table class="table table-hover">
                                    <!-- Cabecera de la tabla (Manual) -->
<!--                                    <thead>
                                        <tr>
                                            <th style="text-align:center">Edificio</th>
                                            <th style="text-align:center">Piso</th>
                                            <th style="text-align:center">Salón</th>
                                            <th style="text-align:center">Área</th>
                                        </tr>
                                    </thead>
                                    Contenido de la tabla (Automatica) 
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>1</td>
                                            <td>01</td>
                                            <td>1</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>02</td>
                                            <td>1</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>03</td>
                                            <td>2</td>
                                        </tr>
                                    </tbody>-->
                                    <div class="col-md-12">
                                        <div class="panel panel-default">
                                            <div class="panel-body text-center">
                                                <div id="grid"></div>
                                            </div>
                                        </div>
                                    </div>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--        <div class="col-md-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="text-center">Bootstrap Editable jQuery Grid <span class="fa fa-edit pull-right bigicon"></span></h4>
                        </div>
                        <div class="panel-body text-center">
                            <div id="grid"></div>
                        </div>
                    </div>
                </div>-->
        <!-- Aquí van los scripts -->
        <script>
            var $TABLE = $('#table');
            var $BTN = $('#export-btn');
            var $EXPORT = $('#export');

            $('.table-add').click(function () {
                var $clone = $TABLE.find('tr.hide').clone(true).removeClass('hide table-line');
                $TABLE.find('table').append($clone);
            });

            $('.table-remove').click(function () {
                $(this).parents('tr').detach();
            });

            $('.table-up').click(function () {
                var $row = $(this).parents('tr');
                if ($row.index() === 1)
                    return; // Don't go above the header
                $row.prev().before($row.get(0));
            });

            $('.table-down').click(function () {
                var $row = $(this).parents('tr');
                $row.next().after($row.get(0));
            });
            jQuery.fn.pop = [].pop;
            jQuery.fn.shift = [].shift;

            $BTN.click(function () {
                var $rows = $TABLE.find('tr:not(:hidden)');
                var headers = [];
                var data = [];

                // Get the headers (add special header logic here)
                $($rows.shift()).find('th:not(:empty)').each(function () {
                    headers.push($(this).text().toLowerCase());
                });

                // Turn all existing rows into a loopable array
                $rows.each(function () {
                    var $td = $(this).find('td');
                    var h = {};

                    // Use the headers from earlier to name our hash keys
                    headers.forEach(function (header, i) {
                        h[header] = $td.eq(i).text();
                    });

                    data.push(h);
                });

                // Output the result
                $EXPORT.text(JSON.stringify(data));
            });




            $(document).ready(function () {
                $("#grid").shieldGrid({
                    dataSource: {
                        data: gridData,
                        schema: {
                            fields: {
                                id: {path: "id", type: Number},
                                age: {path: "age", type: Number},
                                name: {path: "name", type: String},
                                company: {path: "company", type: String},
                                month: {path: "month", type: Date},
                                isActive: {path: "isActive", type: Boolean},
                                email: {path: "email", type: String},
                                transport: {path: "transport", type: String}
                            }
                        }
                    },
                    sorting: {
                        multiple: true
                    },
                    rowHover: false,
                    columns: [
                        {field: "name", title: "Person Name", width: "120px"},
                        {field: "age", title: "Age", width: "80px"},
                        {field: "company", title: "Company Name"},
                        {field: "month", title: "Date of Birth", format: "{0:MM/dd/yyyy}", width: "120px"},
                        {field: "isActive", title: "Active"},
                        {field: "email", title: "Email Address", width: "250px"},
                        {field: "transport", title: "Custom Editor", width: "120px", editor: myCustomEditor},
                        {
                            width: "104px",
                            title: "Delete Column",
                            buttons: [
                                {cls: "deleteButton", commandName: "delete", caption: "<img src='http://www.prepbootstrap.com/Content/images/template/BootstrapEditableGrid/delete.png' /><span>Delete</span>"}
                            ]
                        }
                    ],
                    editing: {
                        enabled: true,
                        event: "click",
                        type: "cell",
                        confirmation: {
                            "delete": {
                                enabled: true,
                                template: function (item) {
                                    return "Delete row with ID = " + item.id
                                }
                            }
                        }
                    },
                    events:
                            {
                                getCustomEditorValue: function (e) {
                                    e.value = $("#dropdown").swidget().value();
                                    $("#dropdown").swidget().destroy();
                                }
                            }
                });

                function myCustomEditor(cell, item) {
                    $('<div id="dropdown"/>')
                            .appendTo(cell)
                            .shieldDropDown({
                                dataSource: {
                                    data: ["motorbike", "car", "truck"]
                                },
                                value: !item["transport"] ? null : item["transport"].toString()
                            }).swidget().focus();
                }
            });

        </script>
    </body>
    <foot>
        <br><br><br><br>
    </foot>
</html>

