# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `RuboCop::Cop::FormulaAudit::Patches`.
# Please instead update this file by running `bin/tapioca dsl RuboCop::Cop::FormulaAudit::Patches`.


class RuboCop::Cop::FormulaAudit::Patches
  sig do
    params(
      node: RuboCop::AST::Node,
      pattern: T.any(String, Symbol),
      kwargs: T.untyped,
      block: T.untyped
    ).returns(T::Boolean)
  end
  def patch_data?(node, *pattern, **kwargs, &block); end
end
