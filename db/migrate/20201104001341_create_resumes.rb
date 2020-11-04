class CreateResumes < ActiveRecord::Migration[6.0]
  def change
    create_table :resumes do |t|
      t.references :user       , null: false, foreign_key: true
      t.integer    :status_id  , null: false
      t.string     :pass_code
      t.date       :cre_date
      t.string     :adrs
      t.string     :adrs2
      t.string     :phone
      t.string     :mail
      t.string     :cmt
      t.string     :family
      t.integer    :consort_id
      t.text       :others
      t.string     :abroad
      t.text       :abroad_content
      t.text       :other_study
      t.text       :lang
      t.text       :license
      t.text       :hope
      t.text       :pr
      t.text       :pr2
      t.timestamps
    end
  end
end
