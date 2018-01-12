lexer grammar VtlTokens;
  ASSIGN            : ':=';
  MEMBERSHIP		    : '#';
  EVAL              : 'eval';
  PUT               : 'put';
  IF                : 'if';
  THEN              : 'then';
  ELSE              : 'else';
  BREAK             : 'break';
  USING             : 'using';
  WITH              : 'with';
  CURRENT_DATE      : 'current_date';
  ON                : 'on';
  DROP              : 'drop';
  KEEP              : 'keep';
  CALC              : 'calc';
  ATTRCALC          : 'attrcalc';
  RENAME            : 'rename';
  AS                : 'as';
  AND               : 'and';
  OR                : 'or';
  XOR               : 'xor';
  NOT               : 'not';
  BETWEEN           : 'between';
  IN                : 'in';
  ISNULL            : 'isnull';
  EX                : 'ex';
  UNION             : 'union';
  DIFF              : 'diff';
  SYMDIFF           : 'symdiff';
  INTERSECT         : 'intersect';
  KEYS              : 'keys';
  CARTESIAN_PER     : ',';
  INTYEAR           : 'intyear';
  INTMONTH          : 'intmonth';
  INTDAY            : 'intday';
  PLUSFUN           : 'plus';
  MINUSFUN          : 'minus';
  PLUS2FUN          : 'plus2';
  MINUS2FUN         : 'minus2';
  MULTFUN           : 'mult';
  DIVFUN            : 'div';
  GET               : 'get';
  CHECK             : 'check';
  EXISTS_IN         : 'exists_in';
  TO                : 'to';
  RETURN            : 'return';
  IMBALANCE         : 'imbalance';
  ERRORCODE         : 'errorcode';
  THRESHOLD         : 'threshold';
  ALL               : 'all';
  AGGREGATE         : 'aggregate';
  ERRORLEVEL        : 'errorlevel';
  TIMEFILTER        : 'timefilter';
  ORDER             : 'order';
  BY                : 'by';
  RANK              : 'rank';
  ASC               : 'asc';
  DESC              : 'desc';
  MIN               : 'min';
  MAX               : 'max';
  FIRST             : 'first';
  LAST              : 'last';
  INDEXOF           : 'indexof';
  ABS               : 'abs';
  KEY               : 'key';
  LN                : 'ln';
  LOG               : 'log';
  TRUNC             : 'trunc';
  ROUND             : 'round';
  POWER             : 'power';
  NROOT             : 'nroot';
  MOD               : 'mod';
  LEN               : 'length';
  CONCAT            : '||';
  TRIM              : 'trim';
  UCASE             : 'upper';
  LCASE             : 'lower';
  SUBSTR            : 'substr';
  SUM               : 'sum';
  AVG               : 'avg';
  STDDEV            : 'stddev';
  MEDIAN            : 'median';
  COUNT             : 'count';
  COUNT_DISTINCT    : 'count_distinct';
  PERCENTILE        : 'percentile';
  DIMENSION         : 'Identifier';
  MEASURE           : 'Measure';
  ATTRIBUTE         : 'Attribute';
  FILTER            : 'filter';
  INCLUDE           : 'include';
  EXCLUDE           : 'exclude';
  MERGE             : 'merge';
  EXP               : 'exp';
  ROLE              : 'role';
  VIRAL             : 'viral';
  SEVERITY          : 'severity';
  MATCHES_VALID     : 'is_valid';
  MATCHES_INVALID   : 'is_invalid';
  CHARSET_MATCH     : 'match_characters';
  TYPE              : 'type';
  NVL               : 'nvl';
  HIERARCHY         : 'hierarchy';
  
  VALUE_DOMAIN			          : 'valuedomain';
  VALUE_DOMAIN_SUBSET	        : 'valuedomainsubset';
  VARIABLE				            : 'variable';
  DATA			                  : 'data';
  STRUCTURE			              : 'structure';
  DATASET				              : 'dataset';
  FUNCTION                    : 'function';
  OPERATOR                    : 'operator';
  DEFINE						          : 'define';
  PUT_SYMBOL                  : '<-';
  MEMBERSHIP_ALT              : '.';
  DATAPOINT						        : 'datapoint';
  HIERARCHICAL					      : 'hierarchical';
  MAPPING						          : 'mapping';
  RULESET						          : 'ruleset';
  END							            : 'end';
  ANTECEDENTVARIABLES			    : 'antecedentvariables=';
  VARIABLE						        : 'variable=';
  VALUEDOMAIN					        : 'valuedomain=';
  MEMBERSHIP_ALT				      : '.';
  ALTER_DATASET					      : 'alterDataset';
  CREATE_FUNCTION				      : 'createFunction';
  LTRIM							          : 'ltrim';
  RTRIM							          : 'rtrim';
  INSTR							          : 'instr';
  DATE_FROM_STRING				    : 'date_from_string';
  REPLACE						          : 'replace';
  CEIL							          : 'ceil';
  FLOOR							          : 'floor';
  SQRT							          : 'sqrt';
  LISTSUM						          : 'listsum';
  ANY							            : 'any';
  UNIQUE						          : 'unique';
  FUNC_DEP						        : 'func_dep';
  EXTRACT						          : 'extract';
  STRING_FROM_DATE				    : 'string_from_date';
  DEDUP							          : 'dedup';
  SETDIFF						          : 'setdiff';					
  TRANSCODE  					        : 'transcode';
  CORR							          : 'corr';
  COVAR_POP						        : 'covar_pop';
  COVAR_SAMP 					        : 'covar_samp';
  PERCENTILE_CONT				      : 'percentile_cont';
  PERCENTILE_DISC 				    : 'percentile_disc';
  REGR_SLOPE					        : 'regr_slope';
  REGR_INTERCEPT				      : 'regr_intercept';
  REGR_COUNT					        : 'regr_count';
  REGR_R2						          : 'regr_r2';
  REGR_AVGX						        : 'regr_avgx';
  REGR_AVGY						        : 'regr_avgy';
  REGR_SXX						        : 'regr_sxx';
  REGR_SYY						        : 'regr_syy';
  REGR_SXY						        : 'regr_sxy';
  STDDEV_POP					        : 'stddev_pop';
  VAR_POP						          : 'var_pop';
  VAR_SAMP						        : 'var_samp';
  VARIANCE						        : 'variance';
  GROUP_BY						        : 'group by';
  ALONG							          : 'along';
  FIRST_VALUE					        : 'first_value';
  LAST_VALUE					        : 'last_value';
  LAG_LEAD						        : 'lag';
  NTILE							          : 'ntile';
  PERCENT_RANK					      : 'percent_rank';
  RATIO_TO_REPORT				      : 'ratio_to_report';
  OVER							          : 'over';
  PRECEDING                   : 'preceding';
  FOLLOWING                   : 'following';
  PARTITION					          : 'partition';
  ROWS							          : 'rows';
  RANGE							          : 'range';
  CURRENT_ROW					        : 'current row';
  UNBOUNDED_PRECEDING			    : 'unbounded preceding';
  UNBOUNDED_FOLLOWING		      : 'unbounded following';
  NOT_VALID						        : 'not valid';
  VALID							          : 'valid';
  FILL_TIME_SERIES				    : 'fill_time_series';
  FLOW_TO_STOCK					      : 'flow_to_stock';
  STOCK_TO_FLOW					      : 'stock_to_flow';
  TIMESHIFT						        : 'timeshift';
  MEASURES						        : 'with measures';
  CONDITION					          : 'condition';
  DATE							          : 'date';
  NUMBER                      : 'number';
  STRING						          : 'string';
  INTEGER						          : 'integer';
  FLOAT                       : 'float';
  LIST							          : 'list';
  RECORD						          : 'record';
  RESTRICT						        : 'restrict';
  YYYY							          : 'yyyy';
  MM							            : 'mm';
  DD							            : 'dd';
  MAX_LENGTH					        : 'maxLength';
  REGEXP						          : 'regexp';
  IS_COLLECTED					      : 'IsCollected';
  IS							            : 'is';
  WHEN							          : 'when';
  FROM							          : 'from';
  AGGREGATES         			    : 'aggregates';
  DATA							          : 'data';
  POINTS						          : 'points';
  TOTAL							          : 'total';
  PARTIAL						          : 'partial';
  INNER_JOIN							    : 'inner_join';
  LEFT_JOIN							      : 'left_join';
  CROSS_JOIN							    : 'cross_join';
  FULL_JOIN                   : 'full_join';
  UNFOLD						          : 'unfold';
  FOLD							          : 'fold';
  MAPS_FROM						        : 'maps_from';
  MAPS_TO						          : 'maps_to';
  MAP_TO						          : 'map_to';
  MAP_FROM						        : 'map_from';
  CHECK_VALUE_DOMAIN_SUBSET		: 'check_value_domain_subset';
  RETURNS						          : 'returns';
  PIVOT                       : 'pivot';
  UNPIVOT                     : 'unpivot';
  SUBSPACE                    : 'sub';
  CODELIST                    : 'codelist';
  APPLY                       : 'apply';
  
  TIME_AGGREGATE				      : 'time_aggregate';
  UNIT							          : 'unit';
  

