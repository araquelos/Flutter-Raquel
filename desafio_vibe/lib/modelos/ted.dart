class Transaction {
  final String id;
  final int codBanco;
  final int agencia;
  final int conta;
  final String cpf;
  final double valor;
  final DateTime data;

  Transaction({
    required this.id,
    required this.codBanco,
    required this.agencia,
    required this.conta,
    required this.cpf,
    required this.valor,
    required this.data,
  });
}
