require 'file_column/file_column'
require 'file_column/file_compat'
require 'file_column/file_column_helper'
require 'file_column/validations'

ActiveRecord::Base.send(:include, FileColumn)
ActionView::Base.send(:include, FileColumnHelper)
ActiveRecord::Base.send(:include, FileColumn::Validations)