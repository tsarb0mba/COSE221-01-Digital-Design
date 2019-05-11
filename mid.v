{\rtf1\ansi\ansicpg949\cocoartf1671\cocoasubrtf400
{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red203\green35\blue57;\red27\green31\blue34;\red255\green255\blue255;
\red109\green109\blue109;\red91\green40\blue180;\red7\green68\blue184;\red21\green23\blue26;\red87\green96\blue106;
\red31\green118\blue44;}
{\*\expandedcolortbl;;\cssrgb\c84314\c22745\c28627;\cssrgb\c14118\c16078\c18039;\cssrgb\c100000\c100000\c100000;
\cssrgb\c50196\c50196\c50196;\cssrgb\c43529\c25882\c75686;\cssrgb\c0\c36078\c77255;\cssrgb\c10588\c12157\c13725\c29804;\cssrgb\c41569\c45098\c49020;
\cssrgb\c13333\c52549\c22745;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clmrg \clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 module\cf3 \strokec3  \cf6 \strokec6 mid\cf3 \strokec3 ( \cf2 \strokec2 input\cf3 \strokec3  [\cf7 \strokec7 16\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] SW, \cf2 \strokec2 output\cf3 \strokec3  \cf2 \strokec2 reg\cf3 \strokec3  [\cf7 \strokec7 0\cf3 \strokec3 :\cf7 \strokec7 6\cf3 \strokec3 ] HEX7,HEX6,HEX5,HEX4,HEX1,HEX0, \cf2 \strokec2 output\cf3 \strokec3  \cf2 \strokec2 reg\cf3 \strokec3 [\cf7 \strokec7 8\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] LEDG);\cell 
\pard\intbl\itap1\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 reg\cf3 \strokec3  in1;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 reg\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] in2, in3,in4,in5;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 wire\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] com4,com5;\cf9 \strokec9 //complement of in4,in5\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 wire\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] bit1,bit2;\cf9 \strokec9 //to save the temporary value\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 wire\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] cbit1,cbit2;\cf9 \strokec9 //make the bit1,bit2 to a bcd value\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 wire\cf3 \strokec3  car_1,car_2;\cf9 \strokec9 //temporary carry\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 wire\cf3 \strokec3  ccar_1,ccar_2;\cf9 \strokec9 //changed temporary carry\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 reg\cf3 \strokec3  car_0;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 parameter\cf3 \strokec3  Seg9 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b000_1100\cf3 \strokec3 ; \cf2 \strokec2 parameter\cf3 \strokec3  Seg8 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b000_0000\cf3 \strokec3 ; \cf2 \strokec2 parameter\cf3 \strokec3  Seg7 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b000_1111\cf3 \strokec3 ; \cf2 \strokec2 parameter\cf3 \strokec3  Seg6 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b010_0000\cf3 \strokec3 ; \cf2 \strokec2 parameter\cf3 \strokec3  Seg5 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b010_0100\cf3 \strokec3 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 parameter\cf3 \strokec3  Seg4 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b100_1100\cf3 \strokec3 ; \cf2 \strokec2 parameter\cf3 \strokec3  Seg3 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b000_0110\cf3 \strokec3 ; \cf2 \strokec2 parameter\cf3 \strokec3  Seg2 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b001_0010\cf3 \strokec3 ; \cf2 \strokec2 parameter\cf3 \strokec3  Seg1 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b100_1111\cf3 \strokec3 ; \cf2 \strokec2 parameter\cf3 \strokec3  Seg0 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 7'b000_0001\cf3 \strokec3 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 parameter\cf3 \strokec3  Segvoid\cf2 \strokec2 =\cf7 \strokec7 7'b111_1111\cf3 \strokec3 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf10 \strokec10 complement\cf3 \strokec3  \cf10 \strokec10 co\cf3 \strokec3 (in4,in5,in1,com4,com5);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf10 \strokec10 full_adder\cf3 \strokec3  \cf10 \strokec10 fa1\cf3 \strokec3 (bit1,car_1,in3,com5,car_0);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf10 \strokec10 checkadd\cf3 \strokec3  \cf10 \strokec10 ca1\cf3 \strokec3 (bit1,car_0,cbit1,ccar_1);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf10 \strokec10 full_adder\cf3 \strokec3  \cf10 \strokec10 fa2\cf3 \strokec3 (bit2,car_2,in2,com4,ccar_1,in1);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf10 \strokec10 checkadd\cf3 \strokec3  \cf10 \strokec10 ca2\cf3 \strokec3 (bit2,car_2,cbit2,ccar_2);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 always\cf3 \strokec3  @(\cf2 \strokec2 *\cf3 \strokec3 )\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 begin\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	in1\cf2 \strokec2 =\cf3 \strokec3 SW[\cf7 \strokec7 16\cf3 \strokec3 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	in2\cf2 \strokec2 =\cf3 \strokec3 SW[\cf7 \strokec7 15\cf3 \strokec3 :\cf7 \strokec7 12\cf3 \strokec3 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	in3\cf2 \strokec2 =\cf3 \strokec3 SW[\cf7 \strokec7 11\cf3 \strokec3 :\cf7 \strokec7 8\cf3 \strokec3 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	in4\cf2 \strokec2 =\cf3 \strokec3 SW[\cf7 \strokec7 7\cf3 \strokec3 :\cf7 \strokec7 4\cf3 \strokec3 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	in5\cf2 \strokec2 =\cf3 \strokec3 SW[\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	car_0 \cf2 \strokec2 =\cf3 \strokec3  \cf7 \strokec7 1'b0\cf3 \strokec3 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 always\cf3 \strokec3  @(\cf2 \strokec2 *\cf3 \strokec3 )\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 begin\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 case\cf3 \strokec3 (SW[\cf7 \strokec7 15\cf3 \strokec3 :\cf7 \strokec7 12\cf3 \strokec3 ])\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 9\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg9;    \cf7 \strokec7 8\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg8;	\cf7 \strokec7 7\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg7;	\cf7 \strokec7 6\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg6;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 5\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg5;	\cf7 \strokec7 4\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg4;	\cf7 \strokec7 3\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg3;	\cf7 \strokec7 2\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg2;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 1\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg1;	\cf7 \strokec7 0\cf3 \strokec3 :HEX7\cf2 \strokec2 =\cf3 \strokec3 Seg0;  \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 default\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  HEX7 \cf2 \strokec2 =\cf3 \strokec3  Segvoid; HEX6\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX5\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX4\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX1\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 case\cf3 \strokec3 (SW[\cf7 \strokec7 11\cf3 \strokec3 :\cf7 \strokec7 8\cf3 \strokec3 ])\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 9\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg9;	\cf7 \strokec7 8\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg8;	\cf7 \strokec7 7\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg7;	\cf7 \strokec7 6\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg6;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 5\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg5;	\cf7 \strokec7 4\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg4;	\cf7 \strokec7 3\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg3;	\cf7 \strokec7 2\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg2;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 1\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg1;	\cf7 \strokec7 0\cf3 \strokec3 :HEX6\cf2 \strokec2 =\cf3 \strokec3 Seg0;	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 default\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  HEX7 \cf2 \strokec2 =\cf3 \strokec3  Segvoid; HEX6\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX5\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX4\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX1\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 case\cf3 \strokec3 (SW[\cf7 \strokec7 7\cf3 \strokec3 :\cf7 \strokec7 4\cf3 \strokec3 ])\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 9\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg9;    \cf7 \strokec7 8\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg8;	\cf7 \strokec7 7\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg7;	\cf7 \strokec7 6\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg6;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 5\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg5;	\cf7 \strokec7 4\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg4;	\cf7 \strokec7 3\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg3;	\cf7 \strokec7 2\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg2;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 1\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg1;	\cf7 \strokec7 0\cf3 \strokec3 :HEX5\cf2 \strokec2 =\cf3 \strokec3 Seg0;  \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 default\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  HEX7 \cf2 \strokec2 =\cf3 \strokec3  Segvoid; HEX6\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX5\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX4\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX1\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 case\cf3 \strokec3 (SW[\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ])\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 9\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg9;    \cf7 \strokec7 8\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg8;	\cf7 \strokec7 7\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg7;	\cf7 \strokec7 6\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg6;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 5\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg5;	\cf7 \strokec7 4\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg4;	\cf7 \strokec7 3\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg3;	\cf7 \strokec7 2\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg2;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 1\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg1;	\cf7 \strokec7 0\cf3 \strokec3 :HEX4\cf2 \strokec2 =\cf3 \strokec3 Seg0;  \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 default\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  HEX7 \cf2 \strokec2 =\cf3 \strokec3  Segvoid; HEX6\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX5\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX4\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX1\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 case\cf3 \strokec3 (cbit1)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 9\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg9;	\cf7 \strokec7 8\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg8;	\cf7 \strokec7 7\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg7;	\cf7 \strokec7 6\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg6;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 5\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg5;	\cf7 \strokec7 4\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg4;	\cf7 \strokec7 3\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg3;	\cf7 \strokec7 2\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg2;			\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 1\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg1;	\cf7 \strokec7 0\cf3 \strokec3 :HEX0\cf2 \strokec2 =\cf3 \strokec3 Seg0;	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 default\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  HEX0 \cf2 \strokec2 =\cf3 \strokec3  Segvoid; HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX1\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 case\cf3 \strokec3 (cbit2)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 9\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg9;    \cf7 \strokec7 8\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg8;	\cf7 \strokec7 7\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg7;	\cf7 \strokec7 6\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg6;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 5\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg5;	\cf7 \strokec7 4\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg4;	\cf7 \strokec7 3\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg3;	\cf7 \strokec7 2\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg2;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 1\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg1;	\cf7 \strokec7 0\cf3 \strokec3 :HEX1\cf2 \strokec2 =\cf3 \strokec3 Seg0;  \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 default\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  HEX1 \cf2 \strokec2 =\cf3 \strokec3  Segvoid;HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 case\cf3 \strokec3 (in1)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 1'b1\cf3 \strokec3 :	\cf2 \strokec2 begin\cf3 \strokec3 		 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			 \cf2 \strokec2 case\cf3 \strokec3 ((in2\cf2 \strokec2 >\cf7 \strokec7 9\cf3 \strokec3 )\cf2 \strokec2 |\cf3 \strokec3 (in3\cf2 \strokec2 >\cf7 \strokec7 9\cf3 \strokec3 ))\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 1'b1\cf3 \strokec3 :\cf2 \strokec2 begin\cf3 \strokec3  HEX7 \cf2 \strokec2 =\cf3 \strokec3  Segvoid; HEX6\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX5\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX4\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; HEX1\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			 \cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			 \cf2 \strokec2 case\cf3 \strokec3 (ccar_2)\cf9 \strokec9 //operater -, and the no carry value\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 1'b1\cf3 \strokec3 : LEDG[\cf7 \strokec7 8\cf3 \strokec3 ]\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ;\cf9 \strokec9 //have carry, underflow x\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 1'b0\cf3 \strokec3 :\cf2 \strokec2 case\cf3 \strokec3 (in4\cf2 \strokec2 |\cf3 \strokec3 in5) \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 1'b0\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  LEDG[\cf7 \strokec7 8\cf3 \strokec3 ]\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; HEX0\cf2 \strokec2 =\cf3 \strokec3 HEX6;HEX1\cf2 \strokec2 =\cf3 \strokec3 HEX7;\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf2 \strokec2 default\cf3 \strokec3  \cf2 \strokec2 begin\cf3 \strokec3  LEDG[\cf7 \strokec7 8\cf3 \strokec3 ]\cf2 \strokec2 =\cf7 \strokec7 1'b1\cf3 \strokec3 ; HEX1\cf2 \strokec2 =\cf3 \strokec3 Segvoid;HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf9 \strokec9 //carry=0. underflow o\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 					 \cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			 \cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf7 \strokec7 1'b0\cf3 \strokec3 :\cf2 \strokec2 case\cf3 \strokec3 (ccar_2)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 1'b1\cf3 \strokec3 :\cf2 \strokec2 begin\cf3 \strokec3  LEDG[\cf7 \strokec7 8\cf3 \strokec3 ]\cf2 \strokec2 =\cf7 \strokec7 1'b1\cf3 \strokec3 ; HEX1\cf2 \strokec2 =\cf3 \strokec3 Segvoid;HEX0\cf2 \strokec2 =\cf3 \strokec3 Segvoid; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf2 \strokec2 default\cf3 \strokec3  LEDG[\cf7 \strokec7 8\cf3 \strokec3 ]\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			  \cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 endmodule\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 module\cf3 \strokec3  \cf6 \strokec6 full_adder\cf3 \strokec3 (sum, car, a, b, cin,in1);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 output\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ]sum;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 output\cf3 \strokec3  car;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 input\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] a, b;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 input\cf3 \strokec3  cin;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 wire\cf3 \strokec3  [\cf7 \strokec7 2\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] c;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 input\cf3 \strokec3  in1;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 assign\cf3 \strokec3  sum[\cf7 \strokec7 0\cf3 \strokec3 ]\cf2 \strokec2 =\cf3 \strokec3 a[\cf7 \strokec7 0\cf3 \strokec3 ] ^ b[\cf7 \strokec7 0\cf3 \strokec3 ] ^ cin;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 assign\cf3 \strokec3  c[\cf7 \strokec7 0\cf3 \strokec3 ]\cf2 \strokec2 =\cf3 \strokec3 ((a[\cf7 \strokec7 0\cf3 \strokec3 ] ^ b[\cf7 \strokec7 0\cf3 \strokec3 ]) \cf2 \strokec2 &\cf3 \strokec3  cin) \cf2 \strokec2 |\cf3 \strokec3  (a[\cf7 \strokec7 0\cf3 \strokec3 ] \cf2 \strokec2 &\cf3 \strokec3  b[\cf7 \strokec7 0\cf3 \strokec3 ]);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 assign\cf3 \strokec3  sum[\cf7 \strokec7 1\cf3 \strokec3 ]\cf2 \strokec2 =\cf3 \strokec3 a[\cf7 \strokec7 1\cf3 \strokec3 ] ^ b[\cf7 \strokec7 1\cf3 \strokec3 ] ^ c[\cf7 \strokec7 0\cf3 \strokec3 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 assign\cf3 \strokec3  c[\cf7 \strokec7 1\cf3 \strokec3 ]\cf2 \strokec2 =\cf3 \strokec3 ((a[\cf7 \strokec7 1\cf3 \strokec3 ] ^ b[\cf7 \strokec7 1\cf3 \strokec3 ]) \cf2 \strokec2 &\cf3 \strokec3  c[\cf7 \strokec7 0\cf3 \strokec3 ]) \cf2 \strokec2 |\cf3 \strokec3  (a[\cf7 \strokec7 1\cf3 \strokec3 ] \cf2 \strokec2 &\cf3 \strokec3  b[\cf7 \strokec7 1\cf3 \strokec3 ]);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 assign\cf3 \strokec3  sum[\cf7 \strokec7 2\cf3 \strokec3 ]\cf2 \strokec2 =\cf3 \strokec3 a[\cf7 \strokec7 2\cf3 \strokec3 ] ^ b[\cf7 \strokec7 2\cf3 \strokec3 ] ^ c[\cf7 \strokec7 1\cf3 \strokec3 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 assign\cf3 \strokec3  c[\cf7 \strokec7 2\cf3 \strokec3 ]\cf2 \strokec2 =\cf3 \strokec3 ((a[\cf7 \strokec7 2\cf3 \strokec3 ] ^ b[\cf7 \strokec7 2\cf3 \strokec3 ]) \cf2 \strokec2 &\cf3 \strokec3  c[\cf7 \strokec7 1\cf3 \strokec3 ]) \cf2 \strokec2 |\cf3 \strokec3  (a[\cf7 \strokec7 2\cf3 \strokec3 ] \cf2 \strokec2 &\cf3 \strokec3  b[\cf7 \strokec7 2\cf3 \strokec3 ]);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 assign\cf3 \strokec3  sum[\cf7 \strokec7 3\cf3 \strokec3 ]\cf2 \strokec2 =\cf3 \strokec3 a[\cf7 \strokec7 3\cf3 \strokec3 ] ^ b[\cf7 \strokec7 3\cf3 \strokec3 ] ^ c[\cf7 \strokec7 2\cf3 \strokec3 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 assign\cf3 \strokec3  car\cf2 \strokec2 =\cf3 \strokec3 ((a[\cf7 \strokec7 3\cf3 \strokec3 ] ^ b[\cf7 \strokec7 3\cf3 \strokec3 ]) \cf2 \strokec2 &\cf3 \strokec3  c[\cf7 \strokec7 2\cf3 \strokec3 ]) \cf2 \strokec2 |\cf3 \strokec3  (a[\cf7 \strokec7 3\cf3 \strokec3 ] \cf2 \strokec2 &\cf3 \strokec3  b[\cf7 \strokec7 3\cf3 \strokec3 ]);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 endmodule\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 module\cf3 \strokec3  \cf6 \strokec6 checkadd\cf3 \strokec3 (\cf2 \strokec2 input\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ]biti,\cf2 \strokec2 input\cf3 \strokec3  carr,\cf2 \strokec2 output\cf3 \strokec3  \cf2 \strokec2 reg\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] bitn, \cf2 \strokec2 output\cf3 \strokec3  \cf2 \strokec2 reg\cf3 \strokec3  car);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 always\cf3 \strokec3  @(\cf2 \strokec2 *\cf3 \strokec3 )\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3  \cf2 \strokec2 begin\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 case\cf3 \strokec3 (carr)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			\cf7 \strokec7 1'b1\cf3 \strokec3 :\cf2 \strokec2 case\cf3 \strokec3 (biti)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b0000\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b0110\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b0001\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b0111\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b0010\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b1000\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf2 \strokec2 default\cf3 \strokec3  \cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf3 \strokec3 biti;car\cf2 \strokec2 =\cf3 \strokec3 carr; \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			\cf7 \strokec7 1'b0\cf3 \strokec3 :\cf2 \strokec2 case\cf3 \strokec3 (biti)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b1010\cf3 \strokec3 :\cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b0000\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf9 \strokec9 //10\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b1011\cf3 \strokec3 :\cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b0001\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf9 \strokec9 //11\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b1100\cf3 \strokec3 :\cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b0010\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf9 \strokec9 //12\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b1101\cf3 \strokec3 :\cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b0011\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf9 \strokec9 //13\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b1110\cf3 \strokec3 :\cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b0100\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf9 \strokec9 //14\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 4'b1111\cf3 \strokec3 :\cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf7 \strokec7 4'b0101\cf3 \strokec3 ;car\cf2 \strokec2 =\cf7 \strokec7 1\cf3 \strokec3 ;\cf2 \strokec2 end\cf9 \strokec9 //15\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf2 \strokec2 default\cf3 \strokec3  \cf2 \strokec2 begin\cf3 \strokec3  bitn\cf2 \strokec2 =\cf3 \strokec3 biti;car\cf2 \strokec2 =\cf3 \strokec3 carr;\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3  \cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 endmodule\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 module\cf3 \strokec3  \cf6 \strokec6 complement\cf3 \strokec3  (\cf2 \strokec2 input\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ]ten,\cf2 \strokec2 input\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] one,\cf2 \strokec2 input\cf3 \strokec3  in1,\cf2 \strokec2 output\cf3 \strokec3  \cf2 \strokec2 reg\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] coten, \cf2 \strokec2 output\cf3 \strokec3  \cf2 \strokec2 reg\cf3 \strokec3  [\cf7 \strokec7 3\cf3 \strokec3 :\cf7 \strokec7 0\cf3 \strokec3 ] coone);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 reg\cf3 \strokec3  c;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 	\cf2 \strokec2 always\cf3 \strokec3  @(\cf2 \strokec2 *\cf3 \strokec3 )\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 begin\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			\cf2 \strokec2 case\cf3 \strokec3 (in1)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 1'b1\cf3 \strokec3 :\cf9 \strokec9 //operaer -\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 					\cf2 \strokec2 begin\cf3 \strokec3  \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 					\cf2 \strokec2 case\cf3 \strokec3 (one)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b0000\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b0000\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b1\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //0->0\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b0001\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b1001\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //1->9\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b0010\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b1000\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //2->8\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b0011\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b0111\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //3->7\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b0100\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b0110\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //4->6\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b0101\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b0101\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //5->5\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b0110\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b0100\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //6->4\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b0111\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b0011\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //7->3\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b1000\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b0010\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //8->2\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 4'b1001\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf7 \strokec7 4'b0001\cf3 \strokec3 ; c\cf2 \strokec2 =\cf7 \strokec7 1'b0\cf3 \strokec3 ; \cf2 \strokec2 end\cf9 \strokec9 //9->1\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 					\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 					\cf2 \strokec2 case\cf3 \strokec3 (c)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 1'b1\cf3 \strokec3 :\cf9 \strokec9 //one==0					\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf2 \strokec2 case\cf3 \strokec3 (ten)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0000\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0000\cf3 \strokec3 ;\cf9 \strokec9 //0->0\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0001\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b1001\cf3 \strokec3 ;\cf9 \strokec9 //1->9\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0010\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b1000\cf3 \strokec3 ;\cf9 \strokec9 //2->8\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0011\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0111\cf3 \strokec3 ;\cf9 \strokec9 //3->7\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0100\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0110\cf3 \strokec3 ;\cf9 \strokec9 //4->6\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0101\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0101\cf3 \strokec3 ;\cf9 \strokec9 //5->5\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0110\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0100\cf3 \strokec3 ;\cf9 \strokec9 //6->4\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0111\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0011\cf3 \strokec3 ;\cf9 \strokec9 //7->3\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b1000\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0010\cf3 \strokec3 ;\cf9 \strokec9 //8->2\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b1001\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0001\cf3 \strokec3 ;\cf9 \strokec9 //9->1\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf7 \strokec7 1'b0\cf3 \strokec3 :\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf2 \strokec2 case\cf3 \strokec3 (ten)\cf9 \strokec9 //one!=0\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0000\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b1001\cf3 \strokec3 ;\cf9 \strokec9 //0->9\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0001\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b1000\cf3 \strokec3 ;\cf9 \strokec9 //1->8\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0010\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0111\cf3 \strokec3 ;\cf9 \strokec9 //2->7\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0011\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0110\cf3 \strokec3 ;\cf9 \strokec9 //3->6\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0100\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0101\cf3 \strokec3 ;\cf9 \strokec9 //4->5\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0101\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0100\cf3 \strokec3 ;\cf9 \strokec9 //5->4\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0110\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0011\cf3 \strokec3 ;\cf9 \strokec9 //6->3\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b0111\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0010\cf3 \strokec3 ;\cf9 \strokec9 //7->2\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b1000\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0001\cf3 \strokec3 ;\cf9 \strokec9 //8->1\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 							\cf7 \strokec7 4'b1001\cf3 \strokec3 : coten\cf2 \strokec2 =\cf7 \strokec7 4'b0000\cf3 \strokec3 ;\cf9 \strokec9 //9->0\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 						\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 					\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 					\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 				\cf7 \strokec7 1'b0\cf3 \strokec3 : \cf2 \strokec2 begin\cf3 \strokec3  coone\cf2 \strokec2 =\cf3 \strokec3 one; coten\cf2 \strokec2 =\cf3 \strokec3 ten;\cf2 \strokec2 end\cf9 \strokec9 //operater +\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 			\cf2 \strokec2 endcase\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 		\cf2 \strokec2 end\cf3 \strokec3 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth14705\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth21929\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 endmodule\cf3 \strokec3 \cell \lastrow\row
}