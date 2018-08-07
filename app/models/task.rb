class Task < ApplicationRecord

add_column :title, :string
add_column :details, :text
add_column :completed, :boolean, default: false
end
