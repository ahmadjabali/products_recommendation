:- dynamic product/15,device/1,store/1,budget/1,state/1,access/6 .

device(["'phone'","'Tablet'","'tv'","'laptop'","'No preference'"]).
store(["'extra'","'jarir'","'noon'","'aliexpress'","'haraj'","'Xcite'","'No preference'"]).
budget(["'0-1500'","'1500-3000'","'3000-5000'","'more than 5000'","'No preference'"]).
state(["'new'","'used'","'No preference'"]).

admin(ahmad,1122).
admin(husam,1122).
admin(mohammed,1122).
admin(abdu,1122).

%product(device,company,price,budget,screensize,battery,os,color,memory,model,saving,state,ram,store,code).
product("'tv'","'classpro'",2199,"'1500-3000'",65,1080,"'android'","'black'",16,"'EGS65UHD'",15,"'new'",1.5,"'extra'","'ESF4'").
product("'tv'","'lg'",4999,"'3000-5000'",75,2160,"'android'","'black'",2,"'75NANO75VPA'",35,"'new'",1.4,"'extra'","'GFB1'").
product("'tv'","'sony'",8499,"'more than 5000'",85,2160,"'android'","'black'",16,"'KD-85X9000H'",29,"'new'",4,"'extra'","'FGB8'").
product("'tv'","'samsung'",4499,"'3000-5000'",65,2160,"'android'","'black'",8,"'QA65Q60AAUXU'",8,"'new'",2,"'extra'","'FTR9'").
product("'tv'","'tcl'",1899,"'1500-3000'",55,2160,"'android'","'black'",8,"'55P617'",60,"'new'",60,"'extra'","'YYH3'").
product("'tv'","'lg'",5999,"'more than 5000'",56,2160,"'android'","'black'",16,"'786o17'",18,"'new'",2,"'jarir'","'DFF5'").
product("'tv'","'classpro'",3899,"'3000-5000'",75,2160,"'android'","'black'",6,"'fgh65UHD'",42,"'new'",1.5,"'jarir'","'HGF6'").
product("'tv'","'sony'",7600,"'more than 5000'",85,2160,"'android'","'black'",16,"'cm-85X9000H'",59,"'new'",3,"'jarir'","'HFG1'").
product("'tv'","'samsung'",3499,"'3000-5000'",45,1080,"'android'","'black'",16,"'b60AAUXUM'",15,"'new'",1,"'jarir'","'RTE2'").
product("'phone'","'apple'",4000,"'3000-5000'",6.46,3174,"'ios'","'gold'",256,"'iphonexsmax'",20,"'new'",4,"'jarir'","'AJF4'").
product("'phone'","'samsung'",4200,"'3000-5000'",7.10,3574,"'android'","'silver'",128,"'samsunggalaxys9'",30,"'used'",6,"'noon'","'KFK3'").
product("'phone'","'blackBerry'",3000,"'1500-3000'",6.23,3004,"'blackberryos'","'black'",64,"'blackBerrybold9900'",10,"'new'",8,"'extra'","'MFM5'").
product("'phone'","'huawei'",3300,"'3000-5000'",5.43,4000,"'android'","white",128,"'huaweiy5p'",20,"'used'",6,"'noon'","'KOIF'").
product("'phone'","'honor'",2100,"'1500-3000'",8.34,4500,"'android'","gold",32,"'magic3pro'",10,"'used'",4,"'nemshy'","'NJM3'").
product("'phone'","'panasonic'",1250,"'0-1500'",6.43,9866,"'android'","black",64,"'panasonic3411'",30,"'used'",6,"'aliexpress'","'JFH4'").
product("'phone'","'lenovo'",2000,"'1500-3000'",7.46,4398,"'android'","silver",256,"'tabk10'",20,"'new'",6,"'aliexpress'","'BVS9'").
product("'phone'","'nokei'",4000,"'3000-5000'",5.46,3488,"'android'","white",64,"'xr4498'",10,"'used'",6,"'haraj'","'LOKI'").
product("'phone'","'obo'",3000,"'1500-3000'",6.6,3944,"'android'","silver",256,"'cph2239'",30,"'new'",4,"'axiom'","'WSED'").
product("'phone'","'vivo'",1500,"'1500-3000'",6.26,4939,"'android'","gold",128,"'vivox70pro'",20,"'new'",4,"'aliexpress'","'ER34'").
product("'Tablet'","'Apple'",1756,"'1500-3000'",10.2,8557,"'ios'","'spacegray'",64, "'Apple IPad 2021'",10,"'new'",3,"'noon'","'A5W6'").
product("'Tablet'","'Huawei'",629,"'0-1500'",9.7,5100,"'android'","'deepseablue'",32,"'Huawei Matepadt10'",20,"'new'",2,"'extra'","'B62S'").
product("'Tablet'","'Nokia'",749,"'0-1500'",10.36,8200,"'android'","'blue'",32,"'Nokia T20'",5,"'new'",3,"'jarir'","'H63S'").
product("'Tablet'","'Lenovo'",449,"'0-1500'",7,3500,"'android'","'black'",32, "'Lenovo M7'",7,"'used'",2,"'haraj'","'F6SC'").
product("'Tablet'","'Lenovo'",699,"'0-1500'",10,4850,"'android'","'gray'",32,"'Lenovo M10'",15,"'used'",2,"'haraj'","'WQE1'").
product("'Tablet'","'Samsung'",3000,"'1500-3000'",12.4,10090,"'android'","'bronze'",128, "'Samsung Galaxy Tab S7'",30,"'new'",6,"'noon'","'G2SH'").
product("'Tablet'","'Apple'",4090,"'3000-5000'",12.9,9750,"'ios'","s'pacegray'",256, "'Apple IPad Pro'",25,"'new'",8,"'jarir'","'Y22W'").
product("'Tablet'","'Atouch'",300,"'0-1500'",10.1,6000,"'android'","'red'",64,"'A103'",12,"new",4,"'noon'","'62WR'").
product("'Tablet'","'Benco'",319,"'0-1500'",7,3000,"'android'","'gold'",32, "'Lava Benco M700'",36,"'used'",2,"'extra'","'Q2W2'").
product("'Tablet'","'Atouch'",300,"'0-1500'",10,6000,"'android'","'red'",64,"'A102'",12,"'new'",4,"'noon'","'AZA2'").                                                                                                                
product("'laptop'","'huawei'",2799,"'1500-3000'",14,56,"'windows_10'","'grey'",512,"'matebook_D14'",15,"'new'",8,"'extra'","'FMO3'").
product("'laptop'","'microsoft'",5299,"'more than 5000'",13.5,46,"'windows_10'","'black'",256,"'surface_3'",25,"'new'",16,"'jarir'","'ASR9'").
product("'laptop'","'lenovo'",999,"'0-1500'",11.6,32,"'Windows_10'","'grey'",128,"'ideaPad_1_11'",28,"'new'",8,"'noon'","'CDW3'").
product("'laptop'","'apple'",5499,"'more than 5000'",13,58,"'macOS'","'silver'",256,"'macBook_pro'",12,"'new'",8,"'extra'","'ERT3'").
product("'laptop'","'apple'",6959,"'more than 5000'",13.3,49,"'macOS'","'grey'","'macBook_pro'",2019,20,"'used'",8,"'jarir'","'JOB4'").
product("'laptop'","'acer'",860,"'0-1500'",15.6,36,"'Windows_10'","'black'",1000,"'aspire_3'",40,"'used'",6,"'Xcite'","'SDA2'").
product("'laptop'","'lenovo'",6839,"'more than 5000'",14,52,"'windos_10'","'grey'",1000,"'yoga_S940'",20,"'used'",16,"'jarir'","'NME4'").
product("'laptop'","'asus'",1999,"'1500-3000'",15.6,37,"'windos_10'","'silver'",256,"'x515'",12,"'new'",4,"'extra'","'NMR5'").	
product("'laptop'","'lenovo'",1100,"'0-1500'",15.6,32,"'windos_10'","'silver'",512,"'ldeapad_305'",50,"'used'",4,"'haraj'","'ABH3'").
product("'laptop'","'dell'",9699,"'more than 5000'",13,38,"'windos_10'","'silver'",1000,"'xPS13'",12,"'new'",8,"'Xcite'","'BNO6'").



