<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello World!</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

</head>

<style>

.save {
margin-bottom: 50px;
}


.gradient-custom-3 {
/* fallback for old browsers */
background: #84fab0;

/* Chrome 10-25, Safari 5.1-6 */
background: -webkit-linear-gradient(to right, rgba(132, 250, 176, 0.5), rgba(143, 211, 244, 0.5));

/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
background: linear-gradient(to right, rgba(132, 250, 176, 0.5), rgba(143, 211, 244, 0.5))
}
.gradient-custom-4 {
/* fallback for old browsers */
background: #84fab0;

/* Chrome 10-25, Safari 5.1-6 */
background: -webkit-linear-gradient(to right, rgba(132, 250, 176, 1), rgba(143, 211, 244, 1));

/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
background: linear-gradient(to right, rgba(132, 250, 176, 1), rgba(143, 211, 244, 1))
}
</style>
<body>
<section class="vh-100 bg-image"
  style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
  <div class="mask d-flex align-items-center h-100 gradient-custom-3">
    <div class="container h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
          <div class="card" style="border-radius: 15px;">
            <div class="card-body p-5">
              <h2 class="text-uppercase text-center mb-5">Thêm Sinh viên</h2>

              <form method = "post" action ="svlet"> 

                <div data-mdb-input-init class="form-outline mb-4">
                <label class="form-label" for="form3Example1cg">Mã SV</label>
                  <input type="text" id="form3Example1cg" class="form-control form-control-lg" name ="msv" placeholder="B21DVCN086" required/>
                  
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                 <label class="form-label" for="form3Example3cg">Họ đêm SV</label>
                  <input type="text" id="form3Example3cg" class="form-control form-control-lg" name = "hotendem" placeholder="Nguyen Quoc" required/>
                 
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                 <label class="form-label" for="form3Example4cg">Tên SV</label>
                  <input type="text" id="form3Example4cg" class="form-control form-control-lg" name = "tensv" placeholder="Huy" required/>
                 
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                 <label class="form-label" for="form3Example4cdg">Số điện thoại</label>
                  <input type="number" id="form3Example4cdg" class="form-control form-control-lg"  name = "sdt" placeholder="0987654321" required/>
                 
                </div>
                  <div data-mdb-input-init class="form-outline mb-4">
                   <label class="form-label" for="form3Example4cdg">Email</label>
                  <input type="email" id="form3Example4cdg" class="form-control form-control-lg" name = "email" placeholder="hnq@gmail.com" required />
                 
                </div>
                
                <div class="d-flex justify-content-center save">
                  <button type="submit"
                    data-mdb-button-init data-mdb-ripple-init class="btn btn-success btn-block btn-lg gradient-custom-4 text-body">Lưu thông tin sinh viên</button>
                </div>

				<div class="d-flex justify-content-left">
                  <button type="button"
                    data-mdb-button-init data-mdb-ripple-init class="btn btn-success btn-block btn-lg gradient-custom-4 text-body">Tra cứu thông tin sinh viên</button>
                </div>
              

              </form>

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>		
</body>
</html>