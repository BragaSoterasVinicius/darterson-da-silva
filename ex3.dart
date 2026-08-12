enum status { agendada, confirmada, cancelada, realizada }

void main() {
  final statusRn = status.agendada;
  switch (statusRn) {
    case status.agendada:
      print("Aguardando confirmação");
      break;
    case status.confirmada:
      print("Compareça no horário");
      break;
    case status.cancelada:
      print("Consulta cancelada");
      break;
    case status.realizada:
      print("Atendimento concluído");
      break;
  }
}
