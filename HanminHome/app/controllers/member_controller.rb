#회원과 관련된 컨트롤러
class MemberController < ApplicationController
    
    #로그인 페이지
    def sign_in
    end
    
    #로그인 처리
    def sign_in_process
        @box=params[:email]
        redirect_to "/"
    end
    
    #회원가입
    def sign_up
    end
    
    #회원가입 처리
    def sign_up_process
        new_member=Member.new
        new_member.email=params[:email]
        new_member.password=params[:password]
        new_member.age=params[:age]
        new_member.nickname=params[:nickname]
        new_member.realname=params[:realname]
        new_member.accepted=false
        new_member.save
    end
end
