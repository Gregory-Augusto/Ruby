Sequel.migration do
    change do
        create_table(:orders) do
            primary_key :id
            product_id :product_id, :products
            Integer :quantity
            DateTime :created_at
        end
    end
end

