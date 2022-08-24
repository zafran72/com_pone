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
  // List<String> imageComponent;

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
    // required this.imageComponent
  });
}

var pcList = [
  PcComponent(
      name: 'COZMO',
      processor: 'AMD Ryzen 3 Pro 4350G',
      memory: 'Lexus NM620-256GB',
      motherBoard: 'ASRock A520M HDV',
      ram: 'Team Elite Plus Black DDR4 8GB',
      imagePC: 'images/cozmo.png',
      imageCPU: 'images/amd_ryzen3.png',
      imageMemory: 'images/lexar_ssd_m2.png',
      imageMotherBoard: 'images/asrock_a520m.png',
      imageRam: 'images/team_elite.png'),
  PcComponent(
      name: 'NAVY',
      processor: 'AMD Ryzen 3 Pro 4350G',
      memory: 'Lexus NM620-256GB',
      motherBoard: 'ASRock A520M HDV',
      ram: 'Team Elite Plus Black DDR4 8GB',
      imagePC: 'images/navy.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
  PcComponent(
      name: 'BARBADOS',
      processor: 'AMD Ryzen 3 Pro 4350G',
      memory: 'Lexus NM620-256GB',
      motherBoard: 'ASRock A520M HDV',
      ram: 'Team Elite Plus Black DDR4 8GB',
      imagePC: 'images/barbados.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
  PcComponent(
      name: 'SPECTRE',
      processor: 'AMD Ryzen 3 Pro 4350G',
      memory: 'Lexus NM620-256GB',
      motherBoard: 'ASRock A520M HDV',
      ram: 'Team Elite Plus Black DDR4 8GB',
      imagePC: 'images/spectre.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
  PcComponent(
      name: 'STEALTH',
      processor: 'AMD Ryzen 3 Pro 4350G',
      memory: 'Lexus NM620-256GB',
      motherBoard: 'ASRock A520M HDV',
      ram: 'Team Elite Plus Black DDR4 8GB',
      imagePC: 'images/stealth.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
  PcComponent(
      name: 'AKROPOLIS',
      processor: 'AMD Ryzen 3 Pro 4350G',
      memory: 'Lexus NM620-256GB',
      motherBoard: 'ASRock A520M HDV',
      ram: 'Team Elite Plus Black DDR4 8GB',
      imagePC: 'images/akropolis.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
];
