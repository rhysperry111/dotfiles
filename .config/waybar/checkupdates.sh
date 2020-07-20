#!/bin/bash

output="$(checkupdates)"
number="$(echo "$output" | wc -l)"

if (( $number > 30 ))
then
    tooltip="$(echo "$output" | head -n 20 | sed -z 's/\n/\\n/g')"
    tooltip+='...'
else
    tooltip="$(echo "$output" | sed -z 's/\n/\\n/g')"
    tooltip=${tooltip::-2}
fi

echo "{\"text\":\""$number"\", \"tooltip\":\""$tooltip"\"}"
exit 0
