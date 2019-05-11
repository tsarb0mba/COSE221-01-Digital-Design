module mid( input [16:0] SW, output reg [0:6] HEX7,HEX6,HEX5,HEX4,HEX1,HEX0, output reg[8:0] LEDG);
reg in1;
reg [3:0] in2, in3,in4,in5;
wire [3:0] com4,com5;//complement of in4,in5
wire [3:0] bit1,bit2;//to save the temporary value
wire [3:0] cbit1,cbit2;//make the bit1,bit2 to a bcd value
wire car_1,car_2;//temporary carry
wire ccar_1,ccar_2;//changed temporary carry
reg car_0;
parameter Seg9 = 7'b000_1100; parameter Seg8 = 7'b000_0000; parameter Seg7 = 7'b000_1111; parameter Seg6 = 7'b010_0000; parameter Seg5 = 7'b010_0100;
parameter Seg4 = 7'b100_1100; parameter Seg3 = 7'b000_0110; parameter Seg2 = 7'b001_0010; parameter Seg1 = 7'b100_1111; parameter Seg0 = 7'b000_0001;
parameter Segvoid=7'b111_1111;



complement co(in4,in5,in1,com4,com5);

full_adder fa1(bit1,car_1,in3,com5,car_0);
checkadd ca1(bit1,car_0,cbit1,ccar_1);
full_adder fa2(bit2,car_2,in2,com4,ccar_1,in1);
checkadd ca2(bit2,car_2,cbit2,ccar_2);


always @(*)
begin
	in1=SW[16];
	in2=SW[15:12];
	in3=SW[11:8];
	in4=SW[7:4];
	in5=SW[3:0];
	car_0 = 1'b0;
end


always @(*)
begin
	case(SW[15:12])
		9:HEX7=Seg9;    8:HEX7=Seg8;	7:HEX7=Seg7;	6:HEX7=Seg6;
		5:HEX7=Seg5;	4:HEX7=Seg4;	3:HEX7=Seg3;	2:HEX7=Seg2;
		1:HEX7=Seg1;	0:HEX7=Seg0;  
		default: begin HEX7 = Segvoid; HEX6=Segvoid; HEX5=Segvoid; HEX4=Segvoid; HEX0=Segvoid; HEX1=Segvoid; end
	endcase
	case(SW[11:8])
		9:HEX6=Seg9;	8:HEX6=Seg8;	7:HEX6=Seg7;	6:HEX6=Seg6;
		5:HEX6=Seg5;	4:HEX6=Seg4;	3:HEX6=Seg3;	2:HEX6=Seg2;
		1:HEX6=Seg1;	0:HEX6=Seg0;	
		default: begin HEX7 = Segvoid; HEX6=Segvoid; HEX5=Segvoid; HEX4=Segvoid; HEX0=Segvoid; HEX1=Segvoid; end
	endcase
	case(SW[7:4])
		9:HEX5=Seg9;    8:HEX5=Seg8;	7:HEX5=Seg7;	6:HEX5=Seg6;
		5:HEX5=Seg5;	4:HEX5=Seg4;	3:HEX5=Seg3;	2:HEX5=Seg2;
		1:HEX5=Seg1;	0:HEX5=Seg0;  
		default: begin HEX7 = Segvoid; HEX6=Segvoid; HEX5=Segvoid; HEX4=Segvoid; HEX0=Segvoid; HEX1=Segvoid; end
	endcase
	case(SW[3:0])
		9:HEX4=Seg9;    8:HEX4=Seg8;	7:HEX4=Seg7;	6:HEX4=Seg6;
		5:HEX4=Seg5;	4:HEX4=Seg4;	3:HEX4=Seg3;	2:HEX4=Seg2;
		1:HEX4=Seg1;	0:HEX4=Seg0;  
		default: begin HEX7 = Segvoid; HEX6=Segvoid; HEX5=Segvoid; HEX4=Segvoid; HEX0=Segvoid; HEX1=Segvoid; end
	endcase
	case(cbit1)
		9:HEX0=Seg9;	8:HEX0=Seg8;	7:HEX0=Seg7;	6:HEX0=Seg6;
		5:HEX0=Seg5;	4:HEX0=Seg4;	3:HEX0=Seg3;	2:HEX0=Seg2;			
		1:HEX0=Seg1;	0:HEX0=Seg0;	
		default: begin HEX0 = Segvoid; HEX0=Segvoid; HEX1=Segvoid; end
	endcase
	case(cbit2)
		9:HEX1=Seg9;    8:HEX1=Seg8;	7:HEX1=Seg7;	6:HEX1=Seg6;
		5:HEX1=Seg5;	4:HEX1=Seg4;	3:HEX1=Seg3;	2:HEX1=Seg2;
		1:HEX1=Seg1;	0:HEX1=Seg0;  
		default: begin HEX1 = Segvoid;HEX0=Segvoid; end
	endcase
	case(in1)
		1'b1:	begin		 
			 case((in2>9)|(in3>9))
				1'b1:begin HEX7 = Segvoid; HEX6=Segvoid; HEX5=Segvoid; HEX4=Segvoid; HEX0=Segvoid; HEX1=Segvoid; end
			 endcase
			 case(ccar_2)//operater -, and the no carry value
				1'b1: LEDG[8]=1'b0;//have carry, underflow x
				1'b0:case(in4|in5) 
						1'b0: begin LEDG[8]=1'b0; HEX0=HEX6;HEX1=HEX7;end
						default begin LEDG[8]=1'b1; HEX1=Segvoid;HEX0=Segvoid; end//carry=0. underflow o
					 endcase
			 endcase
				end
		1'b0:case(ccar_2)
				1'b1:begin LEDG[8]=1'b1; HEX1=Segvoid;HEX0=Segvoid; end
				default LEDG[8]=1'b0;
			  endcase
	endcase

