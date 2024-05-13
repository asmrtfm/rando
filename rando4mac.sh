#!/usr/bin/env bash
rando() {
  N() { local -i n=0; for((i=0;i<${#RANDOM};i++)){ n+=${RANDOM:$i:1} ; }; printf '%i' $((n<62?n:n-62)); };
  local -a Alnums=( {{a..z},{0..9},{A..Z}} )
  for((x=0;x<$1;x++)){ printf '%s' "${Alnums[$(N)]}"; }
}
#rando <Number>
