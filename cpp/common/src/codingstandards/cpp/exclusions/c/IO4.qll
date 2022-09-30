//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype IO4Query =
  TToctouRaceConditionsWhileAccessingFilesQuery() or
  TUseValidSpecifiersQuery() or
  TWrongNumberOfFormatArgumentsQuery() or
  TWrongTypeFormatArgumentsQuery()

predicate isIO4QueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `toctouRaceConditionsWhileAccessingFiles` query
    IO4Package::toctouRaceConditionsWhileAccessingFilesQuery() and
  queryId =
    // `@id` for the `toctouRaceConditionsWhileAccessingFiles` query
    "c/cert/toctou-race-conditions-while-accessing-files" and
  ruleId = "FIO45-C"
  or
  query =
    // `Query` instance for the `useValidSpecifiers` query
    IO4Package::useValidSpecifiersQuery() and
  queryId =
    // `@id` for the `useValidSpecifiers` query
    "c/cert/use-valid-specifiers" and
  ruleId = "FIO47-C"
  or
  query =
    // `Query` instance for the `wrongNumberOfFormatArguments` query
    IO4Package::wrongNumberOfFormatArgumentsQuery() and
  queryId =
    // `@id` for the `wrongNumberOfFormatArguments` query
    "c/cert/wrong-number-of-format-arguments" and
  ruleId = "FIO47-C"
  or
  query =
    // `Query` instance for the `wrongTypeFormatArguments` query
    IO4Package::wrongTypeFormatArgumentsQuery() and
  queryId =
    // `@id` for the `wrongTypeFormatArguments` query
    "c/cert/wrong-type-format-arguments" and
  ruleId = "FIO47-C"
}

module IO4Package {
  Query toctouRaceConditionsWhileAccessingFilesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `toctouRaceConditionsWhileAccessingFiles` query
      TQueryC(TIO4PackageQuery(TToctouRaceConditionsWhileAccessingFilesQuery()))
  }

  Query useValidSpecifiersQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `useValidSpecifiers` query
      TQueryC(TIO4PackageQuery(TUseValidSpecifiersQuery()))
  }

  Query wrongNumberOfFormatArgumentsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `wrongNumberOfFormatArguments` query
      TQueryC(TIO4PackageQuery(TWrongNumberOfFormatArgumentsQuery()))
  }

  Query wrongTypeFormatArgumentsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `wrongTypeFormatArguments` query
      TQueryC(TIO4PackageQuery(TWrongTypeFormatArgumentsQuery()))
  }
}
