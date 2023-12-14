<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
    <link rel="stylesheet" type="text/css" href="index.css">
    <title>Students List</title>
</head>

<body>
    <section class="vh-100 bg-secondary bg-gradient gradient-custom">
        <div class="container py-5 vh-100">
            <div class="row justify-content-center align-items-center h-100">
                <div class="">
                    <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
                        <div class="card-body p-4 p-md-5">
                            <h3>
                                <button type="button" class="btn btn-rounded  btn-sm my-1" onclick="history.back()">
									<i class="fa-solid fa-chevron-left"></i>
								</button>
                            </h3>
                            <h4 class="mb-10 pb-5 pb-md-0 mb-md-2 text-center">
                                Giảng Viên
                            </h4>

                            <div class="mt-10 pt-2 text-lg-end">
                                <button type="button" class="btn btn-outline-dark btn-rounded btn-sm my-0" onclick="location.href='GiangVien.jsp'">
									<i class="fa-solid "></i>Add
								</button>
                            </div>
                            <br>

                            <form class="d-flex justify-content-md-around">

                                <table class="table ccard-table table-striped table-hover">
                                    <tr>
                                        <th>Họ Và Tên</th>
                                        <th>Số Điện Thoại</th>
                                        <th>Khoa</th>
                                        <th>Giới Tính</th>
                                        <th>Email</th>
                                    </tr>
                                    <tr>
                                        <td>Nguyễn Hà Giang</td>
                                        <td>113</td>
                                        <td>Công Nghệ Thông Tin</td>
                                        <td>Nữ</td>
                                        <td>hagiangcutenhatquadat@gmail.com</td>
                                        <td><span class="table-remove edit">
												<button type="button"
													class="btn btn-outline-primary btn-outline-rounded btn-sm my-0"
													onclick="moreInfo()">
													More Info</button>
										</span></td>
                                        <td><span>
												<button type="button"
													class="btn btn-outline-dark btn-rounded btn-sm my-0">
													Edit</button>
										</span></td>
                                        <td><span class="table-remove edit">
												<button type="button"
													class="btn btn-outline-danger btn-rounded btn-sm my-0">
													Remove</button>
										</span></td>
                                    </tr>
                                </table>

                                <script type="text/javascript">
                                    function moreInfo() {
                                        alert("Họ Và Tên: Nguyễn Hà Giang" +
                                            "\nSố Điện Thoại: 113" +
                                            "\nKhoa: Công Nghệ Thông Tin" +
                                            "\nGiới Tính: Nữ " +
                                            "\nEmail: hagiangcutenhatquadat@gmail.com");

                                    }
                                </script>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>

</html>