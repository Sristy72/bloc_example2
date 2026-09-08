import 'package:bloc/bloc.dart';
import 'package:bloc_example2/bloc/slider_example/slider_event.dart';
import 'package:bloc_example2/bloc/slider_example/slider_state.dart';


class SliderBloc extends Bloc<SliderEvent, SliderState> {
  double opacityValue = .1;
  SliderBloc() : super(SliderInitial(sliderValue: .1)) {
    on<OpacityAndSliderValueChange>((event, emit) {
      opacityValue = event.sliderValue;
      emit(SliderUpdate(sliderValue: opacityValue));
    });
  }
}