INTEGER_CONSTANT
  :
  '0'..'9'+
  ;

FLOAT_CONSTANT
  :
  ('0'..'9')+ '.' ('0'..'9')* FLOATEXP?
  | ('0'..'9')+ FLOATEXP
  ;


fragment
FLOATEXP
  :
  (
    'e'
    | 'E'
  )
  (
    '+'
    | '-'
  )?
  ('0'..'9')+
  ;

TIME_CLAUSE
  :
  (
    'T'
    | 't'
  )
  ;

BOOLEAN_CONSTANT
  :
  'true'
  | 'false'
  ;

NULL_CONSTANT
  :
  'null'
  ;

STRING_CONSTANT
  :
  '"' (~'"')* '"'
  ;

IDENTIFIER
  :
  LETTER
  (
    LETTER
    | '_'
    | '0'..'9'
  )*
  ;

  DIGITS0_9
    : 
    '0'..'9'
    ;
  
  MONTH
    : 
    '0' DIGITS0_9
    | '1' '0'|'1'|'2'
    ;
    
  DAY
    : 
    '0'|'1'|'2' DIGITS0_9
    | '3' '0'|'1'
    ;

  YEAR
    : 
    '0'|'1'|'2'|'3'|'4'|'5'|'6'|'7'|'8'|'9' DIGITS0_9 DIGITS0_9 DIGITS0_9
    ;
    
   WEEK
    :
    '0'|'1'|'2'|'3'|'4' DIGITS0_9
    | '5' '0'|'1'|'2'|'3'
    ;
    
  DATE_FORMAT
    :
    YEAR 
    | YEAR 'S' '1'|'2'
    | YEAR 'Q' '1'|'2'|'3'|'4'
    | YEAR 'M' MONTH
    | YEAR 'D' MONTH DAY
    | YEAR 'A'
    | YEAR '-' 'Q' '1'|'2'|'3'|'4'
    | YEAR '-' MONTH
    | YEAR '-' MONTH '-' DAY
    ;
 
   TIME_FORMAT
    :
    YEAR ('A')?
    | YEAR ('-')? 'S' '1'|'2'
    | YEAR ('-')? 'Q' '1'|'2'|'3'|'4'
    | YEAR 'M'|'-' MONTH
    | YEAR 'W' WEEK
    | YEAR 'M' MONTH 'D' DAY
    | YEAR '-' MONTH '-' DAY
    | DAY '-' MONTH '-' YEAR
    | MONTH '-' DAY '-' YEAR
    ; 

   TIME_UNIT
    :
    'A'
    |'M'
    |'Q'
    |'D'
    ;
    
    TIME
    :
    DAY '.' MONTH '.' YEAR
    ;

fragment
LETTER
  :
  'A'..'Z'
  | 'a'..'z'
  ;

WS
  :
  (
    ' '
    | '\r'
    | '\t'
    | '\u000C'
  )->skip
  
  ;

EOL
  :
    '\r'
    | '\n'
  ;

ML_COMMENT
  :
  ('/*' (.)*? '*/')->skip;
  
  
COMPARISON_OP
  :
  '='
  | '<'
  | '>'
  | '<'
  | '>='
  | '<='
  | '<>'
  ;
  
FREQUENCY
  :
  'A'
  | 'S'
  | 'Q'
  | 'M'
  | 'W'
  | 'D'
  ;
  

  
