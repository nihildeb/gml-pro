var ecks,why,sprite,sub,tint,blend,duration,durationIn,durationOut,spin,dx,dy,scale;
ecks=argument0;
why=argument1;
sprite=argument2;
sub=argument3;
tint=argument4;
blend=argument5;
duration=argument6;
durationIn=argument7;
durationOut=argument8;
spin=argument9;
dx=argument10;
dy=argument11;
scale=argument12;

o=instance_create(ecks,why,FAF_SpinningExpandingFader);
o.sprite=sprite;
o.sub=sub;
o.tint=tint;
o.blend=blend;
o.duration=duration;
o.in=durationIn;
o.out=durationOut;
o.spin=spin;
o.dx=dx;
o.dy=dy;
o.scale=scale;
o.team=9999;
return o;
