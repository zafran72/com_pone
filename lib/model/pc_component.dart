class PcComponent {
  String name;
  // String processor;
  // String memory;
  // String motherBoard;
  // String ram;
  String imagePC;
  String imageCPU;
  String imageMotherBoard;
  String imageMemory;
  String imageRam;
  // List<String> imageComponent;

  PcComponent({
    required this.name,
    // required this.processor,
    // required this.memory,
    // required this.motherBoard,
    // required this.ram,
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
      imagePC: 'images/cozmo.png',
      imageCPU: 'images/amd_ryzen3.png',
      imageMemory: 'images/lexar_ssd_m2.png',
      imageMotherBoard: 'images/asrock_a520m.png',
      imageRam: 'images/team_elite.png'),
  PcComponent(
      name: 'NAVY',
      imagePC: 'images/navy.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
  PcComponent(
      name: 'BARBADOS',
      imagePC: 'images/barbados.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
  PcComponent(
      name: 'SPECTRE',
      imagePC: 'images/spectre.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
  PcComponent(
      name: 'STEALTH',
      imagePC: 'images/stealth.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
  PcComponent(
      name: 'AKROPOLIS',
      imagePC: 'images/akropolis.png',
      imageCPU: '',
      imageMemory: '',
      imageMotherBoard: '',
      imageRam: ''),
];
