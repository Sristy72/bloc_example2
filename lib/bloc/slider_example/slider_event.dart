abstract class SliderEvent {
  final double sliderValue;
  SliderEvent({ required this.sliderValue});
}

class OpacityAndSliderValueChange extends SliderEvent{
  OpacityAndSliderValueChange({required super.sliderValue});

}