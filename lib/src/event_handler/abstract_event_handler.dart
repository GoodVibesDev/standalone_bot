// ignore: one_member_abstracts
abstract class AbstractEventHandler {
  const AbstractEventHandler();

  Future<void> handleEvent(dynamic data);
}
