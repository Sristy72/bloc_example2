import 'package:bloc/bloc.dart';
import 'package:bloc_example2/bloc/switch_example/switch_event.dart';
import 'package:bloc_example2/bloc/switch_example/switch_state.dart';


class SwitchBloc extends Bloc<SwitchEvent, SwitchState> {
  bool isSwitch = false;
  SwitchBloc() : super(SwitchInitial(isSwitch: true)) {
    on<EnableOrDisableNotification>((event, emit) {
      isSwitch = !isSwitch;
      emit(SwitchUpdate(isSwitch: isSwitch));
    });
  }
}
