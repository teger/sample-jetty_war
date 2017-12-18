<!DOCTYPE html>
<html>
    <head>
        <title>WebJars Sample - Jetty WAR</title>
        <link rel='stylesheet' href='<%= org.webjars.AssetLocator.getWebJarPath("css/bootstrap.min.css") %>'>
        <script type='text/javascript' src='<%= org.webjars.AssetLocator.getWebJarPath("jquery.min.js") %>'></script>
        <script type='text/javascript' src='<%= org.webjars.AssetLocator.getWebJarPath("js/bootstrap.min.js") %>'></script>
        <style type="text/css">
            body {
                margin-top: 50px;
            }
        </style>
        <script type="text/javascript">
            $(function () {
                $("#showModalButton").bind('click', function (event) {
                    $('#myModal').modal();
                })
            })
        </script>
    </head>
    <body>
        
        <div class="container">
            
            
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="/">
                            hello, bootstrap
                        </a>
                    </div>
                </div>
            </nav>
            
            <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">Show a Modal</button>


            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                        </div>
                        <div class="modal-body">
                            Bootstrap depends on jQuery.  So when you specify Bootstrap as a dependency you get jQuery too.
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
