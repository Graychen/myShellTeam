#!/bin/bash
# 12点后废除过期的订单
curl http://localhost/index.php?s=/Api/Order/invalid
