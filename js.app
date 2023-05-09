

                     /*function checkLeapYear(year){
  if(year%4==0 &&year%100!=0){
    return true;
  }
  else if(year%400==0){
    return true;
  }
  else{
    return false;
  }
  }
  let year = parseInt(prompt("enter the year"));
  if(checkLeapYear(year)==true){
    document.write(year,"is a leap year");
  }
  else{
    document.write(year,"is not a leap year")
  }*/

                function generate OTP
                      

            /* function generateOTP(limit){
              var digits ='0123456789';
              //var otpLenght=6;//
              var OTP = '';
              for(var i = 0; i < limit; i++){
             OTP += digits[Maths.floor(Math.
             random() * 10)]; 
              }
              return OTP;
             }
             console.log(generateOTP(6));*/





               FUNCCTION STRING TO CAPITAL CASE

            /* function toCapitalCase(str){
              return str.toLowerCase().split('
              ').map(function("the leap year is coming"){
                return
                word.chartAt(0).toUpperCase()+
                word.slice(1);   
              }).join(' ');
              var myString="this isb a test string";
              console.log(toCapitalCase(myString));
             }*/

             FUNCTION CALCULATE AGE

/*function calculateAge(birthdate){
  var today=new Date();
  var birthdate=new Date(birthdate);
  var age=tody.getFullYear()-birthdate.getFullYear();
  if(monthDifference<0(monthDifference===0&&today.getDate()<birthdate.getDate())){
    ade--;
  }
  return age;
}*/



FUNCTION LEAP YEAR UPCOMING 10 YEAR
                   
function getLeapYear(){
  let currentYear=newDate().getFullYear();
  let leapYear=[];

  for(let i=10;i++){
    if((i%4===0&&i%100 !==0)i%400===0){
      leapYear.push(i);
    }
  }
  return leapYear;
}