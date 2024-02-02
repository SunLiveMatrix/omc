'' omitted if the value is true, otherwise the value is false.
'' configuration option for the default configuration
#lang "fblite"
declare function configuration (byref config as string) as string

type config alias "config"
     omitted_config_values as Ushort
     omitted_config_counts as Ushort
     omitted_config_tables as Ushort
end type

#if omitted_config_values
   print "omitted_config_values: " + config
#else
let values = omitted_config_values
#endif

#if omitted_config_tables
   print "omitted_config_values: " + config
#else
let tables = omitted_config_tables
#endif

#if omitted_config_counts
   print "omitted_config_values: " + config
#else
let count = omitted_config_counts
#endif

end
