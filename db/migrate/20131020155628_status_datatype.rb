class StatusDatatype < ActiveRecord::Migration
  def change
  	change_column(:statuses, :content, :text)
  end
end
