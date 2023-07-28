Sequel.migration do
    change do
        create_table(:books) do
            primary_key :id
            foreign_key :author_id, :authors
            String :title, size: 100, null: false
            String :summary 
            Integer :publish_year, limit: 4, null: false 
        end
    end
end

