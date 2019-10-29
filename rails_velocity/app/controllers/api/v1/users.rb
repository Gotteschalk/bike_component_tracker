module API
  module V1
    class Users < Grape::API
      include API::V1::Defaults
      resource :users do
        desc 'Returns a user from email'
        get "", root: :users do
          @users = User.all
          render json: @users, status: :ok
        #   @user = User.find_by(email: params[:email])
        #   if @user
        #     return @user
        # end
      end

    end
  end
  end
  end