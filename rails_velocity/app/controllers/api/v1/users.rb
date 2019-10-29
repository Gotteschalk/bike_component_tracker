module API
  module V1
    class Users < Grape::API
      include API::V1::Defaults
      resource :users do
        desc 'Returns all users'
        get "" do
          User.all

          # render json: @users, status: :ok
        #   @user = User.find_by(email: params[:email])
        #   if @user
        #     return @user
        # end
        end
      end
    end
  end
end
