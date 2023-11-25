# Okoru
Okoru (起こる - `to happen` in Japanese) is a dead simple Bash logger.
It implements five logging levels, which display colored, timestamped output and - if request - log to output to a logfile.
Okoru implements five levels:
- `debug`
- `info`
- `warn`
- `error` - messages in this log level are added to an array
- `ok`

If logging is enabled, Okoru writes a timestamped log (`/var/log/okoru` by default), and compresses older entries.
See example script on how to implement Okoru in another bash script.
