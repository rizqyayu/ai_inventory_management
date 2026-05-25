#!/bin/bash

if [ -f inventory.sh ]; then
    echo "✅ inventory.sh tersedia"
else
    echo "❌ File tidak ditemukan"
    exit 1
fi
