// Package imports:
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../../../fhir_stu3.dart';

/******************************************************************************
 * These are some special operators with some unique functionality, I may
 * eventually move them in with some of the others eventually, but for now 
 * they'll be here
 * ***************************************************************************/

/// identifies bracketsIndexs
final Parser<BracketsIndexParser> bracketsIndexLexer =
    (char('[') & digit().plus() & char(']')).map((List<dynamic> value) {
  return BracketsIndexParser(int.parse((value[1] as List<String>).join()));
});

/// identifies indexs
final Parser<IndexParser> indexLexer =
    string(r'$index').map((_) => IndexParser());

/// identifies thiss
final Parser<ThisParser> thisLexer = string(r'$this').map((_) => ThisParser());

/// identifies totals
final Parser<TotalParser> totalLexer =
    string(r'$total').map((_) => TotalParser());

/// identifies emptySets
final Parser<EmptySetParser> emptySetLexer =
    (char('{') & whitespace().optional() & char('}'))
        .flatten()
        .map((_) => EmptySetParser());

/// identifies dots
final Parser<DotParser> dotLexer = char('.').flatten().map((_) => DotParser());
