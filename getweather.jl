using Requests
import Requests: get, post, put, delete, options

cat = get("http://wttr.in/nashville")
thedata = transcode(String,cat.data)

print(thedata)
