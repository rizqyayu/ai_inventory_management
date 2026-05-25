#!/bin/bash

STOCK=5
LOG="inventory.log"

echo "Monitoring stok barang..."

if [ $STOCK -lt 10 ]; then
    echo "$(date) : Stok Barang Menipis" >> $LOG
else
    echo "$(date) : Stok Aman" >> $LOG
fi
