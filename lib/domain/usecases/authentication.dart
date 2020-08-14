import 'package:clean_architeture_curse/domain/entities/accout_entity.dart';
import 'package:meta/meta.dart';

import '../entities/accout_entity.dart';

abstract class Authentication {
  Future<AccountEntity> auth({
    @required String email,
    @required String password,
  });
}
