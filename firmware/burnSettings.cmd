%IDF_PATH%\components\nvs_flash\nvs_partition_generator\nvs_partition_gen.py generate main/nvs.csv nvs.bin 0x4000
if %errorlevel%==0 parttool.py -p COM4 write_partition --partition-name nvs --input nvs.bin