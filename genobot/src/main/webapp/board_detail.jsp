<!doctype html>
<html lang="ko">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.88.1">
  <title>Board Template · 상세</title>


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
        <span>사용자명 : 홍길동</span>
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
          <h1 class="h2 pt-4 pb-3">수정 화면 타이틀</h1>

          <!-- bodyContent -->
          <form class="needs-validation" novalidate>
            <div class="row">
              <div class="form-group col-12">
                <label for="field-id">상담 아이디</label>
                <input type="text" class="form-control" id="field-id" placeholder="" value="" required>
                <!-- alert feedback -->
                <div class="invalid-feedback">
                  Valid first name is required.
                </div>
              </div>
            </div>
            <div class="row">
              <div class="form-group col-6">
                <label for="field-applicant">신청인</label>
                <input type="text" class="form-control" id="field-applicant" placeholder="" value="" required>
                <!-- alert feedback -->
                <div class="invalid-feedback">
                  Valid first name is required.
                </div>
              </div>
              <div class="form-group col-6">
                <label for="field-phone">연락처</label>
                <input type="text" class="form-control" id="field-phone" placeholder="" value="" required>
                <!-- alert feedback -->
                <div class="invalid-feedback">
                  Valid last name is required.
                </div>
              </div>
            </div>
            <div class="form-group">
              <label for="field-textarea">상담 요청 내용</label>
              <textarea class="form-control" id="field-textarea" rows="4" placeholder=""></textarea>
              <!-- alert feedback -->
              <div class="invalid-feedback">
                Valid last name is required.  
              </div>
            </div>
            <div class="form-group">
              <label for="field-textarea">상담 처리 결과</label>
              <textarea class="form-control" id="field-textarea" rows="4" placeholder=""></textarea>
              <!-- alert feedback -->
              <div class="invalid-feedback">
                Valid last name is required.  
              </div>
            </div>

            <!-- 버튼 영역 -->
            <div class="d-flex justify-content-between">
              <div>
                <button type="button" class="btn btn-danger" onclick="alert('삭제할까요?')">삭제하기</button>
              </div>
              <div>
                <button type="button" class="btn btn-primary ml-2" data-toggle="modal" data-target="#modal-completed">상담완료</button>
                <button type="button" class="btn btn-secondary ml-2" onclick="location.href='board_list.html' ">목록으로</button>
              </div>
            </div>
          </form>

          <!-- 
            모달 API 
            https://getbootstrap.com/docs/4.6/components/modal/
          -->

          <!-- 상담완료 모달 -->
          <div class="modal fade" id="modal-completed" tabindex="-1" aria-labelledby="completed-consult-modal" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="completed-consult-modal">상담 완료</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
                <div class="modal-body">
                  <form>
                    <div class="form-group">
                      <label for="message-text" class="col-form-label">내용</label>
                      <textarea class="form-control" id="message-text" rows="6">제품 소개해드렸습니다.</textarea>
                    </div>
                  </form>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-light" data-dismiss="modal">취소</button>
                  <button type="button" class="btn btn-primary">등록</button>
                </div>
              </div>
            </div>
          </div>

          <!-- //bodyContent -->
        </div>
      </main>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
  </script>
  <script>
    window.jQuery || document.write('<script src="../assets/js/vendor/jquery.slim.min.js"><\/script>')
  </script>
  <script src="../assets/js/bootstrap.bundle.min.js"></script>

</body>

</html>