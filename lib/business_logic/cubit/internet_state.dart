part of 'internet_cubit.dart';

abstract class InternetState extends Equatable {
  const InternetState();

  @override
  List<Object> get props => [];
}

class InternetLoadingState extends InternetState {}

class InternetConnectedState extends InternetState {
  final ConnectionType connectionType;
  InternetConnectedState({required this.connectionType});

  @override
  String toString() =>
      'InternetConnectedState(connectionType: $connectionType)';
}

class InternetDisconnectedState extends InternetState {}
