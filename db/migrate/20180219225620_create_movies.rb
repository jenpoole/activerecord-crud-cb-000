class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end

=begin
  - Use the rake task rake db:create_migration NAME=create_movies to create your migration file
  - Once you have a migration file add columns for title, release_date, director, lead, and in_theaters
  - After your migration is ready:
    - run rake db:migrate to migrate your table
    - run rake db:migrate SINATRA_ENV=test to migrate a test database so you will be able to run learn
=end
