# 🖨️ Canon iR-ADV C3930i (8th Floor Printer) Mac Auto-Setup

Easily set up the **8th Floor Canon Color Printer (iR-ADV C3930i)** on your Mac with one click.

This project demonstrates practical **IT scripting, printer automation, and onboarding documentation** for an office environment while showcasing **macOS management skills**.

---

## 🚀 Features

✅ **One-click installer script** for adding the printer on macOS.  
✅ Uses **IPP over mDNS (Bonjour)** for resilience (no static IP dependency).  
✅ Installs with the **Canon UFR II driver** for full functionality.  
✅ Automatically sets the printer as the **default printer**.  
✅ Designed for seamless QR-code-based deployment in your office.

---

## 🖥️ How to Use

### 1️⃣ Install the Canon UFR II Driver

If you have not installed it yet, click "Software & Drivers", then download and install the first file under Software and Driver Results to get the [Canon UFR II Printer Driver](https://www.usa.canon.com/support/p/imagerunner-advance-dx-c3930i?srsltid=AfmBOoqN7t3PaLdo_JEmTCSSBB5NmdePzUHcFCm0C0tWIao-1H-58FhN).

### 2️⃣ Download the Installer Script

👉 Download the`add_8th_floor_printer.command` file

### 3️⃣ Run the Installer

1. Locate the downloaded `add_8th_floor_printer.command` file.
2. Right-click and select **Open** to bypass macOS Gatekeeper.
3. Confirm and allow execution if prompted.
4. The printer will install automatically and be set as your default printer.

You will see:
"Printer '8th Floor Printer' added and set as default successfully" when complete.
---

## 🛠️ Troubleshooting

- Ensure you are connected to your **office Wi-Fi**.
- Ensure the **Canon UFR II driver is installed**.
- If you encounter permission errors, right-click > Open instead of double-clicking.
- Restart your Mac and rerun the script if needed.

---

## 🩶 Why this project?

I built this for the StoryCorps office to:
- Automate repetitive printer setup across multiple Mac devices.
- Reduce user friction with QR-code-based onboarding.
- Practice **shell scripting, macOS administration, and documentation workflows**.
- Showcase practical IT automation projects on my [GitHub](https://github.com/jalejandro23) and resume.

---
