#!/bin/bash

barcode_prefix=$1

curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}04&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}04.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}05&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}05.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}06&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}06.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}07&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}07.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}08&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}08.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}09&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}09.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}10&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}10.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}11&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}11.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}12&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}12.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}13&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}13.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}14&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}14.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}15&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}15.png"
curl "http://www.barcode-generator.org/zint/api.php?bc_number=20&bc_data=${barcode_prefix}16&bc_download=1&bc_format=0&bc_size=l" --output "${barcode_prefix}16.png"
