class CreateGrades < ActiveRecord::Migration

  def up
     create_table 'grades' do |t|
	t.string 'assign_name'
	t.integer 'points'
        t.datetime 'due_date'
        t.timestamps
    end
  end

  def down
	drop_tables 'grades'
  end
end
