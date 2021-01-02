module Validation
def valid?; end
def length_validation; end
def presence_validation; end
def uniqueness_validation; end
end

module Storage
attr_writer :befour_create, :befour_update, :befour_delete
attr_writer :after_create, :after_update, :after_delete

def create(params_hash)
@befour_create.call
@after_create.call
end

def update(params_hash)
@befour_update.call
@after_update.call
end

def delete
@befour_delete.call
@after_delete.call
end

def all; end
end

module Association
end

class Base
include Validation
include Storage

def has_one(association_name, class_name)
end

def has_many(association_name, class_name)
end

def belongs_to(association_name, class_name)
end

def primary_key
:id
end

def foreign_key
"#{self.class.name.to_s.downcase}_id".to_sym
end

def find
end

def show
end
end  

class User < Base

end
