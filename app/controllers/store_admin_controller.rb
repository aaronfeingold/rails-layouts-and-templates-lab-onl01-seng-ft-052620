class StoreAdminController < ApplicationController

  layout "admin", except: [:orders]

  def home
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end
