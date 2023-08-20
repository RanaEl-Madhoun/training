// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Sign in`
  String get signIn {
    return Intl.message(
      'Sign in',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Sign out`
  String get signou {
    return Intl.message(
      'Sign out',
      name: 'signou',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account?`
  String get donthaveaccount {
    return Intl.message(
      'Don\'t have an account?',
      name: 'donthaveaccount',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?`
  String get alreadyhaveaccount {
    return Intl.message(
      'Already have an account?',
      name: 'alreadyhaveaccount',
      desc: '',
      args: [],
    );
  }

  /// `Forget password`
  String get forgetpassword {
    return Intl.message(
      'Forget password',
      name: 'forgetpassword',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `User name`
  String get username {
    return Intl.message(
      'User name',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// ` Phone number`
  String get phonenumber {
    return Intl.message(
      ' Phone number',
      name: 'phonenumber',
      desc: '',
      args: [],
    );
  }

  /// `Employee ID`
  String get empid {
    return Intl.message(
      'Employee ID',
      name: 'empid',
      desc: '',
      args: [],
    );
  }

  /// `Parent ID`
  String get parentid {
    return Intl.message(
      'Parent ID',
      name: 'parentid',
      desc: '',
      args: [],
    );
  }

  /// `Confirm ID`
  String get confirmpassword {
    return Intl.message(
      'Confirm ID',
      name: 'confirmpassword',
      desc: '',
      args: [],
    );
  }

  /// `Work Region`
  String get workplace {
    return Intl.message(
      'Work Region',
      name: 'workplace',
      desc: '',
      args: [],
    );
  }

  /// `Report Title`
  String get reporttitle {
    return Intl.message(
      'Report Title',
      name: 'reporttitle',
      desc: '',
      args: [],
    );
  }

  /// `Report description`
  String get reportdesc {
    return Intl.message(
      'Report description',
      name: 'reportdesc',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submit {
    return Intl.message(
      'Submit',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Technical Support`
  String get technicalSupport {
    return Intl.message(
      'Technical Support',
      name: 'technicalSupport',
      desc: '',
      args: [],
    );
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
