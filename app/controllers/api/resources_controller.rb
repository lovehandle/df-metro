class Api::ResourcesController < Api::ApplicationController

  def index
    respond_to do |format|
      format.js { render json: collection.to_json }
    end
  end

  private

  def resource
    @resource ||= klass.find(params[:id])
  end

  def collection
    @collection ||= klass.all
  end

  def klass
    self.class.resource_name.to_s.classify.constantize
  end

  def self.collection_name(name = nil)
    if name
      @collection_name = name
    else
      @collection_name
    end
  end

  def self.resource_name(name = nil)
    if name
      @resource_name = name
    else
      @resource_name
    end
  end

end
