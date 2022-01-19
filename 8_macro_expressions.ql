
import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh.*")
select mi.getExpr(), "Find the expressions that correspond to macro invocations"
