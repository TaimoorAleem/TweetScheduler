class SessionController < ApplicationController
    def new
        # Render the sign-in form
    end
  
    def create
        user = User.find_by(email: params[:email])

        if user.present? && user.authenticate(params[:password])
            session[:user_id] = user.id
            redirect_to root_path, notice: "Signed in successfully! Welcome, #{user.email} :)"
        else
            flash.now[:alert] = "Invalid email or password :("
            render :new, status: :unprocessable_entity
        end
    end
    
    def destroy
        session[:user_id] = nil
        redirect_to root_path, notice: "Sign out successful!"
    end
end
  