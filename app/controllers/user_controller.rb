class UserController < ApplicationController
    def login
    end
    
    def admin_login
        session[:login] = 1
        session[:cart] = nil
        flash[:notice] = "Admin login OK!"
        redirect_to :controller => :items
    end
    
    def logout
        session[:login] = nil
        session[:cart] = nil
        flash[:notice] = "Log out OK!"
        redirect_to :controller => :items
    end

end
