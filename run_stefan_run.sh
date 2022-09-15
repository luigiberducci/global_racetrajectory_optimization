TRACKNAME=racetrack_bw    # it must be in maps/
MAX_AX=3.0
MIN_AX=3.0
MAX_AY=3.0
OPT=mincurv

docker run --rm -u $(id -u):$(id -g) \
                    -v $(pwd):/src \
                    raceline_opt \
                    python3 main_globaltraj.py $TRACKNAME $MAX_AX $MIN_AX $MAX_AY $OPT
