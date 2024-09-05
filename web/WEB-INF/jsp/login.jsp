<%-- 
    Document   : login
    Created on : 05/09/2024, 16:21:54
    Author     : Senai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Projeto_sge</title>
    <body  style="background-color: #f9f8fb"   class="text-center">

        <main class="form-signin">
            <form form style="width: 90%; margin: 0 auto; margin-top: 42px;">
                
                <h1 mb-4>Logar</h1>
                

                <div class="form-floating mb-4" >
                    
                    <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                    <label for="floatingInput">CPF de Acesso</label>
                </div>
                <div class="form-floating" mb-4>
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">Senha</label>
                </div>

                <div class="checkbox mb-4">
                    <label mb-4>
                        <input type="checkbox" value="remember-me"> Lembrar de mim
                    </label>
                </div>
                
                <div class="d-grid gap-2 col-6 mx-auto mb-4">
                <button class="w-100 btn btn-outline-dark btn-lg" type="submit">Logar</button>
                </div>
                
                
            </form>
        </main>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>

</html>
