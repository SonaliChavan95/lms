ActiveAdmin.register Book do
  permit_params :name, :cover_url, :description, :category, :published_date, :author
end