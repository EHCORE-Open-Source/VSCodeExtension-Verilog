//define
 edge (posedge( )negedge)
[scalared[ ]vectored]
{event{ }parameter} ,defparam, :specparam:
;inout; @input@ #output#
'always' $initial$
?integer? !real! ~realtime~ |time| ^reg^
+highz0+ -highz1- *pull0* /pull1/
%strong0% &strong1& =weak0= >weak1> <large< \medium\ medium

(negedge clr)
(edge[10, x0, 1x] clr)
(posedge clk, negedge rst)

(large)scalared[63:0] vectored [31:0]

event do_dump;
parameter[3:0]
parameter r=5.7
defparam f1=3.14
specparam t0 =12
specparam[30:0]

(input a, b ,input c, output d, e) 
output[3:0] inout 

   always@do_dump  
always 
   initial@(do_dump)
initial

function integer a;
real r1=2.5 
realtime rtime, 
time t1 = 25
reg[30:0] 
(output reg[3:0] hund, tens, ones)

(highz0,highz1) 
( pull0, pull1 )
(strong0) ( strong1 ) 
weak0 weak1
(large) (medium) ( small )

rcmos( , , )
rpmos ( , , )
rnmos
cmos 
nmos 
pmos

tri[15:0] 
tri0(
tri1#300 
triand 
trior
trireg(small)
wand
wor 
wire

(supply1,supply0) 
( supply0, supply1 )
supply0#300 supply1[30:0] supply0 ()

//action
 assign (deassign( )force) [release[ 
]casex] {casez{ }begin} ,case, :function:
;module; @primitive@ #specify# 'table' $task$
?endcase? !endfunction! ~endmodule~ |endprimitive| ^endspecify^
+endtable+ -endtask- *end* /fork/ %join% &macromodule& 
=default= >disable> <else< \for\ for

assign{i1,i2,i3,i4,i5,i6,i7,i8,i9,i10}
assign(strong1, pull0)
assign#300
assign q=0
deassign q
force d=(a|b|c)
release d

always @*begin 
begin: countls
end
while (condition)begin
case (WIDTH)
   1:begin: adder
   2:begin: adder

case()
endcase
casex()
casez
function[7:0]
endfunction
function integer clogb2;
module
endmodule
macromodule
endmodule
primitive
endprimitive
specify
endspecify
table
endtable
task
endtask
fork
join
#100 fork:innerwave

default:
default

disable block_name
@reset disable event_expr

else;
else if()
if() ifnone() for() while() 
wait(!enable) 
a =repeat(3)
repeat(500)

forever@(negedge clock)
forever#1000

and(small) nand#5
xor() nor() xnor() or()
always@(posedge clock or posedge reset or )

buf(q, ffout) buf#10000 not
bufif0 bufif1
notif0 notif1
pulldown(strength0) pullup(strength1)
tran tranif0 tranif1 rtran rtranif0 rtranif1