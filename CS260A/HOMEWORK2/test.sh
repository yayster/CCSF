#!/bin/bash

echo '----------' && ./course_info -i 35690 ; \
echo '----------' && ./course_info -t 43578 ; \
echo '----------' && ./course_info -n 43432 ; \
echo '----------' && ./course_info -i 30821 && \
echo '----------' && ./course_info -n 30821 && \
echo '----------' && ./course_info -t 30821 && \
echo '----------' && ./course_info -a 30821 && \
echo '----------' && ./course_info -h && \
echo '----------' && ./course_info -x && \
echo '----------' && ./course_info -n 1234 ; \
echo '----------' && ./course_info -n