%access(company,price,color,type,device,store).
access("'kozzier'",79,"'black'","'case_Bag'","'laptop'","'amazon'").
access("'kozzier'",99,"'pink'","'stand'","'laptop'","'dokkanafkar'").
access("'lenovo'",56,"'black'","'bag'","'laptop'","'noon'").
access("'Brateck'",356,"'black'","'Professional TV Stand'","'tv'","'extra'").
access("'tekpatt'",30,"'black'","'carholder'","'tablet'","'amazon'").
access("'anker'",80,"'black'","'powerbank'","'tablet'","'noon'").
access("'anker'",130,"'black'","'cable'","'tablet'","'extra'").
access("'apple'",200,"'gold'","'airtag'","'phone'","'jarir'").
access("'samsung'",100,"'black'","'case'","'phone'","'extra'").
access("'dell'",150,"'white'","'wirelesscharger'","'phone'","'noon'").



start:-
      write('Xx FIND MY OFFER System xX'),nl,nl,
      write('Xx Our system suggests the best offers in the market based on your choice. xX'),nl,
      menu.

menu:-
     nl,nl,
     write('Do you want to sersh a product ? "Select 1,2 or 3"'),nl,
     write('1- Yes'),nl,
     write('2- No'),nl,
write('3- I am admin'),nl,
write('Enter your choice:'),nl,
read(X),
option(X).