end

endmodule

module full_adder(sum, car, a, b, cin,in1);
output [3:0]sum;
output car;
input [3:0] a, b;
input cin;
wire [2:0] c;
input in1;

assign sum[0]=a[0] ^ b[0] ^ cin;
assign c[0]=((a[0] ^ b[0]) & cin) | (a[0] & b[0]);

assign sum[1]=a[1] ^ b[1] ^ c[0];
assign c[1]=((a[1] ^ b[1]) & c[0]) | (a[1] & b[1]);

assign sum[2]=a[2] ^ b[2] ^ c[1];
assign c[2]=((a[2] ^ b[2]) & c[1]) | (a[2] & b[2]);

assign sum[3]=a[3] ^ b[3] ^ c[2];
assign car=((a[3] ^ b[3]) & c[2]) | (a[3] & b[3]);


endmodule

module checkadd(input [3:0]biti,input carr,output reg [3:0] bitn, output reg car);

always @(*)
 begin
		case(carr)
			1'b1:case(biti)
				4'b0000: begin bitn=4'b0110;car=1;end
				4'b0001: begin bitn=4'b0111;car=1;end
				4'b0010: begin bitn=4'b1000;car=1;end
				default begin bitn=biti;car=carr; end
				endcase
			1'b0:case(biti)
				4'b1010:begin bitn=4'b0000;car=1;end//10
				4'b1011:begin bitn=4'b0001;car=1;end//11
				4'b1100:begin bitn=4'b0010;car=1;end//12
				4'b1101:begin bitn=4'b0011;car=1;end//13
				4'b1110:begin bitn=4'b0100;car=1;end//14
				4'b1111:begin bitn=4'b0101;car=1;end//15
				default begin bitn=biti;car=carr;end
				endcase
		endcase
 end

	
endmodule

module complement (input [3:0]ten,input [3:0] one,input in1,output reg [3:0] coten, output reg [3:0] coone);
	reg c;
	
	always @(*)
		begin
			case(in1)
				1'b1://operaer -
					begin 
					case(one)
						4'b0000: begin coone=4'b0000; c=1'b1; end//0->0
						4'b0001: begin coone=4'b1001; c=1'b0; end//1->9
						4'b0010: begin coone=4'b1000; c=1'b0; end//2->8
						4'b0011: begin coone=4'b0111; c=1'b0; end//3->7
						4'b0100: begin coone=4'b0110; c=1'b0; end//4->6
						4'b0101: begin coone=4'b0101; c=1'b0; end//5->5
						4'b0110: begin coone=4'b0100; c=1'b0; end//6->4
						4'b0111: begin coone=4'b0011; c=1'b0; end//7->3
						4'b1000: begin coone=4'b0010; c=1'b0; end//8->2
						4'b1001: begin coone=4'b0001; c=1'b0; end//9->1
					endcase
					case(c)
						1'b1://one==0					
							case(ten)
							4'b0000: coten=4'b0000;//0->0
							4'b0001: coten=4'b1001;//1->9
							4'b0010: coten=4'b1000;//2->8
							4'b0011: coten=4'b0111;//3->7
							4'b0100: coten=4'b0110;//4->6
							4'b0101: coten=4'b0101;//5->5
							4'b0110: coten=4'b0100;//6->4
							4'b0111: coten=4'b0011;//7->3
							4'b1000: coten=4'b0010;//8->2
							4'b1001: coten=4'b0001;//9->1
							endcase
						1'b0:
							case(ten)//one!=0
							4'b0000: coten=4'b1001;//0->9
							4'b0001: coten=4'b1000;//1->8
							4'b0010: coten=4'b0111;//2->7
							4'b0011: coten=4'b0110;//3->6
							4'b0100: coten=4'b0101;//4->5
							4'b0101: coten=4'b0100;//5->4
							4'b0110: coten=4'b0011;//6->3
							4'b0111: coten=4'b0010;//7->2
							4'b1000: coten=4'b0001;//8->1
							4'b1001: coten=4'b0000;//9->0
						endcase
					endcase
					end
				1'b0: begin coone=one; coten=ten;end//operater +
			endcase
		end
endmodule
