#!/usr/bin/env bash
rando() {
  randomNumber() { local -i n=0; for((i=0;i<${#RANDOM};i++)){ n+=${RANDOM:$i:1} ; }; printf '%i' $((n<62?n:n-62)); };
  local Alnums="$(echo {{a..z},{0..9},{A..Z}} | sed 's|\s*||g')"
  for((x=0;x<$1;x++)){ printf '%s' "${Alnums:$(randomNumber):1}"; }
}
#rando <Number>
