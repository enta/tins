require 'tins/dslkit'

module DSLKit
  class ::Module
    include DSLKit::Constant
    include DSLKit::DSLAccessor
    include DSLKit::ClassMethod
    include DSLKit::Delegate
    include DSLKit::ParameterizedModule
    include DSLKit::FromModule
  end

  class ::Object
    include DSLKit::ThreadLocal
    include DSLKit::ThreadGlobal
    include DSLKit::InstanceExec
    include DSLKit::Interpreter
    include DSLKit::Deflect
    include DSLKit::ThreadLocal
    include DSLKit::Eigenclass
    include DSLKit::BlockSelf
  end
end
