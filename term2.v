{\rtf1\ansi\ansicpg949\cocoartf1671\cocoasubrtf400
{\fonttbl\f0\fnil\fcharset0 HelveticaNeue;\f1\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red27\green31\blue34;\red203\green35\blue57;\red255\green255\blue255;
\red109\green109\blue109;\red91\green40\blue180;\red7\green68\blue184;\red21\green23\blue26;\red87\green96\blue106;
\red31\green118\blue44;}
{\*\expandedcolortbl;;\cssrgb\c14118\c16078\c18039;\cssrgb\c84314\c22745\c28627;\cssrgb\c100000\c100000\c100000;
\cssrgb\c50196\c50196\c50196;\cssrgb\c43529\c25882\c75686;\cssrgb\c0\c36078\c77255;\cssrgb\c10588\c12157\c13725\c29804;\cssrgb\c41569\c45098\c49020;
\cssrgb\c13333\c52549\c22745;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl340\partightenfactor0

\f0\fs28 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clmrg \clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0

\f1\fs24 \cf3 \strokec3 module\cf2 \strokec2  \cf6 \strokec6 term2\cf2 \strokec2 (\cf3 \strokec3 input\cf2 \strokec2  [\cf7 \strokec7 4\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ]SW, \cf3 \strokec3 input\cf2 \strokec2  CLOCK_50, \cf3 \strokec3 output\cf2 \strokec2  \cf3 \strokec3 reg\cf2 \strokec2  [\cf7 \strokec7 0\cf2 \strokec2 :\cf7 \strokec7 6\cf2 \strokec2 ] HEX3,HEX1,HEX0);\cell 
\pard\intbl\itap1\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 reg\cf2 \strokec2  [\cf7 \strokec7 2\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ] curState;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 wire\cf2 \strokec2  [\cf7 \strokec7 2\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ] NextState;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 reg\cf2 \strokec2  [\cf7 \strokec7 2\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ] inPut;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 wire\cf2 \strokec2  [\cf7 \strokec7 1\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ] num;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 wire\cf2 \strokec2  newclock;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf9 \strokec9 //to show integer in HEX\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 parameter\cf2 \strokec2  seg9 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b000_1100\cf2 \strokec2 ; \cf3 \strokec3 parameter\cf2 \strokec2  seg8 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b000_0000\cf2 \strokec2 ; \cf3 \strokec3 parameter\cf2 \strokec2  seg7 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b000_1111\cf2 \strokec2 ; \cf3 \strokec3 parameter\cf2 \strokec2  seg6 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b010_0000\cf2 \strokec2 ; \cf3 \strokec3 parameter\cf2 \strokec2  seg5 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b010_0100\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 parameter\cf2 \strokec2  seg4 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b100_1100\cf2 \strokec2 ; \cf3 \strokec3 parameter\cf2 \strokec2  seg3 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b000_0110\cf2 \strokec2 ; \cf3 \strokec3 parameter\cf2 \strokec2  seg2 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b001_0010\cf2 \strokec2 ; \cf3 \strokec3 parameter\cf2 \strokec2  seg1 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b100_1111\cf2 \strokec2 ; \cf3 \strokec3 parameter\cf2 \strokec2  seg0 \cf3 \strokec3 =\cf2 \strokec2  \cf7 \strokec7 7'b000_0001\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 parameter\cf2 \strokec2  segvoid\cf3 \strokec3 =\cf7 \strokec7 7'b111_1111\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf9 \strokec9 //pulGen(inNum, CLOCK_50, SW[3], SW[4] SW0);\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf9 \strokec9 //pulGen(input in, clk, rst, output out), output can be 1or0\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf10 \strokec10 nnext\cf2 \strokec2  \cf10 \strokec10 n\cf2 \strokec2 (inPut, curState, newclock, SW[\cf7 \strokec7 3\cf2 \strokec2 ], SW[\cf7 \strokec7 4\cf2 \strokec2 ], NextState);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf10 \strokec10 nnum\cf2 \strokec2  \cf10 \strokec10 nu\cf2 \strokec2 (curState, num);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf10 \strokec10 clock\cf2 \strokec2  \cf10 \strokec10 nc\cf2 \strokec2 (CLOCK_50,newclock);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 always\cf2 \strokec2 @(\cf3 \strokec3 *\cf2 \strokec2 )\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 begin\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 if\cf2 \strokec2 (SW[\cf7 \strokec7 0\cf2 \strokec2 ]) inPut\cf3 \strokec3 =\cf7 \strokec7 2'b01\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 else\cf2 \strokec2  \cf3 \strokec3 if\cf2 \strokec2 (SW[\cf7 \strokec7 1\cf2 \strokec2 ]) inPut\cf3 \strokec3 =\cf7 \strokec7 2'b10\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 else\cf2 \strokec2  \cf3 \strokec3 if\cf2 \strokec2 (SW[\cf7 \strokec7 2\cf2 \strokec2 ]) inPut\cf3 \strokec3 =\cf7 \strokec7 2'b11\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 else\cf2 \strokec2  inPut\cf3 \strokec3 =\cf7 \strokec7 2'b00\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 always\cf2 \strokec2 @(\cf3 \strokec3 posedge\cf2 \strokec2  CLOCK_50) \cf9 \strokec9 //currentstate show\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 begin\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		curState \cf3 \strokec3 =\cf2 \strokec2  NextState;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 case\cf2 \strokec2 (curState)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 4'b000\cf2 \strokec2 : \cf3 \strokec3 begin\cf2 \strokec2  HEX1\cf3 \strokec3 =\cf2 \strokec2 seg0; HEX0\cf3 \strokec3 =\cf2 \strokec2 seg0;\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 4'b001\cf2 \strokec2 : \cf3 \strokec3 begin\cf2 \strokec2  HEX1\cf3 \strokec3 =\cf2 \strokec2 seg0; HEX0\cf3 \strokec3 =\cf2 \strokec2 seg4;\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 4'b010\cf2 \strokec2 : \cf3 \strokec3 begin\cf2 \strokec2  HEX1\cf3 \strokec3 =\cf2 \strokec2 seg0; HEX0\cf3 \strokec3 =\cf2 \strokec2 seg8;\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 4'b011\cf2 \strokec2 : \cf3 \strokec3 begin\cf2 \strokec2  HEX1\cf3 \strokec3 =\cf2 \strokec2 seg1; HEX0\cf3 \strokec3 =\cf2 \strokec2 seg2;\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 4'b100\cf2 \strokec2 : \cf3 \strokec3 begin\cf2 \strokec2  HEX1\cf3 \strokec3 =\cf2 \strokec2 seg1; HEX0\cf3 \strokec3 =\cf2 \strokec2 seg6;\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 4'b101\cf2 \strokec2 : \cf3 \strokec3 begin\cf2 \strokec2  HEX1\cf3 \strokec3 =\cf2 \strokec2 seg2; HEX0\cf3 \strokec3 =\cf2 \strokec2 seg0;\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf9 \strokec9 //default : begin HEX0=seg0; HEX1=seg0; end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 endcase\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 always\cf2 \strokec2 @(\cf3 \strokec3 posedge\cf2 \strokec2  CLOCK_50)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 begin\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 case\cf2 \strokec2 (num)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 2'b00\cf2 \strokec2 :HEX3\cf3 \strokec3 =\cf2 \strokec2 seg0;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 2'b01\cf2 \strokec2 :HEX3\cf3 \strokec3 =\cf2 \strokec2 seg1;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf7 \strokec7 2'b10\cf2 \strokec2 :HEX3\cf3 \strokec3 =\cf2 \strokec2 seg2;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 endcase\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 endmodule\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 module\cf2 \strokec2  \cf6 \strokec6 nnext\cf2 \strokec2 (\cf3 \strokec3 input\cf2 \strokec2 [\cf7 \strokec7 1\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ] in, \cf3 \strokec3 input\cf2 \strokec2  [\cf7 \strokec7 2\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ]current, \cf3 \strokec3 input\cf2 \strokec2  clk, \cf3 \strokec3 input\cf2 \strokec2  go, \cf3 \strokec3 input\cf2 \strokec2  rst, \cf3 \strokec3 output\cf2 \strokec2  \cf3 \strokec3 reg\cf2 \strokec2  [\cf7 \strokec7 2\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ] next);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf9 \strokec9 //pulGen(inNum, currentstate, CLOCK_50, SW[3], SW[4], nextstate);\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 always\cf2 \strokec2  @(\cf3 \strokec3 posedge\cf2 \strokec2  clk)\cf9 \strokec9 //State Change\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 begin\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 if\cf2 \strokec2 (rst)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 begin\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		next\cf3 \strokec3 =\cf7 \strokec7 3'b000\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 else\cf2 \strokec2  \cf3 \strokec3 if\cf2 \strokec2 (go)\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 begin\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		next[\cf7 \strokec7 2\cf2 \strokec2 ]\cf3 \strokec3 =\cf7 \strokec7 1'b0\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		next[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 =\cf2 \strokec2 current[\cf7 \strokec7 2\cf2 \strokec2 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		next[\cf7 \strokec7 0\cf2 \strokec2 ]\cf3 \strokec3 =\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 else\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 begin\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 			next[\cf7 \strokec7 2\cf2 \strokec2 ]\cf3 \strokec3 =\cf2 \strokec2 current[\cf7 \strokec7 2\cf2 \strokec2 ]\cf3 \strokec3 |\cf2 \strokec2 (current[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 |\cf2 \strokec2 (current[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ]))\cf3 \strokec3 |\cf2 \strokec2 ((\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 |\cf2 \strokec2 (current[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (in[\cf7 \strokec7 0\cf2 \strokec2 ]));\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 			next[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 =\cf2 \strokec2 (current[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ]))\cf3 \strokec3 |\cf2 \strokec2 (current[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ]))\cf3 \strokec3 |\cf2 \strokec2 ((\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 2\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 |\cf2 \strokec2 ((\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 2\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ]))\cf3 \strokec3 |\cf2 \strokec2 (current[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 |\cf2 \strokec2 ((\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 2\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ]);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 			next[\cf7 \strokec7 0\cf2 \strokec2 ]\cf3 \strokec3 =\cf2 \strokec2 (current[\cf7 \strokec7 0\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ]))\cf3 \strokec3 |\cf2 \strokec2 (current[\cf7 \strokec7 2\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 |\cf2 \strokec2 ((\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 2\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 |\cf2 \strokec2 ((\cf3 \strokec3 ~\cf2 \strokec2 current[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 (\cf3 \strokec3 ~\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ])\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ])\cf3 \strokec3 |\cf2 \strokec2 (current[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 &\cf2 \strokec2 in[\cf7 \strokec7 0\cf2 \strokec2 ]);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 endmodule\cf2 \strokec2  \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 module\cf2 \strokec2  \cf6 \strokec6 nnum\cf2 \strokec2 (\cf3 \strokec3 input\cf2 \strokec2  [\cf7 \strokec7 2\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ]cur, \cf3 \strokec3 output\cf2 \strokec2  \cf3 \strokec3 wire\cf2 \strokec2  [\cf7 \strokec7 1\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ] num );\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 assign\cf2 \strokec2  num[\cf7 \strokec7 1\cf2 \strokec2 ]\cf3 \strokec3 =\cf2 \strokec2 cur[\cf7 \strokec7 2\cf2 \strokec2 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 assign\cf2 \strokec2  num[\cf7 \strokec7 0\cf2 \strokec2 ]\cf3 \strokec3 =\cf2 \strokec2 cur[\cf7 \strokec7 1\cf2 \strokec2 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 endmodule\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 module\cf2 \strokec2  \cf6 \strokec6 clock\cf2 \strokec2 (\cf3 \strokec3 input\cf2 \strokec2  clk, \cf3 \strokec3 output\cf2 \strokec2  newclk);\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 reg\cf2 \strokec2  [\cf7 \strokec7 24\cf2 \strokec2 :\cf7 \strokec7 0\cf2 \strokec2 ]cnt;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 always\cf2 \strokec2 @(\cf3 \strokec3 posedge\cf2 \strokec2  clk) \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 begin\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 		cnt \cf3 \strokec3 <=\cf2 \strokec2  cnt \cf3 \strokec3 +\cf2 \strokec2  \cf7 \strokec7 1'b1\cf2 \strokec2 ;\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 end\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf2 \strokec2 	\cf3 \strokec3 assign\cf2 \strokec2  newclk \cf3 \strokec3 =\cf2 \strokec2  cnt[\cf7 \strokec7 24\cf2 \strokec2 ];\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth41725\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 endmodule\cf2 \strokec2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clmrg \clvertalt \clshdrawnil \clwWidth11525\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf8 \strokec8 \cell 
\pard\intbl\itap1\cell \lastrow\row
}