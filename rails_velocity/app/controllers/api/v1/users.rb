module API
  module V1
    class Users < Grape::API
      include API::V1::Defaults
      resource :users do
        desc 'Returns all users'
        get "" do
          User.all
        end

        desc 'Returns a specific user'
        get "/:user_id" do
          # User.where(id: params[:user_id])
          Bike.where(user_id: params[:user_id])
        end
      end
    end
  end
end
