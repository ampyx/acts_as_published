require 'acts_as_published/active_admin_helper'
require 'acts_as_published/active_record'
require 'acts_as_published/engine'

ActiveAdmin::ResourceDSL.send(:include, ActsAsPublished::ActiveAdminHelper) if defined?(ActiveAdmin::ResourceDSL)
