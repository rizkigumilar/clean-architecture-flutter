import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';

class BaseController extends Controller {
  bool _isLoading = false;
  bool get isLoading => _isLoading;

  void loadOnStart() {
    _isLoading = true;
  }

  void dismissLoading() {
    _isLoading = false;
  }

  @override
  void initListeners() {
  }
}
