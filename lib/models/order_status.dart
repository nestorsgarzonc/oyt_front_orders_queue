enum OrderStatus {
  confirmed(label: 'Confirmado'),
  cooking(label: 'Cocinando'),
  readyToDeliver(label: 'Listo para entrega'),
  delivered(label: 'Entregado');

  const OrderStatus({required this.label});

  final String label;

  static OrderStatus fromLabel(String label) {
    return OrderStatus.values.firstWhere((e) => e.label == label);
  }
}
