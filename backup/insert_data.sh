psql -U postgres -c "CREATE DATABASE epitaff;"
psql -U postgres -c "CREATE DATABASE edt_epitaff;"

psql -U postgres -d epitaff < /home/epitaff_prod_march_04_2024.sql
psql -U postgres -d edt_epitaff < /home/edt_epitaff_march_04_2024.sql
