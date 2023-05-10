<%-- 
    Document   : edit
    Created on : May 10, 2023, 7:20:48 PM
    Author     : divar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Data mahasiswa</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  </head>
  <body>
    
    <div class="container mt-4">
        <h3 class="fw-bold mb-0">Data Mahasiswa</h3>
        <p>Universitas Budiluhur</p>

        <div class="card p-4">
            <h4 class="fw-bold mt-4 mb-2">Ubah data mahasiswa</h4>
            <form class="mt-4" action="">
                <div class="form-group mb-3">
                    <div class="row">
                        <div class="col">
                            <input class="form-control" type="text" placeholder="First name" name="firstname" required>
                        </div>
                        <div class="col">
                            <input class="form-control" type="text" placeholder="Last name" name="lastname" required>
                        </div>
                    </div>
                </div>
                <div class="form-group mb-3">
                    <input type="email" class="form-control" placeholder="Email" name="email" required>
                </div>
                <div class="form-group mb-3">
                    <input type="number" class="form-control" placeholder="Nomor Handphone" name="nohandphone" required>
                </div>
                <div class="form-group mb-3">
                    <input type="date" class="form-control" placeholder="Tanggal Lahir" name="tanggallahir" required>
                </div>
                <div class="form-group mb-3">
                    <select name="jeniskelamin" id="jeniskelamin" name="jeniskelamin" class="form-control">
                        <option value="">Pilih jenis kelamin</option>
                        <option value="Pria">Pria</option>
                        <option value="Wanita">Wanita</option>
                    </select>
                </div>
                <div class="form-group mb-3">
                    <select name="agama" id="agama" name="agama" class="form-control">
                        <option value="">Apa agama anda</option>
                        <option value="Pria">Pria</option>
                        <option value="Wanita">Wanita</option>
                    </select>
                </div>
                <div class="form-group mb-3">
                    <input type="number" class="form-control" name="noidentitas" placeholder="Nomor Identitas (nim - kpt - sim)" required>
                </div>
                <button class="btn btn-primary w-100" type="submit">Ubah</button>
                <button class="btn btn-secondary w-100 mt-3" onclick="history.back()">Batal</button>
            </form>
        </div>
        
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  </body>
</html>
