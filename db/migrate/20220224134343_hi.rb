class Hi < ActiveRecord::Migration[6.1]
  def change
    Book.create subject_id:2, title: "hi", description: "hi", price: 12
  end
end
