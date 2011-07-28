module Puffer
  class TreeBase < Puffer::Base
    unloadable

    helper :puffer_tree

    define_fields :tree

    def self.tree_fi elds
      _tree_fields.presence || index_fields
    end

    def index
      return super if params[:search]
      @records = resource.collection_scope.includes(resource.includes)
      if session[:expanded].present?
        @records = @records.where(["depth in (0, 1) or parent_id in (#{session[:expanded].join(', ')})"]).arrange
      else
        @records = @records.where(:depth => [0, 1]).arrange
      end
      render 'tree'
    end

    member do
      get :inherit, :label => 'new page'
      get :expand, :display => false
      get :collapse, :display => false
    end

    def inherit
      @parent = resource.member
      @record = @parent.children.new
      render 'new'
    end

    def expand
      @parent = resource.member
      session[:expanded] ||= []
      session[:expanded].push params[:id] if @parent
      session[:expanded].uniq!
      @records = @parent.self_and_descendants.where(:parent_id => [@parent.parent_id] + session[:expanded]).includes(resource.includes).arrange
      render 'toggle'
    end

    def collapse
      @parent = resource.member
      session[:expanded] ||= []
      session[:expanded].delete params[:id]
      @records = resource.collection_scope.where(:id => [@parent.id]).includes(resource.includes).arrange
      render 'toggle'
    end

  end
end
