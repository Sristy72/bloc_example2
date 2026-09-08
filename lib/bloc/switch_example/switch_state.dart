

abstract class SwitchState {
  final bool isSwitch;
  SwitchState({
    required this.isSwitch});
}

final class SwitchInitial extends SwitchState {
  SwitchInitial({required super.isSwitch});
}

final class SwitchUpdate extends SwitchState {
  SwitchUpdate({required super.isSwitch});

}
