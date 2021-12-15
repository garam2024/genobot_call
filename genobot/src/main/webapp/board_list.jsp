<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Board Template · 목록</title>
   

    <!-- Bootstrap core CSS -->
    <link href="./assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./assets/css/contents.css" rel="stylesheet">
  </head>
  <body>
    <nav class="navbar navbar-dark bg-secondary flex-md-nowrap p-0 shadow header-nav">
      <div class="navbar-brand mr-0 px-3">
        <a href="#" class="logo-prd"><span class="sr-only">클리노믹스</span></a>
      </div>
      
      <ul class="navbar-nav px-4">
        <li class="nav-item name">
          <span>사용자명 :  홍길동</span>
        </li>
        <li class="nav-item">
          <a class="btn btn-dark btn-sm" href="#">로그아웃</a>
        </li>
      </ul>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <!-- navigation -->
        <nav id="sidebarMenu" class="bg-light sidebar collapse show">
          <div class="sidebar-sticky pt-4">
            <h1 class="h5 title">상담 요청 정보 관리</h1>
            <ul class="nav flex-column">
              <li class="nav-item">
                <a class="nav-link on" href="#">상담 요청 정보</a>
                <ul class="sub-menu">
                  <li class="nav-item">
                    <a class="nav-link on" href="#">상담 요청 목록</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">상담 완료 목록</a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </nav>
        <!-- // navigation -->

        <main role="main" class="main px-4">
          <div class="container">
            <h1 class="h2 pt-4 pb-3">수정 화면 목록 타이틀</h1>
            <!-- bodyContent -->
            <div class="table-responsive">
              <table class="table table-striped tbl-board">
                <thead>
                  <tr>
                    <th class="text-center" style="width:80px">번호</th>
                    <th style="width:15%">상담 아이디</th>
                    <th style="width:15%">신청인</th>
                    <th style="width:15%">연락처</th>
                    <th>상담 요청 내용</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td class="text-center">1</td>
                    <td> 23-01-2021-01</td>
                    <td>홍길동</td>
                    <td>010-0000-0000</td>
                    <td><a href="">링크링크링크링크링크링크 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">2</td>
                    <td> 23-01-2021-01</td>
                    <td>visual</td>
                    <td>layout</td>
                    <td><a href="">링크 타이틀 링크링크내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">3</td>
                    <td>rich</td>
                    <td>dashboard</td>
                    <td>tabular</td>
                    <td><a href="">링크 타이틀 내용입니다.링크 타이틀 내용입니다.링크 타이틀 내용입니다.링크 타이틀 내용입니다.링크 타이틀 내용입니다.링크 타이틀 내용입니다.링크 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">1,003</td>
                    <td>placeholder</td>
                    <td>illustrative</td>
                    <td>data</td>
                    <td><a href="">링크 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">1,004</td>
                    <td>random</td>
                    <td>layout</td>
                    <td>dashboard</td>
                    <td><a href="">링크 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">1,005</td>
                    <td>irrelevant</td>
                    <td>text</td>
                    <td>placeholder</td>
                    <td><a href="">링크 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">1,006</td>
                    <td>illustrative</td>
                    <td>rich</td>
                    <td>data</td>
                    <td><a href="">링크 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">1,007</td>
                    <td>tabular</td>
                    <td>information</td>
                    <td>irrelevant</td>
                    <td><a href="">링크 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">1,008</td>
                    <td>data</td>
                    <td>placeholder</td>
                    <td>text</td>
                    <td><a href="">링크 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">1,009</td>
                    <td>irrelevant</td>
                    <td>visual</td>
                    <td>layout</td>
                    <td><a href="">링크 타이틀 타이틀 내용입니다.</a></td>
                  </tr>
                  <tr>
                    <td class="text-center">1,010</td>
                    <td>rich</td>
                    <td>dashboard</td>
                    <td>tabular</td>
                    <td><a href="">링크 타이틀 내용입니다.</a></td>
                  </tr>
                </tbody>
              </table>
            </div>
            <!-- paging -->
            <nav aria-label="Page navigation">
              <ul class="pagination justify-content-end">
                <li class="page-item disabled">
                  <a class="page-link">이전</a>
                </li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item active"><a class="page-link" href="#" >2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                  <a class="page-link" href="#">다음</a>
                </li>
              </ul>
            </nav>
            <!-- //bodyContent -->
          </div>
        </main>
      </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../assets/js/vendor/jquery.slim.min.js"><\/script>')</script>
    <script src="../assets/js/bootstrap.bundle.min.js"></script>

  </body>
</html>
