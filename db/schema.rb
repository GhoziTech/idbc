# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_03_07_154019) do
  create_table "admins", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "daftars", force: :cascade do |t|
    t.string "ketentuan"
    t.boolean "setuju"
    t.integer "nomor"
    t.string "nama_lengkap"
    t.string "nik_siswa"
    t.string "jurusan"
    t.string "jenis_kelamin"
    t.string "tempat_lahir"
    t.date "tanggal_lahir"
    t.string "agama"
    t.string "status_keluarga"
    t.integer "anak_ke"
    t.integer "jumlah_saudara"
    t.string "hobi"
    t.string "cita_cita"
    t.string "sd"
    t.string "no_hp"
    t.string "tempat_tinggal"
    t.string "alamat"
    t.string "desa"
    t.string "kecamatan"
    t.string "kabupaten"
    t.string "provinsi"
    t.integer "kode_pos"
    t.string "nomor_kk"
    t.string "nama_ayah"
    t.date "tahun_lahir_ayah"
    t.string "status_ayah"
    t.string "pekerjaan_ayah"
    t.string "penghasilan_ayah"
    t.string "nama_ibu"
    t.date "tahun_lahir_ibu"
    t.string "status_ibu"
    t.string "pekerjaan_ibu"
    t.string "penghasilan_ibu"
    t.string "nama_wali"
    t.date "tahun_lahir_wali"
    t.string "pekerjaan_wali"
    t.string "penghasilan_wali"
    t.string "no_hp_ortu"
    t.string "nama_sekolah"
    t.string "jenjang_sekolah"
    t.string "status_sekolah"
    t.string "lokasi_sekolah"
    t.boolean "konfirmasi"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
