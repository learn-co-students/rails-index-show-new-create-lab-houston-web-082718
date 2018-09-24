class CouponsController < ApplicationController
	before_action :set_default, only: [:show, :update, :edit, :destroy]

	def index
		@coupons = Coupon.all
	end

	def new

	end

	def create

		@coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
		# binding.pry
		redirect_to coupon_path(@coupon)
	end

	def show

	end

	def update

	end

	def destroy

	end

	def edit

	end

	private

	def set_default
		@coupon = Coupon.find(params[:id])
	end
end
