Sequel.migration do 
    change do
        create_table(:products) do
            primary_key :id 
            String :name, size: 100, null: false 
            String :description 
            Float :price 
            Integer :stock
        end
    end
end