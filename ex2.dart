void main() {
  double valorConsulta = 250.00;
  final bool temConvenio = true;
  if (temConvenio) {
    valorConsulta = valorConsulta * (1 - 0.15);
  }
  print(valorConsulta.toStringAsFixed(2));
}
