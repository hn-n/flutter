// Mocks generated by Mockito 5.4.2 from annotations
// in wger/test/exercises/contribute_exercise_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i13;
import 'dart:io' as _i10;
import 'dart:ui' as _i14;

import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/models/exercises/alias.dart' as _i6;
import 'package:wger/models/exercises/base.dart' as _i3;
import 'package:wger/models/exercises/category.dart' as _i9;
import 'package:wger/models/exercises/equipment.dart' as _i11;
import 'package:wger/models/exercises/language.dart' as _i8;
import 'package:wger/models/exercises/muscle.dart' as _i12;
import 'package:wger/models/exercises/translation.dart' as _i4;
import 'package:wger/models/exercises/variation.dart' as _i5;
import 'package:wger/models/user/profile.dart' as _i16;
import 'package:wger/providers/add_exercise.dart' as _i7;
import 'package:wger/providers/base_provider.dart' as _i2;
import 'package:wger/providers/user.dart' as _i15;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWgerBaseProvider_0 extends _i1.SmartFake implements _i2.WgerBaseProvider {
  _FakeWgerBaseProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExerciseBase_1 extends _i1.SmartFake implements _i3.ExerciseBase {
  _FakeExerciseBase_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTranslation_2 extends _i1.SmartFake implements _i4.Translation {
  _FakeTranslation_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeVariation_3 extends _i1.SmartFake implements _i5.Variation {
  _FakeVariation_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAlias_4 extends _i1.SmartFake implements _i6.Alias {
  _FakeAlias_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AddExerciseProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockAddExerciseProvider extends _i1.Mock implements _i7.AddExerciseProvider {
  MockAddExerciseProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WgerBaseProvider get baseProvider => (super.noSuchMethod(
        Invocation.getter(#baseProvider),
        returnValue: _FakeWgerBaseProvider_0(
          this,
          Invocation.getter(#baseProvider),
        ),
      ) as _i2.WgerBaseProvider);

  @override
  set language(_i8.Language? _language) => super.noSuchMethod(
        Invocation.setter(
          #language,
          _language,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set category(_i9.ExerciseCategory? _category) => super.noSuchMethod(
        Invocation.setter(
          #category,
          _category,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i10.File> get exerciseImages => (super.noSuchMethod(
        Invocation.getter(#exerciseImages),
        returnValue: <_i10.File>[],
      ) as List<_i10.File>);

  @override
  set exerciseNameEn(String? name) => super.noSuchMethod(
        Invocation.setter(
          #exerciseNameEn,
          name,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set exerciseNameTrans(String? name) => super.noSuchMethod(
        Invocation.setter(
          #exerciseNameTrans,
          name,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set descriptionEn(String? description) => super.noSuchMethod(
        Invocation.setter(
          #descriptionEn,
          description,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set descriptionTrans(String? description) => super.noSuchMethod(
        Invocation.setter(
          #descriptionTrans,
          description,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set alternateNamesEn(List<String>? names) => super.noSuchMethod(
        Invocation.setter(
          #alternateNamesEn,
          names,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set alternateNamesTrans(List<String>? names) => super.noSuchMethod(
        Invocation.setter(
          #alternateNamesTrans,
          names,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set equipment(List<_i11.Equipment>? equipment) => super.noSuchMethod(
        Invocation.setter(
          #equipment,
          equipment,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i11.Equipment> get equipment => (super.noSuchMethod(
        Invocation.getter(#equipment),
        returnValue: <_i11.Equipment>[],
      ) as List<_i11.Equipment>);

  @override
  bool get newVariation => (super.noSuchMethod(
        Invocation.getter(#newVariation),
        returnValue: false,
      ) as bool);

  @override
  set newVariationForExercise(int? value) => super.noSuchMethod(
        Invocation.setter(
          #newVariationForExercise,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set variationId(int? variation) => super.noSuchMethod(
        Invocation.setter(
          #variationId,
          variation,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.ExerciseBase get base => (super.noSuchMethod(
        Invocation.getter(#base),
        returnValue: _FakeExerciseBase_1(
          this,
          Invocation.getter(#base),
        ),
      ) as _i3.ExerciseBase);

  @override
  _i4.Translation get exerciseEn => (super.noSuchMethod(
        Invocation.getter(#exerciseEn),
        returnValue: _FakeTranslation_2(
          this,
          Invocation.getter(#exerciseEn),
        ),
      ) as _i4.Translation);

  @override
  _i4.Translation get exerciseTranslation => (super.noSuchMethod(
        Invocation.getter(#exerciseTranslation),
        returnValue: _FakeTranslation_2(
          this,
          Invocation.getter(#exerciseTranslation),
        ),
      ) as _i4.Translation);

  @override
  _i5.Variation get variation => (super.noSuchMethod(
        Invocation.getter(#variation),
        returnValue: _FakeVariation_3(
          this,
          Invocation.getter(#variation),
        ),
      ) as _i5.Variation);

  @override
  List<_i12.Muscle> get primaryMuscles => (super.noSuchMethod(
        Invocation.getter(#primaryMuscles),
        returnValue: <_i12.Muscle>[],
      ) as List<_i12.Muscle>);

  @override
  set primaryMuscles(List<_i12.Muscle>? muscles) => super.noSuchMethod(
        Invocation.setter(
          #primaryMuscles,
          muscles,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i12.Muscle> get secondaryMuscles => (super.noSuchMethod(
        Invocation.getter(#secondaryMuscles),
        returnValue: <_i12.Muscle>[],
      ) as List<_i12.Muscle>);

  @override
  set secondaryMuscles(List<_i12.Muscle>? muscles) => super.noSuchMethod(
        Invocation.setter(
          #secondaryMuscles,
          muscles,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addExerciseImages(List<_i10.File>? exercises) => super.noSuchMethod(
        Invocation.method(
          #addExerciseImages,
          [exercises],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeExercise(String? path) => super.noSuchMethod(
        Invocation.method(
          #removeExercise,
          [path],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void printValues() => super.noSuchMethod(
        Invocation.method(
          #printValues,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i13.Future<int> addExercise() => (super.noSuchMethod(
        Invocation.method(
          #addExercise,
          [],
        ),
        returnValue: _i13.Future<int>.value(0),
      ) as _i13.Future<int>);

  @override
  _i13.Future<_i3.ExerciseBase> addExerciseBase() => (super.noSuchMethod(
        Invocation.method(
          #addExerciseBase,
          [],
        ),
        returnValue: _i13.Future<_i3.ExerciseBase>.value(_FakeExerciseBase_1(
          this,
          Invocation.method(
            #addExerciseBase,
            [],
          ),
        )),
      ) as _i13.Future<_i3.ExerciseBase>);

  @override
  _i13.Future<_i5.Variation> addVariation() => (super.noSuchMethod(
        Invocation.method(
          #addVariation,
          [],
        ),
        returnValue: _i13.Future<_i5.Variation>.value(_FakeVariation_3(
          this,
          Invocation.method(
            #addVariation,
            [],
          ),
        )),
      ) as _i13.Future<_i5.Variation>);

  @override
  _i13.Future<void> addImages(_i3.ExerciseBase? base) => (super.noSuchMethod(
        Invocation.method(
          #addImages,
          [base],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<_i4.Translation> addExerciseTranslation(_i4.Translation? exercise) =>
      (super.noSuchMethod(
        Invocation.method(
          #addExerciseTranslation,
          [exercise],
        ),
        returnValue: _i13.Future<_i4.Translation>.value(_FakeTranslation_2(
          this,
          Invocation.method(
            #addExerciseTranslation,
            [exercise],
          ),
        )),
      ) as _i13.Future<_i4.Translation>);

  @override
  _i13.Future<_i6.Alias> addExerciseAlias(
    String? name,
    int? exerciseId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addExerciseAlias,
          [
            name,
            exerciseId,
          ],
        ),
        returnValue: _i13.Future<_i6.Alias>.value(_FakeAlias_4(
          this,
          Invocation.method(
            #addExerciseAlias,
            [
              name,
              exerciseId,
            ],
          ),
        )),
      ) as _i13.Future<_i6.Alias>);

  @override
  void addListener(_i14.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i14.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [UserProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserProvider extends _i1.Mock implements _i15.UserProvider {
  MockUserProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WgerBaseProvider get baseProvider => (super.noSuchMethod(
        Invocation.getter(#baseProvider),
        returnValue: _FakeWgerBaseProvider_0(
          this,
          Invocation.getter(#baseProvider),
        ),
      ) as _i2.WgerBaseProvider);

  @override
  set profile(_i16.Profile? _profile) => super.noSuchMethod(
        Invocation.setter(
          #profile,
          _profile,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i13.Future<void> fetchAndSetProfile() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetProfile,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> saveProfile() => (super.noSuchMethod(
        Invocation.method(
          #saveProfile,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> verifyEmail() => (super.noSuchMethod(
        Invocation.method(
          #verifyEmail,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  void addListener(_i14.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i14.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
