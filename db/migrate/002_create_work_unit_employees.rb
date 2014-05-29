Sequel.migration do
  up do
    create_table :work_unit_employees do
      primary_key :id
      String :name
      Integer :order
      DateTime :start_at
      DateTime :stop_at
    end
  end

  down do
    drop_table :work_unit_employees
  end
end
