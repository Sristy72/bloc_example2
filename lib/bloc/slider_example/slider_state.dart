abstract class SliderState {
  final double sliderValue;
  SliderState({required this.sliderValue});
}

class SliderInitial extends SliderState{
  SliderInitial({required super.sliderValue});
}

class SliderUpdate extends SliderState{
  SliderUpdate({required super.sliderValue});

}