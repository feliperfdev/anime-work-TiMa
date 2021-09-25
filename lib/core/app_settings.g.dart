// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_settings.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SettingsController on _SettingsControllerBase, Store {
  Computed<bool?>? _$switchModeComputed;

  @override
  bool? get switchMode =>
      (_$switchModeComputed ??= Computed<bool?>(() => super.switchMode,
              name: '_SettingsControllerBase.switchMode'))
          .value;

  final _$timerAtom = Atom(name: '_SettingsControllerBase.timer');

  @override
  Map<String, dynamic> get timer {
    _$timerAtom.reportRead();
    return super.timer;
  }

  @override
  set timer(Map<String, dynamic> value) {
    _$timerAtom.reportWrite(value, super.timer, () {
      super.timer = value;
    });
  }

  final _$_readPreferencesAsyncAction =
      AsyncAction('_SettingsControllerBase._readPreferences');

  @override
  Future _readPreferences() {
    return _$_readPreferencesAsyncAction.run(() => super._readPreferences());
  }

  final _$setSwitchModeAsyncAction =
      AsyncAction('_SettingsControllerBase.setSwitchMode');

  @override
  Future setSwitchMode() {
    return _$setSwitchModeAsyncAction.run(() => super.setSwitchMode());
  }

  final _$setWatchAnimePrefsAsyncAction =
      AsyncAction('_SettingsControllerBase.setWatchAnimePrefs');

  @override
  Future setWatchAnimePrefs(int minutes) {
    return _$setWatchAnimePrefsAsyncAction
        .run(() => super.setWatchAnimePrefs(minutes));
  }

  final _$setWorkStudyPrefsAsyncAction =
      AsyncAction('_SettingsControllerBase.setWorkStudyPrefs');

  @override
  Future setWorkStudyPrefs(int minutes) {
    return _$setWorkStudyPrefsAsyncAction
        .run(() => super.setWorkStudyPrefs(minutes));
  }

  @override
  String toString() {
    return '''
timer: ${timer},
switchMode: ${switchMode}
    ''';
  }
}
