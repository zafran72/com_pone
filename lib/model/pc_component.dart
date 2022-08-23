class PcComponent {
  String name;
  // String processor;
  // String memory;
  // String motherBoard;
  // String ram;
  String imagePC;
  // List<String> imageComponent;

  PcComponent({
    required this.name,
    // required this.processor,
    // required this.memory,
    // required this.motherBoard,
    // required this.ram,
    required this.imagePC,
    // required this.imageComponent
  });
}

var pcList = [
  PcComponent(name: 'COZMO', imagePC: 'images/cozmo.png'),
  PcComponent(name: 'NAVY', imagePC: 'images/navy.png'),
  PcComponent(name: 'BARBADOS', imagePC: 'images/barbados.png'),
  PcComponent(name: 'SPECTRE', imagePC: 'images/spectre.png'),
  PcComponent(name: 'STEALTH', imagePC: 'images/stealth.png'),
  PcComponent(name: 'AKROPOLIS', imagePC: 'images/akropolis.png'),
];
