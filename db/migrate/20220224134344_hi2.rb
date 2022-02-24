class Hi2 < ActiveRecord::Migration[6.1]
  def change
    Book.create subject_id:2, title: "hi2"
  end
end
