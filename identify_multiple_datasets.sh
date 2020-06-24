
curl http://localhost:4000 &>/dev/null
auspice_exit_code=$?
if [[ ! $auspice_exit_code -eq "0" ]]; then
  echo "It doesn't appear that an auspice server is running on port 4000!"
  echo "Please start auspice and point it at this directory for narratives, e.g."
  echo "    auspice view --datasetDir ."
  exit 2;
fi

for fn in *.md; do
  prefix=$( echo ${fn} | tr '_' '/' | sed -e 's/\.md//' )
  lod=$( curl http://localhost:4000/charon/getNarrative?prefix=${prefix} 2>/dev/null | jq 'map(.dataset) | unique ' )
  n=$( echo $lod | jq ' length ' )
  if [ ! ${n} = "" ] && [ ! "$n" -eq "1" ]; then
    echo "Narrative: ${fn} defines ${n} different datasets.";
    echo ${lod};
    echo;
    # code $fn;
  fi
done
