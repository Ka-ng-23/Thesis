# 12-bit SAR ADC Design on SKY130 using Open-Source Tools

This repository presents the frontend design of a **Successive Approximation Register Analog-to-Digital Converter (SAR ADC)** using **open-source EDA tools** and **SKY130 130nm PDK** (provided by SkyWater Technology and Google).

## 📌 Project Overview

The SAR ADC is implemented with a **differential input architecture** to improve noise immunity, enhance accuracy, and eliminate common-mode offsets. The design flow includes:

- Full schematic-level design (frontend only)
- Functional and pre-layout simulations
- Block-level verification and system evaluation

All steps are done **entirely with open-source tools**, ensuring reproducibility and accessibility.

## 🧩 System Architecture

The SAR ADC consists of the following main blocks:

- 🔸 **Internal Pulse Generator** – generates timing/control pulses  
- 🔸 **Bootstrapped Switch** – enhances sampling linearity  
- 🔸 **Differential Capacitive DAC** – binary-weighted capacitor array  
- 🔸 **Dynamic Comparator** – for low-power and high-speed comparison  
- 🔸 **SAR Logic** – controls the bit-by-bit approximation process  

## 🧱 Block Diagram

![SAR ADC Architecture](images/sar_adc_block_diagram.png)

## 🧪 Tools Used

- 🛠️ [Xschem](https://github.com/StefanSchippers/xschem) – schematic capture  
- ⚙️ [Ngspice](http://ngspice.sourceforge.net/) – circuit simulation  
- 📊 [Gaw (GTKWave Alternative)](https://github.com/StefanSchippers/gaw) – waveform viewer and simulation analysis  

## 📐 Target Specifications

| Parameter               | Value                     |
|------------------------|---------------------------|
| Architecture           | SAR (Successive Approximation) |
| Resolution             | 12 bits                   |
| Sampling Rate          | **TBD** MS/s *(to be filled)* |
| Input Voltage Range    | 0 V to 1.8 V              |
| Technology             | SKY130nm CMOS             |

## 📈 Evaluation Metrics

Simulation results will include:

- Linearity (INL, DNL)
- SNR/ENOB...
- Functional validation of each block

## 🧾 License

This project is open-sourced under the [MIT License](LICENSE) and uses open PDKs and tools for academic and research purposes.

---

🔬 *Designed as part of an undergraduate thesis at Ho Chi Minh University of Science.*