/*second menu rule*/
menutwo:-
nl,nl,
write('we have a perfect Accessories for your device, Do you want to see them? "Select 1 or 2"'),nl,
write('1- Yes'),nl,
write('2- No'),nl,
write('Enter your choice:'),nl,
read(X),
option(X).

option(1):-
         write(' What is the Dvice ? "Select from 1 to 4"'),nl,
         device(L),
         (display(L,0);true),
         write('Enter your choice:'),
         nl,read(X),
		 checkinput(X,L),
		 nb_getval(checkresult,S),
		 mode(S).

option(2):-
         write('Thank you for using our system').

option(3):-
            nl,
            write('User name: '),nl,read(U),
            write('Password: '),nl, read(P),
            (admin(U,P)->(admenu);(write("invalid user or pass"),option(3))).

admenu:-
        nl,
        write('Select from the following: "Select 1, 2, 3, or 4"'),nl,
        write('1- Display all products'),nl,
        write('2- Show products based on device type '),nl,
        write('3- Add a Offer'),nl,
        write('4- Delete a product'),nl,
        write('5- Exit'),nl,
        write('Enter your choice:'),nl,
        read(X),
        editselection(X).

editselection(1):- 
                  nl,
                  write('The product name: '),
                  (printFinalResult(_,_,_,_);true),
                  nl,admenu,nl.
editselection(2):- 
                  nl,
    			  write("enter type of dvice "),
    			  nl,
    			  read(Pdevice),nl,
                  write('The product name: '),
                  (printFinalResult(Pdevice,_,_,_);true),
                  nl,admenu,nl.




