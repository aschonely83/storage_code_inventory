class OwnersController < ApplicationController
  def index
    owners = Owner.all
    render json: owners, except: [:created_at, :updated_at]
  end

  def show
    owner = Owner.find_by_id(params[:id])
    render json: owner, except: [:created_at, :updated_at]
  end

  def create
    owner = Owner.create(email: params[:email], password_digest: params[:password_digest])
    render json: owner
  end

 
end
