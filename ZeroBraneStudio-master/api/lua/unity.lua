return{
	
Enum_EventType={
type='lib',
childs={
  test1 ={type='value'},
  test2 ={type='value'},
},
},

Enum_InfoType={
type='lib',
childs={
  student ={type='value'},
  teacher ={type='value'},
},
},

Student={
type='lib',
childs={
GetClassInfo={type='function',args ='()'},
},
},

mm={
type='lib',
childs={
Cg={type='function',args ='(n, p)'},
},
},

M={
type='lib',
childs={
normalize={type='function',args ='(marker)'},
stuff={type='function',args ='()'},
},
},

string={
type='lib',
childs={
split={type='function',args ='(input, delimiter)'},
},
},

M={
type='lib',
childs={
open={type='function',args ='(server, port, create)'},
},
},

M={
type='lib',
childs={
open={type='function',args ='(host, port, create)'},
},
},

M={
type='lib',
childs={
split={type='function',args ='(message_s)'},
split={type='function',args ='(headers_s)'},
parse={type='function',args ='(header_s)'},
parse={type='function',args ='(headers_s)'},
parse={type='function',args ='(from)'},
split={type='function',args ='(mbox_s)'},
parse={type='function',args ='(mbox_s)'},
parse={type='function',args ='(message_s)'},
},
},

M={
type='lib',
childs={
open={type='function',args ='(server, port, create)'},
message={type='function',args ='(mesgt)'},
},
},

M={
type='lib',
childs={
connect={type='function',args ='(host, port, timeout, create)'},
},
},

M={
type='lib',
childs={
escape={type='function',args ='(s)'},
unescape={type='function',args ='(s)'},
parse={type='function',args ='(url, default)'},
scheme={type='function',args ='(s)'},
userinfo={type='function',args ='(u)'},
port={type='function',args ='(p)'},
password={type='function',args ='(p)'},
build={type='function',args ='(parsed)'},
absolute={type='function',args ='(base_url, relative_url)'},
parse={type='function',args ='(path)'},
build={type='function',args ='(parsed, unsafe)'},
},
},

M={
type='lib',
childs={
connect={type='function',args ='(address, port, laddress, lport)'},
connect={type='function',args ='(address, port, laddress, lport)'},
bind={type='function',args ='(host, port, backlog)'},
choose={type='function',args ='(table)'},
},
},

coroutine={
type='lib',
childs={
start={type='function',args ='(f, ...)'},
wait={type='function',args ='(t, co, ...)'},
step={type='function',args ='(t, co, ...)'},
www={type='function',args ='(www, co)'},
stop={type='function',args ='(co)'},
},
},

Timer={
type='lib',
childs={
New={type='function',args ='(func, duration, loop, scale)'},
New={type='function',args ='(func, count, loop)'},
New={type='function',args ='(func, duration, loop)'},
},
},

coroutine={
type='lib',
childs={
start={type='function',args ='(f, ...)'},
wait={type='function',args ='(t, co, ...)'},
step={type='function',args ='(t, co, ...)'},
www={type='function',args ='(www, co)'},
stop={type='function',args ='(co)'},
},
},

Timer={
type='lib',
childs={
New={type='function',args ='(func, duration, loop, scale)'},
New={type='function',args ='(func, count, loop)'},
New={type='function',args ='(func, duration, loop)'},
},
},

Bounds={
type='lib',
childs={
New={type='function',args ='(center, size)'},
},
},

Color={
type='lib',
childs={
New={type='function',args ='(r, g, b, a)'},
Lerp={type='function',args ='(a, b, t)'},
LerpUnclamped={type='function',args ='(a, b, t)'},
HSVToRGB={type='function',args ='(H, S, V, hdr)'},
RGBToHSV={type='function',args ='(rgbColor)'},
GrayScale={type='function',args ='(a)'},
},
},

LayerMask={
type='lib',
childs={
New={type='function',args ='(value)'},
NameToLayer={type='function',args ='(name)'},
GetMask={type='function',args ='(...)'},
},
},

Mathf={
type='lib',
childs={
Approximately={type='function',args ='(a, b)'},
Clamp={type='function',args ='(value, min, max)'},
Clamp={type='function',args ='(value)'},
DeltaAngle={type='function',args ='(current, target)'},
Gamma={type='function',args ='(value, absmax, gamma)'},
InverseLerp={type='function',args ='(from, to, value)'},
Lerp={type='function',args ='(from, to, t)'},
LerpAngle={type='function',args ='(a, b, t)'},
LerpUnclamped={type='function',args ='(a, b, t)'},
MoveTowards={type='function',args ='(current, target, maxDelta)'},
MoveTowardsAngle={type='function',args ='(current, target, maxDelta)'},
PingPong={type='function',args ='(t, length)'},
Repeat={type='function',args ='(t, length)'},
Round={type='function',args ='(num)'},
Sign={type='function',args ='(num)'},
SmoothDamp={type='function',args ='(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime)'},
SmoothDampAngle={type='function',args ='(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime)'},
SmoothStep={type='function',args ='(from, to, t)'},
HorizontalAngle={type='function',args ='(dir)'},
IsNan={type='function',args ='(number)'},
},
},

Plane={
type='lib',
childs={
New={type='function',args ='(normal, d)'},
},
},

Quaternion={
type='lib',
childs={
New={type='function',args ='(x, y, z, w)'},
Dot={type='function',args ='(a, b)'},
Angle={type='function',args ='(a, b)'},
AngleAxis={type='function',args ='(angle, axis)'},
Equals={type='function',args ='(a, b)'},
Euler={type='function',args ='(x, y, z)'},
FromToRotation={type='function',args ='(from, to)'},
Lerp={type='function',args ='(q1, q2, t)'},
LookRotation={type='function',args ='(forward, up)'},
Slerp={type='function',args ='(from, to, t)'},
RotateTowards={type='function',args ='(from, to, maxDegreesDelta)'},
MulVec={type='function',args ='(self, point)'},
},
},

Ray={
type='lib',
childs={
New={type='function',args ='(direction, origin)'},
},
},

RaycastHit={
type='lib',
childs={
New={type='function',args ='(collider, distance, normal, point, rigidbody, transform)'},
GetMask={type='function',args ='(...)'},
},
},

set={
type='lib',
childs={
fixedDeltaTime={type='function',args ='(v)'},
maximumDeltaTime={type='function',args ='(v)'},
timeScale={type='function',args ='(v)'},
captureFramerate={type='function',args ='(v)'},
timeSinceLevelLoad={type='function',args ='(v)'},
},
},

Touch={
type='lib',
childs={
New={type='function',args ='(fingerId, position, rawPosition, deltaPosition, deltaTime, tapCount, phase)'},
GetMask={type='function',args ='(...)'},
},
},

parsed={
type='lib',
childs={
scheme={type='function',args ='(s)'},
userinfo={type='function',args ='(u)'},
port={type='function',args ='(p)'},
password={type='function',args ='(p)'},
build={type='function',args ='(parsed)'},
absolute={type='function',args ='(base_url, relative_url)'},
parse={type='function',args ='(path)'},
build={type='function',args ='(parsed, unsafe)'},
},
},

FrameTimer={
type='lib',
childs={
New={type='function',args ='(func, count, loop)'},
New={type='function',args ='(func, duration, loop)'},
},
},

FrameTimer={
type='lib',
childs={
New={type='function',args ='(func, count, loop)'},
New={type='function',args ='(func, duration, loop)'},
},
},

CoTimer={
type='lib',
childs={
New={type='function',args ='(func, duration, loop)'},
},
},

CoTimer={
type='lib',
childs={
New={type='function',args ='(func, duration, loop)'},
},
},

Enum_EventType2={
type='lib',
childs={
  test1 ={type='value'},
  test2 ={type='value'},
},
},

Enum_EventType3={
type='lib',
childs={
  test1 ={type='value'},
  test2 ={type='value'},
},
},

}