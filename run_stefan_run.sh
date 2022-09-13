docker run --rm -u $(id -u):$(id -g) \
                    -v $(pwd):/src \
                    raceline_opt \
                    python3 main_globaltraj.py
