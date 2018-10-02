# HanminHome Developer
- 김준호
- 류성민

### 개발 사항을 밑에 적어나가면서 상태 확인 용이하게 하기

# 18-10-01

- 류성민
> 개발 시작  
> git 주소는 https://github.com/junope/junope.github.io 이용  
> master branch 에서 develop branch 생성  
> 향후 개발은 develop 가지에서 진행바람  
> master는 배포용으로 쓸 예정  
> ruby 버전은 5.1.6으로 다운그레이드  
> rails 프로젝트 생성
>
> 로그인 페이지 개발시작  
> sign_in branch 생성  
> 컨트롤러 member 생성  
> sign_in, sign_up 기반 작성  

# 18-10-02

- 류성민
> db_member 의 model 생성
> email, password, age, nickname, realname, accepted  
> gemfile에 rails_db설치->(실제 배포시 보안문제, 관리자권한 필요)  
> password가 string, 보안문제 있음  
> 회원가입과 DB연결완료  
> 비밀번호 확인, email인증, 한민고확인질문 필요
