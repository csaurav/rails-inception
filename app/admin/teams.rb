ActiveAdmin.register Team do
	index do
    column :name
    column :short_name
    column "Created_at", :created_at
  end
end
