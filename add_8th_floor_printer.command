#!/bin/bash

echo "=== 8th Floor Canon iR-ADV C3930i Printer Setup ==="

PRINTER_NAME="_8th_Floor_Printer"
PRINTER_LOCATION="8th Floor"
PRINTER_DESCRIPTION="8th Floor Printer"
PPD_PATH="/Library/Printers/PPDs/Contents/Resources/CNPZUIRAC3930ZU.ppd.gz"

# Using mDNS (Bonjour) for resilient connection
PRINTER_URI="ipp://8th%20Floor%20Printer._ipp._tcp.local/"

# Check if the Canon PPD exists
if [ ! -f "$PPD_PATH" ]; then
    echo "❌ Canon driver not found at:"
    echo "$PPD_PATH"
    echo "Please install the Canon UFR II driver before running this script."
    exit 1
fi

# Add the printer
echo "➕ Adding printer..."
lpadmin -p "$PRINTER_NAME" \
    -E \
    -v "$PRINTER_URI" \
    -L "$PRINTER_LOCATION" \
    -D "$PRINTER_DESCRIPTION" \
    -P "$PPD_PATH"

# Set as default printer
echo "⭐ Setting '$PRINTER_NAME' as default..."
lpoptions -d "$PRINTER_NAME"

echo "✅ Printer '$PRINTER_NAME' added and set as default successfully."

