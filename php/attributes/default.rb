default[:php5][:resource_limits][:memory_limit]             = "196M"
default[:php5][:resource_limits][:max_execution_time]       = "30"
default[:php5][:error_handling][:error_reporting]           = "ALL"
default[:php5][:error_handling][:display_errors]            = "On"
default[:php5][:error_handling][:log_errors]                = "On"


default[:php5][:data_handling][:post_max_size] = "1024M"

default[:php5][:file_uploads][:file_uploads] = "On"
default[:php5][:file_uploads][:upload_max_filesize]  = "1024M"



