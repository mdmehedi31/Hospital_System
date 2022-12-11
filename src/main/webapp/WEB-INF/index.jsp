<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
<%--    <link rel="component/allcss.jsp">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles/main.css" />--%>
    <style>
        <%@ include file="component/allcss.jsp"%>

        .paint-card {
            box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
        }

    </style>
</head>
<body>
    <jsp:include page="component/navbar.jsp"/>
    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="image/crsl-1.jpg" class="d-block w-100" alt="..." height="500px">
            </div>
            <div class="carousel-item">
                <img src="image/crsl-2.jpg" class="d-block w-100" alt="..." height="500px">
            </div>
            <div class="carousel-item">
                <img src="image/crsl-3.jpg" class="d-block w-100" alt="..." height="500px">
            </div>
            <div class="carousel-item">
                <img src="image/crsl-4.jpg" class="d-block w-100" alt="..." height="500px">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <div class="container p-3">
        <p class="text-center fs-2 ">Key Features of our Hospital</p>

        <div class="row">
            <div class="col-md-8 p-5">
                <div class="row">
                    <div class="col-md-6">
                        <div class="card paint-card">
                            <div class="card-body">
                                <p class="fs-5">100% Safety</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                                    Voluptatem, inventore</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card paint-card">
                            <div class="card-body">
                                <p class="fs-5">Clean Environment</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                                    Voluptatem, inventore</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mt-2">
                        <div class="card paint-card">
                            <div class="card-body">
                                <p class="fs-5">Friendly Doctors</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                                    Voluptatem, inventore</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mt-2">
                        <div class="card paint-card">
                            <div class="card-body">
                                <p class="fs-5">Medical Research</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                                    Voluptatem, inventore</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <img alt="" src="image/doctor-1.jpg">
            </div>

        </div>
    </div>
    <hr>
    <div class="container p-2">
        <p class="text-center fs-2 ">Our Team</p>

        <div class="row">
            <div class="col-md-3">
                <div class="card paint-card">
                    <div class="card-body text-center">
                        <img src="image/doctor-2.jpg" width="250px" height="300px">
                        <p class="fw-bold fs-5">Samuani Simi</p>
                        <p class="fs-7">(CEO & Chairman)</p>
                    </div>
                </div>
            </div>

            <div class="col-md-3">
                <div class="card paint-card">
                    <div class="card-body text-center">
                        <img src="image/doctor-3.jpg" width="250px" height="300px">
                        <p class="fw-bold fs-5">Dr.Siva Kumar</p>
                        <p class="fs-7">(Chief Doctor)</p>
                    </div>
                </div>
            </div>

            <div class="col-md-3">
                <div class="card paint-card">
                    <div class="card-body text-center">
                        <img src="image/doctor-4.jpg" width="250px" height="300px">
                        <p class="fw-bold fs-5">Dr. Niuise Paule</p>
                        <p class="fs-7">(Chief Doctor)</p>
                    </div>
                </div>
            </div>

            <div class="col-md-3">
                <div class="card paint-card">
                    <div class="card-body text-center">
                        <img src="image/doctor-7.jpg" width="250px" height="300px">
                        <p class="fw-bold fs-5">Dr. Mathue Samuel</p>
                        <p class="fs-7">(Chief Doctor)</p>
                    </div>
                </div>
            </div>

        </div>

    </div>

<%@ include file="component/footer.jsp"%>
</body>
</html>
