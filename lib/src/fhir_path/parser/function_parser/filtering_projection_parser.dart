// ignore_for_file: annotate_overrides, overridden_fields, avoid_function_literals_in_foreach_calls

// Package imports:
import 'package:collection/collection.dart';
import 'package:ucum/ucum.dart';

import '../../../../fhir_stu3.dart';

class FpWhereParser extends FunctionParser {
  FpWhereParser(super.value);

  FpWhereParser.empty() : super(ParserList.empty());

  FpWhereParser copyWith(ParserList value) => FpWhereParser(value);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    final List<dynamic> iterationResult = <dynamic>[];
    for (final dynamic element in results) {
      final List<dynamic> newResult = value.execute(<dynamic>[element], passed);
      if (newResult.isNotEmpty) {
        if (!(newResult.length == 1 && newResult.first == false)) {
          iterationResult.add(element);
        }
      }
    }

    return iterationResult;
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}FpWhereParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.where(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class SelectParser extends FunctionParser {
  SelectParser(super.value);

  SelectParser.empty() : super(ParserList.empty());

  SelectParser copyWith(ParserList value) => SelectParser(value);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    return IterationContext.withIterationContext(
        (IterationContext iterationContext) {
      final List<dynamic> outputCollection = <dynamic>[];
      results.forEachIndexed((int i, dynamic e) {
        iterationContext.thisValue = e;
        iterationContext.indexValue = i;
        outputCollection.addAll(value.execute(<dynamic>[e], passed));
      });
      return outputCollection;
    }, passed);
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}SelectParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.select(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n)';
}

class RepeatParser extends FunctionParser {
  RepeatParser(super.value);

  RepeatParser.empty() : super(ParserList.empty());

  RepeatParser copyWith(ParserList value) => RepeatParser(value);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    final List<dynamic> finalResults = <dynamic>[];
    results.forEach((dynamic r) {
      value.execute(<dynamic>[r], passed).forEach((dynamic e) {
        if (notFoundInList(finalResults, e)) {
          finalResults.add(e);
        }
      });
    });
    int len = -1;
    while (len != finalResults.length) {
      results = finalResults.toList();
      len = finalResults.length;
      results.forEach((dynamic r) {
        value.execute(<dynamic>[r], passed).forEach((dynamic e) {
          if (notFoundInList(finalResults, e)) {
            finalResults.add(e);
          }
        });
      });
    }
    return finalResults;
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}RepeatParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.repeat(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class OfTypeParser extends FunctionParser {
  OfTypeParser(super.value);

  OfTypeParser.empty() : super(ParserList.empty());

  OfTypeParser copyWith(ParserList value) => OfTypeParser(value);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    final List<dynamic> executedValue =
        value.length == 1 && value.first is IdentifierParser
            ? <FhirPathParser>[value.first]
            : value.execute(results.toList(), passed);
    if (executedValue.length != 1) {
      throw FhirPathEvaluationException(
        'The "ofType" function requires an argument that '
        'resolves to 1 item but was passed the following:',
        operation: 'ofType',
        arguments: executedValue,
        collection: results,
      );
    }
    final List<dynamic> finalResults = <dynamic>[];
    results.forEach((dynamic e) {
      if ((Stu3ResourceType.typesAsStrings
                  .contains((executedValue.first as IdentifierParser).value) &&
              e is Map &&
              e['resourceType'] ==
                  (executedValue.first as IdentifierParser).value) ||
          ((executedValue.first as IdentifierParser).value == 'string' &&
              (e is String)) ||
          ((executedValue.first as IdentifierParser).value == 'boolean' &&
              (e is bool || e is FhirBoolean)) ||
          ((executedValue.first as IdentifierParser).value == 'integer' &&
              (e is int || e is FhirInteger) &&
              !e.toString().contains('.')) ||
          ((executedValue.first as IdentifierParser).value == 'decimal' &&
              (e is double || e is FhirDecimal) &&
              e.toString().contains('.')) ||
          ((executedValue.first as IdentifierParser).value == 'date' &&
              e is FhirDate) ||
          ((executedValue.first as IdentifierParser).value == 'datetime' &&
              (e is DateTime || e is FhirDateTime)) ||
          ((executedValue.first as IdentifierParser).value == 'time' &&
              e is FhirTime) ||
          ((executedValue.first as IdentifierParser).value == 'quantity' &&
              e is ValidatedQuantity)) {
        finalResults.add(e);
      }
    });
    return finalResults;
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}OfTypeParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.ofType(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class ExtensionParser extends FunctionParser {
  ExtensionParser(super.value);

  ExtensionParser.empty() : super(ParserList.empty());

  ExtensionParser copyWith(ParserList value) => ExtensionParser(value);

  static const String extensionKey = '__extension';

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return <dynamic>[];
    }

    final dynamic extensionUrl =
        value.execute(results.toList(), passed).firstOrNull;
    if (extensionUrl == null) {
      return <dynamic>[];
    }

    // .extension(exturl) is short-hand for .extension.where(url='exturl')
    final EqualsParser urlEquals = EqualsParser();
    urlEquals.before =
        ParserList(<FhirPathParser>[IdentifierParser('', 'url')]);
    urlEquals.after =
        ParserList(<FhirPathParser>[StringParser('$extensionUrl')]);
    final ParserList extensionUrlPredicate = ParserList(<FhirPathParser>[
      urlEquals,
    ]);
    final FpWhereParser whereParser = FpWhereParser(extensionUrlPredicate);
    final ParserList extensionParsers = ParserList(
        <FhirPathParser>[IdentifierParser('', 'extension'), whereParser]);

    return extensionParsers.execute(results.toList(), passed);
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}ExtensionParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.extension(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}
