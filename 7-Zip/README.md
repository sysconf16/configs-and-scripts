# 7-Zip Compression Benchmarks (7z)
|**Preset**|**Settings**|**Size (MB)**|**Compress Time (s)**|**Extract Time (s)**|**Compress Mem Use (MB)**|**Extract Mem Use (MB)**|
|-|-|-|-|-|-|-|
|None|None|303|0|0|0|0|
|Default|**Archive format:** 7z <br> **Compression level:** 5 - Normal <br> **Compression method:** LZMA2 <br> **Dictionary size:** 16 MB <br> **Word size:** 32 <br> **Solid Block size:** 4 GB <br> **Number of CPU threads:** 12|71|14.3|0.8|3252|319|
|Ultra (optimised)|**Archive format:** 7z <br> **Compression level:** 9 - Ultra <br> **Compression method:** LZMA2 <br> **Dictionary size:** 1024 MB <br> **Word size:** 273 <br> **Solid Block size:** Solid <br> **Number of CPU threads:** 3|9.8|73.6|0.7|1209|381|