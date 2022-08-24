class PcComponent {
  String name;
  String processor;
  String memory;
  String motherBoard;
  String ram;
  String imagePC;
  String imageCPU;
  String imageMotherBoard;
  String imageMemory;
  String imageRam;
  List<String> spesifications;

  PcComponent({
    required this.name,
    required this.processor,
    required this.memory,
    required this.motherBoard,
    required this.ram,
    required this.imagePC,
    required this.imageCPU,
    required this.imageMemory,
    required this.imageMotherBoard,
    required this.imageRam,
    required this.spesifications,
  });
}

var pcList = [
  PcComponent(
      name: 'STEALTH',
      processor: 'AMD Ryzen 5 5600G',
      memory: 'ADATA SSD SPECTRIX 256GB',
      motherBoard: 'ASRock B550M Pro4',
      ram: 'ADATA DDR4 XPG GAMMIX 16GB',
      imagePC: 'images/stealth/stealth.png',
      imageCPU: 'images/stealth/1.png',
      imageMemory: 'images/stealth/2.png',
      imageMotherBoard: 'images/stealth/3.png',
      imageRam: 'images/stealth/4.png',
      spesifications: [
        'PROCESSOR:\nAMD Ryzen 5 5600G 3.9Ghz Up To 4.4Ghz Cache 16MB 65W AM4 [Box] - 6 Core - 100-100000252BOX - with AMD Wraith Stealth Cooler',
        'MOTHERBOARD:\nASRock B550M Pro4 (AM4, AMD Promontory B550, DDR4, USB3.2, SATA3)',
        'RAM:\nADATA DDR4 XPG GAMMIX D30 PC25600 3200MHz 16GB (2X8GB) Dual Channel - AX4U32008G16A-DR30',
        'SSD:\nADATA SSD RGB XPG SPECTRIX S40G 256GB PCIE GEN3X4 - R 3500MB/S W 3000MB/S -AS40G-256GT-C'
      ]),
  PcComponent(
      name: 'AKROPOLIS',
      processor: 'Intel Core i5 12th Gen',
      memory: 'ADATA LEGEND 750 500GB',
      motherBoard: 'ASRock A520M HDV',
      ram: 'ADATA DDR4 XPG SPECTRIX D60G 16GB',
      imagePC: 'images/akropolis/akropolis.png',
      imageCPU: 'images/akropolis/1.png',
      imageMemory: 'images/akropolis/2.png',
      imageMotherBoard: 'images/akropolis/3.png',
      imageRam: 'images/akropolis/4.png',
      spesifications: [
        'PROCESSOR:\nIntel Core i5-12400F 2.5GHz Up To 4.4GHz - Cache 18MB [Box] Socket LGA 1700 - Alder Lake Series',
        'MOTHERBOARD:\nAsus TUF Gaming B660M-PLUS WIFI D4 (LGA1700, B660, DDR4, USB3.2, SATA3)',
        'RAM:\nADATA DDR4 XPG SPECTRIX D60G PC28800 3600MHz 16GB (2X8GB) Dual Channel - RGB - AX4U36008G18I-DT60',
        'SSD:\nAADATA LEGEND 750 500GB NVME PCIe Gen3x4 - R 3500MB/S W 3000MB/S - ALEG-750-500GCS'
      ]),
  PcComponent(
      name: 'COZMO',
      processor: 'AMD Ryzen 3 Pro 4350G',
      memory: 'Lexus NM620-256GB',
      motherBoard: 'ASRock A520M HDV',
      ram: 'Team Elite Plus Black DDR4 8GB',
      imagePC: 'images/cozmo/cozmo.png',
      imageCPU: 'images/cozmo/amd_ryzen3.png',
      imageMemory: 'images/cozmo/lexar_ssd_m2.png',
      imageMotherBoard: 'images/cozmo/asrock_a520m.png',
      imageRam: 'images/cozmo/team_elite.png',
      spesifications: [
        'PROCESSOR:\nAMD Ryzen 3 Pro 4350G 3.8Ghz Up To 4.1Ghz Cache 8MB 65W AM4 [Tray] - 4 Core - 100-100000148MPK - with Wraith Stealth Cooler. ',
        'MOTHERBOARD:\nASRock A520M-HDV (AM4, A520, DDR4, USB 3.2, SATA3)',
        'RAM:\nTeam Elite Plus Black DDR4 PC25600 3200Mhz 8GB 22-22-22-52 - TPD48G3200HC2201',
        'SSD:\nLexar SSD M.2 2280 PCIe Gen3x4 256GB - LNM620-256RB'
      ]),
  PcComponent(
      name: 'NAVY',
      processor: 'Intel Core i5 12th Gen',
      memory: 'ADATA LEGEND 850 512GB',
      motherBoard: 'Asus ROG STRIX B660-F',
      ram: 'Kingston Fury Beast DDR5 16GB',
      imagePC: 'images/navy/navy.png',
      imageCPU: 'images/navy/i5.png',
      imageMemory: 'images/navy/adata_legend.png',
      imageMotherBoard: 'images/navy/rog_strix.png',
      imageRam: 'images/navy/kingston_fury.png',
      spesifications: [
        'PROCESSOR:\nIntel Core i5-12600K 3.7GHz Up To 4.9GHz - Cache 20MB [Box] Socket LGA 1700 - Alder Lake Series',
        'MOTHERBOARD:\nAsus ROG STRIX B660-F Gaming WIFI (LGA1700, B660, DDR5, USB3.2, SATA3)',
        'RAM:\nKingston Fury Beast RGB DDR5 5200MHz (PC41600) 16GB (2x8GB) - KF552C40BBAK2-16',
        'SSD:\nADATA LEGEND 850 512GB NVME PCIe Gen4x4 - R 5000MB/S W 4500MB/S - ALEG-850-512GCS'
      ]),
  PcComponent(
      name: 'BARBADOS',
      processor: 'AMD Ryzen 3 4100',
      memory: 'ADATA LEGEND 740 250GB',
      motherBoard: ' MSI B450M Pro VDH MAX',
      ram: 'ADATA DDR4 XPG GAMMIX 16GB',
      imagePC: 'images/barbados/barbados.png',
      imageCPU: 'images/barbados/amd_ryzen3_4100.png',
      imageMemory: 'images/barbados/adata_legend_740.png',
      imageMotherBoard: 'images/barbados/msi_b450m.png',
      imageRam: 'images/barbados/adata_ddr4.png',
      spesifications: [
        'PROCESSOR:\nAMD Ryzen 3 4100 3.8Ghz Up To 4.0Ghz Cache 4MB 65W AM4 [Tray] - 4 Core - 100-000000510MPK - with Wraith Stealth Cooler',
        'MOTHERBOARD:\nMSI B450M Pro VDH MAX (AM4, AMD Promontory B450, DDR4, USB3.2, SATA3)',
        'RAM:\nADATA DDR4 XPG GAMMIX D30 PC25600 3200MHz 16GB (2X8GB) Dual Channel - AX4U32008G16A-DR30',
        'SSD:\nADATA LEGEND 740 250GB NVME PCIe Gen3x4 - R 2500MB/S W 2000MB/S - ALEG-740-250GCS'
      ]),
  PcComponent(
      name: 'SPECTRE',
      processor: 'Intel Core i3 10th Gen',
      memory: 'KLEVV SSD CRAS C710 256GB',
      motherBoard: 'MSI H510M A PRO',
      ram: 'GEIL DDR4 EVO POTENZA 16GB',
      imagePC: 'images/spectre/spectre.png',
      imageCPU: 'images/spectre/1.png',
      imageMemory: 'images/spectre/2.png',
      imageMotherBoard: 'images/spectre/3.png',
      imageRam: 'images/spectre/4.png',
      spesifications: [
        'PROCESSOR:\nIntel Core i3-10105F 3.7Ghz Up To 4.4Ghz - Cache 6MB [Box] Socket LGA 1200 - Comet Lake Refresh Series',
        'MOTHERBOARD:\nMSI H510M-A PRO (LGA1200, H510, DDR4, USB3.2, SATA3)(By WPG)',
        'RAM:\nGEIL DDR4 EVO POTENZA 3000MHz Dual Channel 16GB (2x8GB) GAPB416GB3000C16ADC (Support AMD & INTEL)',
        'SSD:\nKLEVV SSD CRAS C710 256GB M.2 2280 NVMe PCle Gen3 x4 - K256GM2SP0-C71 - R1950MB/s W1250MB/s'
      ]),
];
