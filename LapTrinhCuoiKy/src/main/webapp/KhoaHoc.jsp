<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="KhoaHoc.css">
</head>

<body>
    <section class="vh-100 h-custom" style="background-color: #8fc4b7;">
        <div class="container py-5 vh-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-lg-8 col-xl-6">
                    <div class="card rounded-3">
                        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img3.webp" class="w-100" style="border-top-left-radius: .3rem; border-top-right-radius: .3rem;" alt="Sample photo">
                        <div class="card-body p-4 p-md-5">
                            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5 px-md-2">Khóa Học</h3>

                            <form class="px-md-2">
								<div class="form-outline mb-4">
                                    <input type="text" id="form3Example1q" name="idKhoaHoc" class="form-control" />
                                    <label class="form-label" for="form3Example1q">ID</label>
                                </div>
                                <div class="form-outline mb-4">
                                    <input type="text" id="form3Example1q" name="TenKhoaHoc" class="form-control" />
                                    <label class="form-label" for="form3Example1q">Tên Khóa Học</label>
                                </div>

                                <div class="row">
                                    <div class="col-md-6 mb-4">

                                        <div class="form-outline datepicker">
                                            <input type="date" class="form-control" id="exampleDatepicker1" name="NgayBatDauKhoaHoc" />
                                            <label for="exampleDatepicker1" class="form-label">Ngày Bắt Đầu Khóa Học</label>
                                        </div>
                                        <div class="form-outline datepicker">
                                            <input type="date" class="form-control" id="exampleDatepicker1" name="NgayKetThucKhoaHoc" />
                                            <label for="exampleDatepicker1" class="form-label">Ngày Kết Thúc Khóa Học</label>
                                        </div>
                                        <div class="form-outline datepicker">
                                            <input type="text" class="form-control" id="exampleDatepicker1" name="SoLuongThamGia" />
                                            <label for="exampleDatepicker1" class="form-label">Số Lượng Tham Gia</label>
                                        </div>

                                    </div>
                                    <div class="col-md-4 mb-3">



                                    </div>
                                </div>

                                <div class="mb-4">


                                </div>



                                <button type="submit" class="btn btn-success btn-lg mb-1" onclick="location.href='/LapTrinhWeb-CuoiKy/KhoaHocServlet'">Submit </button>

                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>

</html>