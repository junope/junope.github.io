class MemberController < ApplicationController
    #회원과 관련된 컨트롤러
    def sign_in
        #로그인 페이지
    end
    
    def sign_in_process
        #로그인 처리
        @box=params[:email]
        redirect_to "/"
    end
    
    def sign_up
        #회원가입
    end
    
    def sign_up_process
        #회원가입 처리
    end
end
