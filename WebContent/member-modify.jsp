<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<%@ include file="../header/header.jspf" %>

<!-- Main -->
<main id="main" class="index-main">
    <div class="container">
		<form class="form-horizontal" action="${ctx}/member-modify.do" method="post">
		<input name="memberPassword" value="${foundMember.password }" type="hidden" class="form-control" id="inputPassword3" placeholder="비밀번호">
        <h2 class="page-title text-center">회원가입</h2>

        <div class="content">
            <div class="panel panel-bordered">
                <div class="panel-body">
                    <div class="content">
                        
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">이메일</label>
                                <div class="col-sm-5">
                                    <input name="memberEmail" type="email" class="form-control" id="inputEmail3" placeholder="이메일" value="${foundMember.email} ">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">이름</label>
                                <div class="col-sm-5">
                                    <input name="memberName" type="text" class="form-control" id="inputEmail3" placeholder="이름" value="${foundMember.name}">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">닉네임</label>
                                <div class="col-sm-5">
                                    <input name="memberNickname" type="text" class="form-control" id="inputEmail3" placeholder="닉네임" value="${foundMember.nickname}">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">휴대번호</label>
                                <div class="col-sm-5">
                                    <input name="memberPhoneNumber" type="text" class="form-control" id="inputEmail3" placeholder="휴대번호" value="${foundMember.phoneNumber}
">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">생년월일</label>
                                <div class="col-sm-5">
                                    <input name="memberBirthDay" type="text" class="form-control" id="inputEmail3" placeholder="생년월일" value="${foundMember.birthDay}">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">주소</label>
                                <div class="col-sm-10">
                                    <div class="form-inline">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <select class="form-control">
                                                    <option>집</option>
                                                    <option>회사</option>
                                                </select>
                                                <input type="text" class="form-control" id="inputEmail3" placeholder="지번 주소" value="독산동 1234
">
                                                <input type="text" class="form-control" id="inputEmail3" placeholder="도로명 주소" value="독산로 13길
">
                                                <select class="form-control">
                                                    <option>한국</option>
                                                    <option>중국</option>
                                                    <option>미국</option>
                                                    <option>...</option>
                                                </select>
                                                <button class="btn btn-basic">
                                                    <i class="fas fa-plus"></i> 주소 추가
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                    </div>
                </div>
            </div>

            <div class="row btn-action">
                <div class="col-sm-12">
                    <div class="fl-right">
                        <button class="btn btn-primary btn-bordered">
                            <i class="fas fa-check"></i> 수정 완료
                        </button>
                    </div>
                </div>
            </div>
        </div>
        </form>
    </div>
</main>
<!-- // Main -->

<%@ include file="../footer/footer.jspf" %>
</body>

</html>