editselection(3):-
                  nl,
                  write('Enter the product information. please embed your input with single quotation'),nl, 
                  write('device name : '),
                  read(Pdevice),nl, 
                  write('company : '),
                  read(Pcompany),nl, 
                  write('price '),
                  read(Pprice),nl, 
                  write('budget '),
                  read(Pbudget),nl, 
                  write('screensize '),
                  read(Pscreensize),
                  write('battery : '),
                  read(Pbattery),nl, 
                  write('os : '),
                  read(Pos),nl, 
                  write('color '),
                  read(Pcolor),nl, 
                  write('memory '),
                  read(Pmemory),nl, 
                  write('model '),
                  read(Pmodel),
                  write('saving : '),
                  read(Psaving),nl, 
                  write('state : '),
                  read(Pstate),nl, 
                  write('ram '),
                  read(Pram),nl, 
                  write('store '),
                  read(Pstore),nl, 
                  write('code '),
                  read(Pcode),
    
                  assert(product(Pdevice,Pcompany,Pprice,Pbudget,Pscreensize,Pbattery,Pos,Pcolor,Pmemory,Pmodel,Psaving,Pstate,Pram,Pstore,Pcode)),nl,
                  admenu.

editselection(4):- 
                  nl,
                  write('Enter the PRODECT model you want to delete. please embed your input with single quotation'),nl,
                  read(Pmodel),
				  retract(product(_,_,_,_,_,_,_,_,_,Pmodel,_,_,_,_,_)),nl,
                  admenu.

editselection(5):-
                  nl,
                  write('Thank you. Your Exit the admin authority.'),nl,nl,
                  start.



mode(X):-
         T is X-1,
         device(L),
         nth0(T,L,Result1),
         nb_setval(result1,Result1),
		 nb_setval(result1,Result1),
         write('What is your preferred Store? "Select from 1 to 7 "'),nl,
         store(R),
         (display(R,0);true),
         write('Enter your choice:'),nl,
         read(S), checkinput(S,R),
		 nb_getval(checkresult,A),
		 (languageRest(A)).
languageRest(X):-
                N is X-1,
                store(R),
                nth0(N,R,Result2),
				(Result2 == "'No preference'"  ->( nb_setval(result2," "));(nb_setval(result2,Result2))),
                write('What is your budget? "Select from 1 to 5  "'),nl,
                budget(A),
                (display(A,0);true),
                write('Enter your choice:'),nl,
                read(L),
				checkinput(L,A),
		        nb_getval(checkresult,S),
      	         (ageRest(S)).

ageRest(X):-
           N is X-1,
           budget(R),
           nth0(N,R,Result3),
          (Result3 == "'No preference'" ->( nb_setval(result3," "));(nb_setval(result3,Result3))),
           write('what is the state ? "Select from 1 to 5 "'),nl,
           state(A),
           (display(A,0);true),
           write('Enter your choice:'),nl,
           read(L),
		   checkinput(L,A),
		   nb_getval(checkresult,O),
		   (seasonRest(O)).

seasonRest(X):-
              U is X-1,
              state(P),
              nth0(U,P,Result4),
              (Result4 == "'No preference'" ->( nb_setval(result4," "));(nb_setval(result4,Result4))),
			  nb_setval(flag,4)
			 ,end.
		  
	
		
end:- nb_getval(flag,Flag),print(Flag).
	
print(1):- 
         
         nb_getval(result1,Result1),nl,
         write('** Based on your preferences **'),nl,
         write('I Recommend: '),
		 nl, (printFinalResult(Result1,_,_,_);true),
		 nl,nl,write('**Note: if there is no result that it is mean there is no match with your preferences**'),
		 menutwo.

print(2):-  
         nb_getval(result1,Result1),
         nb_getval(result2,Result2),
         write('** Based on your preferences **'),nl,
         write('dDvice : ') ,write(Result1),nl,
         write('Language: '), ( Result2 == " "->(write(' No preferences '),nb_setval(result2,_));(write(Result2))),nl,
	     write('I Recommend: '), 
		 nb_getval(result2,Result2new),
		 nl, (printFinalResult(Result1,Result2new,_,_);true),
		 nl,nl,write('**Note: if there is no result that it is mean there is no match with your preferences**'),
		 menutwo.

