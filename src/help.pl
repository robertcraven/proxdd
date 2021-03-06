
help :-
 format('Load files using:~n', []),
 format('  loadf(<FILENAME_WITHOUT_.PL_EXTENSION>)~n', []),
 format('~n', []),
 format('Query using:~n', []),
 format('  sxdd(<SENTENCE>, A)~n', []),
 format('    A - variable will be bound to any answer found~n', []),
 format('~n', []),
 format('Arguments are displayed in the form:~n', []),
 format('  L:(Sm, Su -> Cl)~n', []),
 format('    L - argument label~n', []),
 format('   Sm - marked support~n', []),
 format('   Su - unmarked support~n', []),
 format('   Cl - claim~n', []),
 format('~n', []),
 format('Setting options:~n', []),
 format('       set_ab - use admissible semantics  [DEFAULT]~n', []),
 format('       set_gb - use grounded semantics~n', []),
 format('    set_print - output solutions to a .dot file~n', []),
 format('  set_noprint - don\'t output solutions to a .dot file  [DEFAULT]~n', []),
 format('     set_show - show solutions  [DEFAULT]~n', []),
 format('   set_noshow - don\'t show solutions~n', []),
 format('  set_verbose - show details of dispute derivation~n', []),
 format('    set_quiet - don\'t show details of dispute derivation  [DEFAULT]~n', []),
 format('~n', []),
 format('Strategies can be set using set_strategies(StratList):~n', []),
 format('  StratList has the form:  [T,PA,OA,PS,OS,PR]~n', []),
 format('    turn choice (T):~n', []),
 format('       p - proponent priority [DEFAULT]~n', []),
 format('       o - opponent priority~n', []),
 format('    argument choice (proponent PA, and opponent OA):~n', []),
 format('       n - newest~n', []),
 format('       o - oldest~n', []),
 format('       s - smallest unmarked support [DEFAULT (prop and opp)]~n', []),
 format('       l - largest unmarked support~n', []),
 format('    sentence choice (proponent PS, and opponent OS):~n', []),
 format('       n - newest~n', []),
 format('       o - oldest~n', []),
 format('       e - eager (choose an assumption if possible)~n', []),
 format('       p - patient (choose non-assumption if poss.)  [DEFAULT (prop and opp)]~n', []),
 format('    proponent rule choice (PR):~n', []),
 format('       s - smallest rule body first~n', []).

