import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh.*")
select mi, " Find all the invocations of ntoh* macros"
