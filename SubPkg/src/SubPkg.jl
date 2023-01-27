module SubPkg

using SymbolTest
using Example

function do_greeting()
    greet("bob")
end

x = domath(5)

end # module
