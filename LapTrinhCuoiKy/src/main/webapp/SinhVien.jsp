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
</head>

<body>
    <section class="vh-100 h-custom" style="background-color: #8fc4b7;">
        <div class="container py-5 vh-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-lg-8 col-xl-6">
                    <div class="card rounded-3">
                        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img3.webp" class="w-100" style="border-top-left-radius: .3rem; border-top-right-radius: .3rem;" alt="Sample photo">
                        <div class="card-body p-4 p-md-5">
                            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5 px-md-2">Sinh Viên</h3>

                            <form class="px-md-2">

                                <div class="form-outline mb-4">
                                    <input type="text" id="form3Example1q" class="form-control" name="HoVaTen" />
                                    <label class="form-label" for="form3Example1q">Họ Và Tên</label>
                                </div>

                                <div class="row">
                                    <div class="col-md-6 mb-4">

                                        <div class="form-outline datepicker">
                                            <input type="text" class="form-control" id="exampleDatepicker1" name="MaSoSinhVien"/>
                                            <label for="exampleDatepicker1" class="form-label">Mã Số Sinh Viên</label>
                                        </div>

                                    </div>
                                    <div class="col-md-4 mb-3">

                                        <select class="select" name="Khoa">
                          <option value="1" disabled >Khoa</option>
                          <option value="2">Giáo Dục Tiểu Học</option>
                          <option value="3">Giáo Dục Mầm Non</option>
                          <option value="4">Giáo dục Công dân</option>
                          <option value="5">Giáo dục Chính trị</option>
                          <option value="6">Giáo dục thể chất</option>
                          <option value="7">Sư phạm Toán học</option>
                          <option value="8">Sư phạm Tin học</option>
                          <option value="9">Sư phạm Vật lý</option>
                          <option value="10">Sư phạm Hoá học</option>
                          <option value="11">Sư phạm Sinh học</option>
                          <option value="12">Sư phạm Ngữ văn</option>
                          <option value="13">Sư phạm Lịch sử</option>
                          <option value="14">Sư phạm Địa lý</option>
                          <option value="15">Sư phạm Âm Nhạc</option>
                          <option value="16">Sư phạm Khoa học tự nhiên</option>
                          <option value="17">Sư phạm Lịch sử-Địa Lý</option>
                          <option value="18">Công Nghệ Thông Tin</option>
                          <option value="19">Sư phạm Tin học </option>
                          <option value="20">Văn Học</option>
                          <option value="21">Tâm Lý</option>
                          <option value="22">Hóa Học</option>
                        </select>

                                    </div>
                                </div>

                                <div class="mb-4">

                                    <select class="select" name="GioiTinh">
                        <option value="1" disabled>Giới Tính</option>
                        <option value="2">Nam</option>
                        <option value="3">Nữ</option>
                        <option value="4">Khác</option>
                      </select>

                                </div>

                                <div class="row mb-4 pb-2 pb-md-0 mb-md-5">
                                    <div class="col-md-6">

                                        <div class="form-outline">
                                            <input type="text" id="form3Example1w" class="form-control" name="TenKhoaHoc"/>
                                            <label class="form-label" for="form3Example1w">Tên Khóa Học</label>
                                        </div>

                                    </div>
                                </div>

                                <button type="submit" class="btn btn-success btn-lg mb-1">Submit</button>

                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>

</html>