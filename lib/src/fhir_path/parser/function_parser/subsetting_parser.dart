// ignore_for_file: annotate_overrides, overridden_fields

// Package imports:
import 'package:collection/collection.dart';

// Project imports:
import '../../stu3.dart';

class SingleParser extends FhirPathParser {
  SingleParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) =>
      results.length == 1
          ? results
          : results.isEmpty
              ? <dynamic>[]
              : throw FhirPathEvaluationException(
                  'The List<dynamic> $results is only allowed to contain one '
                  'item if evaluated using the .single() function',
                  operation: '.single()',
                  collection: results);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}SingleParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.single()';
}

class FirstParser extends FhirPathParser {
  FirstParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) =>
      results.isEmpty ? <dynamic>[] : <dynamic>[results.first];

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}FirstParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.first()';
}

class LastParser extends FhirPathParser {
  LastParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) =>
      results.isEmpty ? <dynamic>[] : <dynamic>[results.last];

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}LastParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.last()';
}

class TailParser extends FhirPathParser {
  TailParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    if (results.length < 2) {
      return <dynamic>[];
    } else {
      results.removeAt(0);
      return results;
    }
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}TailParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.tail()';
}

class FpSkipParser extends FunctionParser {
  FpSkipParser(super.value);

  FpSkipParser.empty() : super(ParserList.empty());

  FpSkipParser copyWith(ParserList value) => FpSkipParser(value);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    final List<dynamic> executedValue = value.execute(results.toList(), passed);
    return executedValue.length != 1 || executedValue.first is! int
        ? throw FhirPathEvaluationException(
            'The argument passed to the .skip() function was not valid.',
            operation: '.skip()',
            arguments: value)
        : executedValue.first == null
            ? throw FhirPathEvaluationException(
                'The value for .skip() was not a number: ${executedValue.first}',
                operation: '.skip()',
                arguments: executedValue.first)
            : (executedValue.first as int) <= 0
                ? results
                : results.isEmpty ||
                        (executedValue.first as int) >= results.length
                    ? <dynamic>[]
                    : results.sublist(executedValue.first as int);
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
      '${"  " * indent}SkipParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.skip(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class TakeParser extends FunctionParser {
  TakeParser(super.value);

  TakeParser.empty() : super(ParserList.empty());

  TakeParser copyWith(ParserList value) => TakeParser(value);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    final List<dynamic> executedValue = value.execute(results.toList(), passed);
    final List<dynamic> newResults =
        value.length != 1 || value.first is! IntegerParser
            ? throw FhirPathEvaluationException(
                'The argument passed to the .take() function was not valid:',
                operation: '.take()',
                arguments: value)
            : executedValue.first is! int
                ? throw FhirPathEvaluationException(
                    'The value for .take() was not a number: $value',
                    operation: '.take()',
                    arguments: value)
                : (executedValue.first as int) <= 0 || results.isEmpty
                    ? <dynamic>[]
                    : (executedValue.first as int) >= results.length
                        ? results
                        : results.sublist(0, executedValue.first as int);
    return newResults;
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
      '${"  " * indent}TakeParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.take(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class IntersectParser extends FunctionParser {
  IntersectParser(super.value);

  IntersectParser.empty() : super(ParserList.empty());

  IntersectParser copyWith(ParserList value) => IntersectParser(value);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    final List<dynamic> other = value.execute(results.toList(), passed);
    final List<dynamic> inBag = <dynamic>[...results];

    // Eliminate duplicates in input
    final List<dynamic> outBag = <dynamic>[];
    for (final dynamic item in inBag) {
      if (outBag.indexWhere((dynamic otherItem) =>
              const DeepCollectionEquality().equals(item, otherItem)) ==
          -1) {
        outBag.add(item);
      }
    }

    // Intersect
    outBag.removeWhere((dynamic e) =>
        other.indexWhere((dynamic element) =>
            const DeepCollectionEquality().equals(e, element)) ==
        -1);

    return outBag;
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
      '${"  " * indent}IntersectParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.intersect(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class ExcludeParser extends FunctionParser {
  ExcludeParser(super.value);

  ExcludeParser.empty() : super(ParserList.empty());

  ExcludeParser copyWith(ParserList value) => ExcludeParser(value);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List<dynamic> execute(List<dynamic> results, Map<String, dynamic> passed) {
    final List<dynamic> executedValue = value.execute(results.toList(), passed);
    results.removeWhere((dynamic e) =>
        executedValue.indexWhere((dynamic element) =>
            const DeepCollectionEquality().equals(e, element)) !=
        -1);
    return results;
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
      '${"  " * indent}ExcludeParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.exclude(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}
