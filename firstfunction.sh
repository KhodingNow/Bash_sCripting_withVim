#!/bin/bas

showuptime(){ 
	up=$(uptime -p | -c4- )
	since=$(uptime -s)
	cat << EOF

-----------

This machine has been up for ${up} 
It has been running eversince ${since}

-------
EOF
}

showuptime