print(3):-  
         nb_getval(result1,Result1),
         nb_getval(result2,Result2),
         nb_getval(result3,Result3),
         write('** Based on your preferences **'),nl,
         write('Dvice : ') ,write(Result1),nl,
         write('Language: '), ( Result2 == " "->(write(' No preferences '),nb_setval(result2,_));(write(Result2))),nl,
	     write('Age Restriction: '),( Result3 == " "->(write(' No preferences '),nb_setval(result3,_));(write(Result3))),nl,
         write('I Recommend: ') ,
		 nb_getval(result2,Result2new),
		 nb_getval(result3,Result3new),
		 nl, (printFinalResult(Result1,Result2new,Result3new,_);true),
		 nl,nl,write('**Note: if there is no result that it is mean there is no match with your preferences**'),
		 menutwo.


print(4):- 
         nb_getval(result1,Result1),
         nb_getval(result2,Result2),
         nb_getval(result3,Result3),
         nb_getval(result4,Result4),
	     write('** Based on your preferences **'),nl,
         write('Dvice : ') ,write(Result1),nl,
         write('Language: '), ( Result2 == " "->(write(' No preferences '),nb_setval(result2,_));(write(Result2))),nl,
	     write('Age Restriction: '),( Result3 == " "->(write(' No preferences '),nb_setval(result3,_));(write(Result3))),nl,
         write('Season: ') , (Result4  == " "-> (write(' No preferences '),nb_setval(result4,_));(write(Result4))),nl,
         write('I Recommend: ') ,
		 nb_getval(result2,Result2new),
         nb_getval(result3,Result3new),
         nb_getval(result4,Result4new),
		 nl, (printFinalResult(Result1,Result2new,Result3new,Result4new);true),
		 nl,nl, write('**Note: if there is no result that it is mean there is no match with your preferences**'),
		 menutwo.


printFinalResult(Result1,Result2,Result3,Result4):-
                                                  nl,
												  product(Result1,Qq,Ww,Result3,Ee,Rr,Oo,Yy,Uu,J,Ii,Result4,Z,Result2,Nn),
                                                  nl,
    											  write("the name of dvice is : "),
												  write(J),                                         

    											  nl,
    											  write("the campany is : "),
												  write(Qq),
                                               	  nl,
                                                  write("the Store is : "),
												  write(Result2),                                      
    											  nl,
                                                  write("the CODE of dvice is : "),
												  write(Nn),                                      
    											  nl,
    											  write("the price is : "),
												  write(Ww), nl,
    											  write("the saving : "),
												  write(Ii),
        									   	 write("%"),
    											  nl,nl,
    											  write(" || Product Information || "),nl,nl,
        										  write("the screensize : "),

												  write(Ee),
                                               	  nl,
        										  write("the battery : "),

												  write(Rr),
                                               	  nl,
        										  write("the operating system : "),

												  write(Oo),
                                               	  nl,
        										  write("the color : "),

												  write(Yy),
                                               	  nl,
        										  write("the memory : "),

												  write(Uu),
                                               	  nl,
        										  write("the state : "),

												  write(Result4),
                                               	  nl,
        										  write("the ram : "),

												  write(Z),nl,
                                                  write("--------------------------"),
                                               	 
                                                   access(Sss,Ddd,Ccc,Bbb,Result1,Aaa),
                                                  nl,write("  we recomend "),write(Bbb),write(" from "),write(Sss),write(" with price "),write(Ddd),write(" you can get it from "),write(Aaa),nl,
    
                                                 write("--------------------------"),	
                                                  display(Ii).


    
display([]).
display([H|T],A):-  
                  M is A+1,
                  write(M),
                  write('- '),
                  write(H),
			      nl,
                  write(' '),
                  display(T,M).




checkinput(A,L):-
         length(L,Len),
		 ( A>Len ->(write('Please enter valid number: '),read(D),checkinput(D,L) ) ; (nb_setval(checkresult,A),nl) ).
