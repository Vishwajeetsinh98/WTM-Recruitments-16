<html class="">
<head>
  <script src="http://assets.codepen.io/assets/editor/live/console_runner-ac6f22d6f99e61f8e835261f461f1027.js"></script>
  <link rel="canonical" href="http://codepen.io/anon/pen/GoQwwb">
  <link rel="stylesheet prefetch" href="http://codepen.io/assets/reset/reset.css">
  <meta name="description" content="WTM Recruitments 2016">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="viewport" content="user-scalable=no">

    <link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
      <script type="text/javascript" src="/static/js/jquery.js"></script>
    <script type="text/javascript" src="/static/js/jquery.lazylinepainter.min.js"></script>
    <script type="text/javascript" src="/static/js/raphael.js"></script>
    <script type="text/javascript" src="/static/js/raphael.svg.js"></script>
    <link rel="stylesheet" href="/static/css/main.css">
    <title>WTM Recruitments 2016</title>
<style class="cp-pen-styles">
    body {
      background-repeat: no-repeat;
      background-position: center;
      text-align: center;
      background-color: #f2f2f2;
      font-family: "Lato";
    }
    #wommm{
      position: absolute;
      left: 0;
      right: 0;
      top:0;
      margin: auto;
    }
    body fieldset {
      box-shadow: 0 8px 10px rgb(0,0,0,0.6);
    }

    form input.error {
      border-bottom: 2px solid red !important;
    }
    input.error fieldset {
      box-shadow: 0 8px 10px rgb(0,0,0,0.6);
    }

    h1, h2 {
      position: absolute;
      left: 50%;
      transform: translateX(-50%);
      font-family: sans-serif;
      text-transform: uppercase;
      letter-spacing: 2px;
    }

    h1 {
      top: 44px;
      color: white;

      font-family: Lato;
      font-size: 42px;
    }

    h2 {
      top: 44px;
      color: white;
      font-size: 10px;
      opacity: 0.7;
    }

    ul.items {
      position: absolute;
      width: 30px;
      height: auto;
      top: 70%;
      left: -60px;
      transform: translateY(-50%);
    }
    ul.items li {
      width: 8px;
      height: 8px;
      margin: 10px 0;
      background: white;
      border-radius: 50%;
      opacity: 0.4;
      cursor: pointer;
    }
    ul.items li.active {
      opacity: 1;
    }

    form {
      position: absolute;
      width: 480px;
      height: 80px;
      top: 84%;
      left: 50%;
      transform: translate(-50%, -50%);
    }
    form fieldset {
      position: absolute;
      width: 500px;
      height: 120px;
      background: none;
      border: 2px solid #00A99D;
      border-radius: 8px;
      opacity: 0;
      margin: auto;
      left:0;
      background: #fff;
      right: 0;
      transform: scale(0.2);
      transition: all 0.4s ease-in-out;
    }
    form fieldset input, form fieldset p {
      display: inline-block;
      width: 300px;
      margin-left: 16px;
      color: #333333;
      font-size: 16px;
      letter-spacing: 1px;
    }
    form fieldset p {
      margin-top: 22px;
      text-align: center;
    }
    form fieldset input {
      height: 50px;
      margin-top: 32px;
      border: none;
      background: #fff;
      border-bottom: 2px solid #004D40;
      background: none;
      padding: 3px;
      outline: none;
    }
    @media and screen (max-width:768px){
    form fieldset input{
    font-size:18px;
    }
    }
    form fieldset .icon {
      position: absolute;
      width: 30px;
      height: 30px;
      top: 46px;
      padding: 6px;
      transition: all 0.4s ease;
    }
    form fieldset .icon.left {
      left: 20px;
    }
    form fieldset .icon.right {
      right: 10px;
      cursor: pointer;
    }
    form fieldset .icon.button:hover {
      background: #f2f2f2;
      border-radius: 3px;
      transition: all 0.4s ease;
    }
    form fieldset.enable {
      z-index: 1;
      opacity: 1;
      transition: all 0.5s ease-out 0.2s;
      transform: scale(1);
      animation: enable 0.5s ease-out 0.2s;
    }
    form fieldset.disable {
      opacity: 0;
      transition: all 0.3s ease-in;
      transform: translateY(120px) scale(0.9);
    }

    input.error  {
      transform-origin: 50% 100%;
      animation: error 0.3s ease-out;
    }

    @keyframes enable {
      0% {
        opacity: 0;
        transform: scale(0.2);
      }
      60% {
        transform: scale(1.1);
      }
      100% {
        opacity: 1;
        transform: scale(1);
      }
    }
    @keyframes error {
      0%, 50%, 100% {
        transform: rotate(0deg);
      }
      25% {
        transform: rotate(-3deg);
      }
      75% {
        transform: rotate(3deg);
      }
    }
     /**
     * Icons in CSS, long as f****
     */
    .icon .arrow {
      width: 2px;
      height: 17px;
      top: 5px;
      left: 14px;
      background: #333333;
    }
    .icon .arrow::before {
      width: 6px;
      height: 6px;
      bottom: -1px;
      left: -3px;
      border-color: #333333;
      border-right: 2px solid;
      border-bottom: 2px solid;
      transform: rotate(45deg);
    }
    .icon .user {
      width: 20px;
      height: 10px;
      bottom: 5px;
      left: 5px;
      box-shadow: 0 0 0 2px #333333 inset;
      border-radius: 6px 6px 3px 3px;
    }
    .icon .user::before {
      width: 10px;
      height: 10px;
      top: -9px;
      left: 5px;
      box-shadow: 0 0 0 2px #333333 inset;
      border-radius: 50%;
    }
    .icon .letter {
      width: 20px;
      height: 12px;
      top: 9px;
      left: 5px;
      box-shadow: 0 0 0 2px #333333 inset;
      border-radius: 3px;
    }
    .icon .letter::before, .icon .letter::after {
      width: 11px;
      height: 2px;
      top: 4px;
      background: #333333;
    }
    .icon .letter::before {
      left: 0;
      transform: rotate(30deg);
    }
    .icon .letter::after {
      right: 0;
      transform: rotate(-30deg);
    }
    .icon .lock {
      width: 20px;
      height: 16px;
      top: 9px;
      left: 5px;
      box-shadow: 0 0 0 2px #333333 inset;
      border-radius: 3px;
    }
    .icon .lock::before {
      width: 8px;
      height: 8px;
      top: -4px;
      left: 4px;
      border: 2px solid transparent;
      border-top: 2px solid #333333;
      border-right: 2px solid #333333;
      border-radius: 50%;
      transform: rotate(-45deg);
    }
    .icon .lock::after {
      width: 6px;
      height: 7px;
      top: 4px;
      left: 7px;
      box-shadow: 0 0 0 2px #333333 inset;
    }
    .icon .heart {
      width: 10px;
      height: 10px;
      top: 11px;
      left: 7px;
      background: #ff5233;
      transform: rotate(45deg);
    }
    .icon .heart::before, .icon .heart::after {
      width: 10px;
      height: 10px;
      border-radius: 50%;
      background: #ff5233;
    }
    .icon .heart::before {
      left: -6px;
    }
    .icon .heart::after {
      top: -6px;
    }
    .img-responsive{
      max-width: 100%;
      position: absolute;
      left: 0;
      right: 0;

    }
    .header{
      font-size: 46px;
      font-family: Lato;
      


    }
    textarea{
      margin-top: 13px;
      border: none;
      height: 80px;
      width: 300px;
    }
    select{
      margin-top: 20px;
      background: #fff;
      height: 80px;
      font-size: 24px;
      font-family: Lato;
      border: none;
      outline: 0;
    }
    .submit{
      margin-top: 10px;
      background: #00A99D;
    }
    .teal{
      color: teal;
    }
    .fa{
      color: #00A99D;
    }
</style>
  <link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
</head>
<body>
  <div id="wommm"></div>

  
     <img src="/static/img/logo.png" class="responsive-img"/>
     <form id="target" method="post">
          <ul class="items"></ul>
          <fieldset class="username enable">
            <div class="icon left"><i class="fa  fa-2x fa-user"></i></div>
            <input type="text" name="name" placeholder="Your Name"/>
            <div onclick="next(this)" class="icon right button"><i class="fa fa-2x fa-arrow-down"></i></div>
          </fieldset>
           <fieldset class="regNo">
            <div class="icon left"><i class="fa fa-lock fa-2x"></i></div>
            <input type="regNo" name="regNo" placeholder="Registration Number"/>
            <div onclick="next(this)" class="icon right button"><i class="fa fa-2x fa-arrow-down"></i></div>
          </fieldset>
          <fieldset class="email">
            <div class="icon left"><i class="fa fa-envelope fa-2x"></i></div>
            <input type="email" name="email" placeholder="Email"/>
            <div onclick="next(this)" class="icon right button"><i class="fa fa-2x fa-arrow-down"></i></div>
          </fieldset>
          <fieldset class="mobno">
            <div class="icon left"><i class="fa fa-2x fa-phone"></i></div>
            <input type="mobno" name="mobno" placeholder="Mobile Number"/>
            <div onclick="next(this)" class="icon right button"><i class="fa fa-2x fa-arrow-down"></i></div>
          </fieldset>
<!--
          <fieldset class="domain">
            <div class="icon left"><i class="fa fa-2x fa-user"></i></div>
            <select name="domain">
            <option value="management">Management</option>
            <option value="design">Design</option>
            <option value="technical">Technical</option>
            </select>
            <div onclick="next(this)" class="icon right button"><i class="fa fa-2x fa-arrow-down"></i></div>
          </fieldset>
          <fieldset class="why">
            
           <input stlye="width:130px !important;height:80px !important;"name="why" placeholder="Why WTM?"></input>
            <div onclick="next(this)" class="icon right button"><i class="fa fa-2x fa-arrow-down"></i></div>
          </fieldset>
          <fieldset class="thanks">-->
          
            <div class="icon left"><i class="fa fa-2x fa-heart"></i></div>
            <p>Successfully Registered</p>
           
            <div class="icon right"><i class="fa fa-2x fa-heart"></i></div>
          </fieldset>
          
        </form>     


<script src="http://assets.codepen.io/assets/common/stopExecutionOnTimeout.js?t=1"></script>
<script>
var ct = 0;
function init() {
    for (var i = 0; i < count; i++) {
        if (window.CP.shouldStopExecution(1)) {
            break;
        }
        var ul = document.querySelector('ul.items'), li = document.createElement('li');
        ul.appendChild(li);
    }
    ul.firstChild.classList.add('active');
    window.CP.exitedLoop(1);
}
function next(target) {
  
    var input = target.previousElementSibling;
    if (input.value === '') {
        input.classList.add('error');
    }
    else if(!(/^[7-9][0-9]{9}$/.test($('input[name=mobno]').val()))&&ct===3){
      input.classList.add('error');
    }
    else if(!(/^1[1-5][a-z A-Z]{3}[0-9]{4}$/.test($('input[name=regNo]').val()))&&ct===1){
      input.classList.add('error');
    }
    else if((!/^[a-zA-Z\s]+$/.test($('input[name=name]').val()))&&ct===0){
      input.classList.add('error');
    }
    else if(!(/^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i.test($('input[name=email]').val()))&&ct===2) {
      
      input.classList.add('error');

         
    }
    else {
        input.classList.remove('error');
        var enable = document.querySelector('form fieldset.enable'), nextEnable = enable.nextElementSibling;
        enable.classList.remove('enable');
        enable.classList.add('disable');
        nextEnable.classList.add('enable');
        var active = document.querySelector('ul.items li.active'), nextActive = active.nextElementSibling;
        active.classList.remove('active');
        nextActive.classList.add('active');
        ct++;
    }
    console.log(nextActive);
    if(ct==4){
      $( "#target" ).submit();
    }
    
}
function keyDown(event) {
    var key = event.keyCode, target = document.querySelector('fieldset.enable .button');
    if (key == 13 || key == 9)
        next(target);
}
var body = document.querySelector('body'), form = document.querySelector('form'), count = form.querySelectorAll('fieldset').length;
window.onload = init;
document.body.onmouseup = function (event) {
    var target = event.target || event.toElement;
    if (target.classList.contains('button'))
        next(target);
};

document.addEventListener('keydown', keyDown, false);
//# sourceURL=pen.js
</script>
<script src="http://codepen.io/assets/editor/live/css_live_reload_init.js"></script>
<script type="text/javascript">

     /* 
 * Lazy Line Painter - Path Object 
 * Generated using 'SVG to Lazy Line Converter'
 * 
 * http://lazylinepainter.info 
 * Copyright 2013, Cam O'Connell  
 *  
 */ 
 
var pathObj = {
    "wommm": {
        "strokepath": [
            {
                "path": "M313.1,725.4l7.6-6.9c1.6-1.5,4.2-0.6,4.6,1.5  l0.1,0.4c0.8,3.6-0.6,7.4-3.6,9.7l-8.6,6.6",
                "duration": 100
            },
            {
                "path": "M378.3,262.8c-0.4-0.1-0.8-0.1-1.2-0.2",
                "duration": 100
            },
            {
                "path": "M361.5,220.9c4.8-6.2,12.3-10.2,20.8-10.2   c14.5,0,26.2,11.7,26.2,26.2c0,2.5-0.3,4.8-1,7.1",
                "duration": 100
            },
            {
                "path": "M361,221.6c0.2-0.2,0.3-0.5,0.5-0.7",
                "duration": 100
            },
            {
                "path": "M361,221.6",
                "duration": 100
            },
            {
                "path": "M377.1,262.6c-12-2.4-21.1-13-21.1-25.7   c0-3.7,0.8-7.3,2.2-10.5",
                "duration": 100
            },
            {
                "path": "M477.8,611.4V700c0,5,2,10.3,6.4,12.8   c6,3.3,13.8,2,17.4-7.8",
                "duration": 100
            },
            {
                "path": "M486.9,611.4v65.2c0,5,2,10.3,6.4,12.8   c6,3.3,13.8,2,17.4-7.8",
                "duration": 100
            },
            {
                "path": "M317.7,231.2c7.1-7.8,17.4-12.7,28.8-12.7  c12.8,0,24.1,6.1,31.3,15.6",
                "duration": 100
            },
            {
                "path": "M365.2,292c-5.5,3-11.9,4.7-18.7,4.7  c-10.2,0-19.6-3.9-26.5-10.4",
                "duration": 100
            },
            {
                "path": "M377.8,234.1c4.2,5.6,7,12.3,7.7,19.7",
                "duration": 100
            },
            {
                "path": "M366.2,283.1",
                "duration": 100
            },
            {
                "path": "M357.8,227.4c12.2,4.6,21,16.4,21,30.2  c0,0.9,0,1.7-0.1,2.5",
                "duration": 100
            },
            {
                "path": "M319.8,239.6c5.8-8.6,15.6-14.2,26.7-14.2  c4,0,7.8,0.7,11.3,2",
                "duration": 100
            },
            {
                "path": "M366.2,283.1c-5.5,4.2-12.3,6.7-19.7,6.7  c-10.8,0-20.4-5.3-26.2-13.5",
                "duration": 100
            },
            {
                "path": "M216,285.5h-47.4c-5.5,0-10.5,2.2-14.1,5.9  c-3.6,3.6-5.9,8.3-5.9,13.8c0,2.7,0.5,5.3,1.5,7.3h-38.5c-7.9,0-15.3,3.4-20.5,8.6c-5.2,5.2-8.6,12.4-8.6,20.4h-6.9c-4.7,0-9,2-12,5  c-3.1,3.1-5,8-5,12H32.8c-4.7,0-8.9,2.1-12,5.2c-3.1,3.1-5,7.3-5,11.9c0,9.3,7.6,16.9,17,16.9H45c0,10,7.6,17,17,17h37.4  c-2.5,4-4,9.1-4,14.4c0,15.8,12.9,28.6,28.7,28.6H140",
                "duration": 100
            },
            {
                "path": "M280.1,195.7c0.6-12.3,10.8-22.1,23.3-22.1  c12.9,0,23.4,10.5,23.4,23.4c0,9.7-5.9,18-14.3,21.5",
                "duration": 100
            },
            {
                "path": "M215,313.8v-68.2c0-28.9,23.4-52.4,52.4-52.4h0  c28.9,0,52.4,23.4,52.4,52.4v167.7",
                "duration": 100
            },
            {
                "path": "M 215 299.5 L 320 299.5",
                "duration": 100
            },
            {
                "path": "M 215 312.5 L 320 312.5",
                "duration": 100
            },
            {
                "path": "M216,237.5c0,0,37,12.8,103,0",
                "duration": 100
            },
            {
                "path": "M257.3,262.9c0-5.6-11.3-10.1-25.3-10.1",
                "duration": 100
            },
            {
                "path": "M237.2,252.7c0,0-4.3-2-4.3-4.7",
                "duration": 100
            },
            {
                "path": "M275.1,262.9c0-5.6,11.3-10.1,25.3-10.1",
                "duration": 100
            },
            {
                "path": "M295.5,252.7c0,0,4.3-2,4.3-4.7",
                "duration": 100
            },
            {
                "path": "M256.3,279.4c5,5.1,13.2,5.2,18.3,0.2",
                "duration": 100
            },
            {
                "path": "M 243.8 334.5 L 279.1 353.5",
                "duration": 100
            },
            {
                "path": "M 306.2 351.4 L 232 312.3",
                "duration": 100
            },
            {
                "path": "M 309.9 415.5 L 307.8 389.2",
                "duration": 100
            },
            {
                "path": "M 288.7,388. L 282.6,423.5 299,423.5 ",
                "duration": 100
            },
            {
                "path": "M 266.8,330. L 293.2,312.5 313.9,312.5   281.3,338.4 ",
                "duration": 100
            },
            {
                "path": "M 319.5 389.6 L 262.7 388.1",
                "duration": 100
            },
            {
                "path": "M 256.6 355.1 L 319.5 350.7",
                "duration": 100
            },
            {
                "path": "M300,423.3c-2.2,3.1-3.4,6.8-3.4,10.9  c0,2.7,0.5,5.3,1.5,7.3h-38.5c-4.9,0-9.7,1.3-13.8,3.5",
                "duration": 100
            },
            {
                "path": "M365,414.5h-48.4c-5.5,0-10.5,2.2-14.1,5.9  c-0.9,0.9-1.7,1.9-2.5,2.9",
                "duration": 100
            },
            {
                "path": "M514,546.5h15.7c7.9,0,15.1-3.3,20.3-8.5  c5.2-5.2,8.4-12.7,8.4-20.6c0-15.8-12.9-28.9-28.7-28.9h-35.7c4-5,10.6-37-7.4-54.5",
                "duration": 100
            },
            {
                "path": "M508.8,567.4c2.5-4.2,4-9.1,4-14.4  c0-2.3-0.2-4.6-0.7-6.6H512c-1.1-4-3.1-8.3-5.9-11.6c2.8,3.3,4.8,7.1,5.9,11.4c0,0.1,0,0.2,0.1,0.2h1.9",
                "duration": 100
            },
            {
                "path": "M 284 581.5 L 331 581.5",
                "duration": 100
            },
            {
                "path": "M471.2,307.7c1.5,6.2,4.4,12.2,7.7,17.6  c6.7,10.9,10.6,23.8,10.6,37.6c0,9.7-1.2,18-4.6,26.5",
                "duration": 100
            },
            {
                "path": "M364.9,411.4c-11.4-12.4-18.5-28.8-18.9-46.7  c-0.3-13.4,3-26,9.1-36.8c5.5-9.9,8.9-20.8,9.2-32.1c0-0.4,0-0.7,0-1.1",
                "duration": 100
            },
            {
                "path": "M 365.3 476.8 L 365.3 358.5",
                "duration": 100
            },
            {
                "path": "M470.1,413.7",
                "duration": 100
            },
            {
                "path": "M470.1,100.8",
                "duration": 100
            },
            {
                "path": "M365.3,358.5v-63.6c0-28.9,23.4-52.4,52.4-52.4h0  c28.9,0,52.4,23.4,52.4,52.4v93.5",
                "duration": 100
            },
            {
                "path": "M 366.8 348.5 L 470 348.5",
                "duration": 100
            },
            {
                "path": "M 367 361.5 L 470 361.5",
                "duration": 100
            },
            {
                "path": "M363.7,298.6c56-9.5,73.2-35.1,73.2-35.1  s1.3,16.8,33.6,37.6",
                "duration": 100
            },
            {
                "path": "M388.2,306.6c0-6.1,4.9-11.1,11-11.1H399  c6.1,0,11,4.9,11,11",
                "duration": 100
            },
            {
                "path": "M426.2,306.6c0-6.1,4.9-11.1,11-11.1H437  c6.1,0,11,4.9,11,11",
                "duration": 100
            },
            {
                "path": "M401.4,307.8c-0.4,0.6-1,1-1.8,1  c-1.2,0-2.1-0.9-2.1-2.1s0.9-2.1,2.1-2.1c1.2,0,2.1,0.9,2.1,2.1C401.7,307.1,401.6,307.5,401.4,307.8",
                "duration": 100
            },
            {
                "path": "M438.3,308.1c-0.4,0.4-1,0.7-1.6,0.7  c-1.2,0-2.1-0.9-2.1-2.1s0.9-2.1,2.1-2.1s2.1,0.9,2.1,2.1C438.9,307.2,438.7,307.7,438.3,308.1",
                "duration": 100
            },
            {
                "path": "M384.3,316.3c0.8-0.1,1.6-0.2,2.5-0.2",
                "duration": 100
            },
            {
                "path": "M386.8,316.1c4.8,0,8.7,2.5,8.7,5.6  c0,3.1-3.9,5.6-8.7,5.6s-8.7-2.5-8.7-5.6c0-2.5,2.6-4.7,6.3-5.4",
                "duration": 100
            },
            {
                "path": "M454.2,325.1c-1.5,0.9-3.5,1.4-5.7,1.4  c-4.8,0-8.7-2.5-8.7-5.6s3.9-5.6,8.7-5.6c1.2,0,2.4,0.2,3.4,0.4",
                "duration": 100
            },
            {
                "path": "M451.8,315.7c3.1,0.8,5.3,2.8,5.3,5.2  c0,1.7-1.2,3.2-3,4.2",
                "duration": 100
            },
            {
                "path": "M411,328.7c0,0,7.7,3.8,13.5,0",
                "duration": 100
            },
            {
                "path": "M420.5,381.1h-9.6c-5.6,0-10.1-4.6-10.1-10.1v-8.2",
                "duration": 100
            },
            {
                "path": "M420.5,381.1h4.3c5.6,0,10.1-4.6,10.1-10.1v-3.2  v-4.6",
                "duration": 100
            },
            {
                "path": "M140.4,419.4c-10.7-6.2-17.2-17-17.2-35.6  c0-10.4,2-20.2,5.6-29.2c10.6-26.4,35.2-44.9,63.8-44.9c28.8,0,53.4,18.7,64,45.3c3.5,8.9,5.4,18.6,5.4,28.8  c0,17.9-5.8,28.6-15.6,34.9",
                "duration": 100
            },
            {
                "path": "M140.9,480.8",
                "duration": 100
            },
            {
                "path": "M245.6,366c0,0.7,0,1.5,0,2.3v126.5",
                "duration": 100
            },
            {
                "path": "M141.3,458.2l-0.4-91.9",
                "duration": 100
            },
            {
                "path": "M 141 422.5 L 246 422.5",
                "duration": 100
            },
            {
                "path": "M 141 434.5 L 246 434.5",
                "duration": 100
            },
            {
                "path": "M249,364.2c-15,10.6-39.7-1.3-56.4-1.4  c-19.1,0-42.3,12.6-56.5,1.6",
                "duration": 100
            },
            {
                "path": "M128.8,354.6c10.6-26.4,35.2-44.9,63.8-44.9  c28.8,0,53.4,18.7,64,45.3",
                "duration": 100
            },
            {
                "path": "M160.4,384.4c0-6.1,4.9-10.9,11-10.9h-0.2  c6.1,0,11,4.9,11,10.9",
                "duration": 100
            },
            {
                "path": "M198.4,384.4c0-6.1,4.9-10.9,11-10.9h-0.2  c6.1,0,11,4.9,11,10.9",
                "duration": 100
            },
            {
                "path": "M173.3,385.8c-0.4,0.4-0.9,0.6-1.5,0.6  c-1.2,0-2.1-0.9-2.1-2.1c0-1.2,0.9-2.1,2.1-2.1c1.2,0,2.1,0.9,2.1,2.1C173.9,384.9,173.6,385.4,173.3,385.8",
                "duration": 100
            },
            {
                "path": "M210.4,385.8c-0.4,0.4-0.9,0.6-1.5,0.6  c-1.2,0-2.1-0.9-2.1-2.1c0-1.2,0.9-2.1,2.1-2.1c1.2,0,2.1,0.9,2.1,2.1C211,384.9,210.8,385.4,210.4,385.8",
                "duration": 100
            },
            {
                "path": "M176.1,406.4c8.2,8.2,21.5,8.2,29.7,0",
                "duration": 100
            },
            {
                "path": "M201.5,568",
                "duration": 100
            },
            {
                "path": "M 201.5 435 L 201.5 503",
                "duration": 100
            },
            {
                "path": "M186.8,459c-0.9,0.7-2,1.1-3.1,1.1",
                "duration": 100
            },
            {
                "path": "M183.7,460.1c-2.8,0-5.2-2.3-5.2-5.2  c0-2.8,2.3-5.2,5.2-5.2s5.2,2.3,5.2,5.2c0,1.7-0.8,3.1-2,4.1",
                "duration": 100
            },
            {
                "path": "M179.2,483.4c-0.4-0.8-0.7-1.6-0.7-2.5  c0-2.8,2.3-5.2,5.2-5.2s5.2,2.3,5.2,5.2c0,2.8-2.3,5.2-5.2,5.2",
                "duration": 100
            },
            {
                "path": "M183.7,486c-1.9,0-3.6-1.1-4.5-2.6",
                "duration": 100
            },
            {
                "path": "M181.7,502.7c0.6-0.3,1.3-0.4,2-0.4  c2.8,0,5.2,2.3,5.2,5.2s-2.3,5.2-5.2,5.2",
                "duration": 100
            },
            {
                "path": "M183.7,512.6c-2.8,0-5.2-2.3-5.2-5.2  c0-2.1,1.3-4,3.1-4.8",
                "duration": 100
            },
            {
                "path": "M227.5,449.2c3.6,0.5,6.4,1.6,6.4,3.4v9.5  c0,4.9-4,8.9-8.9,8.9h-2.6c-4.9,0-8.9-4-8.9-8.9v-9.5C213.6,449.6,221.5,448.4,227.5,449.2",
                "duration": 100
            },
            {
                "path": "M330.1,576.6c-6.2-0.9-11-6.3-11-12.7  c0-3.7,1.5-6.9,4-9.3",
                "duration": 100
            },
            {
                "path": "M438.2,551c4.7,1.9,8,6.5,8,11.9  c0,6.3-4.6,11.6-10.6,12.7",
                "duration": 100
            },
            {
                "path": "M342,745.2L342,745.2c-6.2,0-11.3-5.1-11.3-11.3  V560.7",
                "duration": 100
            },
            {
                "path": "M435.4,635.3v99.5c0,5.8-4.7,10.4-10.4,10.4l0,0",
                "duration": 100
            },
            {
                "path": "M 435.4 557.6 L 435.4 635.3",
                "duration": 100
            },
            {
                "path": "M395.3,567.6v3.4c0,5.6-4.6,10.1-10.1,10.1h-5.5  c-5.6,0-10.1-4.6-10.1-10.1v-2.9",
                "duration": 100
            },
            {
                "path": "M 395.3 566.2 L 395.3 567.6",
                "duration": 100
            },
            {
                "path": "M376.1,555.8c1.1-0.4,2.4-0.7,3.6-0.7h5.5  c2.3,0,4.5,0.8,6.2,2.1",
                "duration": 100
            },
            {
                "path": "M374.2,551.1c2-2.8,5.3-4.6,9-4.6H383  c3.8,0,7.2,1.9,9.1,4.9",
                "duration": 100
            },
            {
                "path": "M364.6,545.1c6.2,0.8,11.1,6.1,11.1,12.5  c0,4.7-2.6,8.8-6.4,11",
                "duration": 100
            },
            {
                "path": "M369.3,568.6c-1.8,1-4,1.6-6.2,1.6  c-7,0-12.6-5.7-12.6-12.6c0-4.7,2.6-8.9,6.5-11",
                "duration": 100
            },
            {
                "path": "M414.7,563.6c-1.4,2.5-3.6,4.6-6.2,5.7",
                "duration": 100
            },
            {
                "path": "M408.5,569.2c-1.5,0.6-3.2,1-4.9,1  c-7,0-12.6-5.7-12.6-12.6s5.7-12.6,12.6-12.6c7,0,12.6,5.7,12.6,12.6c0,2.1-0.5,4.2-1.5,5.9",
                "duration": 100
            },
            {
                "path": "M426.3,499.1c-3.7-7.4-11.3-12.6-20.2-12.8  c-3.5-2-7.5-3.2-11.8-3.2c-0.8,0-1.6,0-2.4,0.1c-2.8-4.4-7.6-7.3-13.2-7.3c-3.8,0-7.3,1.4-10,3.7c-2.4-2.7-6-4.4-9.9-4.4  c-7.2,0-13.1,5.9-13.1,13.1c0,0.7,0.1,1.4,0.2,2.1c-0.1,0-0.1,0-0.2,0c-7.3,0-13.3,6-13.3,13.3c0,3.3,1.2,6.2,3.1,8.5  c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0c0.1,0,0.2,0,0.2,0c-0.1,0-0.1,0-0.1,0c0,0-0.2,0-0.2,0c-9.2,1.7-16.4,9.7-16.4,19.4  c0,2.6,0.2,5,1.2,7.3v0c0,0,0.1,0.1,0.1,0.1c0,0,0,0,0,0c-0.8,1.7-1.3,3.7-1.3,5.8c0,7.3,5.9,13.2,13.2,13.2c5.2,0,9.7-3,11.9-7.4  c2.9-0.8,5.5-2.3,7.7-4.3c0,0,0,0,0.1-0.1c0.1,0,0.1,0,0.2,0.1c1.5,0.4,3.1,0.7,4.8,0.7c5.4,0,10.2-2.4,13.4-6.3c0.1,0,0.2,0,0.3,0  c8.2,0,15.4-4.5,19.1-11.2c1.4,0.3,2.8,0.4,4.3,0.4c0.2,0,0.5,0,0.7,0c2.8-0.1,5.6-0.7,8.1-1.7c-0.4,1.3-0.8,2.6-0.9,4  c-0.1,0.5-0.1,1.1-0.1,1.6c0,4.2,1.6,8.1,4.1,11.1",
                "duration": 1800
            },
            {
                "path": "M413.6,549.9c1.7,0.6,3.6,0.9,5.5,0.9  c1.9,0,3.6-0.3,5.3-0.9c0,0,0,0,0,0c1.2,2.6,3.8,4.5,6.9,4.5c4.1,0,7.6-3.3,7.6-7.4c4.2,0,7.6-3.4,7.6-7.7c0-4.2-3.5-7.7-7.7-7.7  c-1,0-2,0.2-2.9,0.6c-0.1-0.8-0.2-1.6-0.4-2.3c1.9-2.2,3-5,3-8.1c0-5.9-4.2-10.9-9.7-12.2c0-0.1,0-0.2,0-0.3c0-3.7-0.9-7.2-2.4-10.4  ",
                "duration": 100
            },
            {
                "path": "M364.1,560.2c-0.3,0.3-0.7,0.5-1.2,0.5  c-1,0-1.7-0.8-1.7-1.7s0.8-1.7,1.7-1.7s1.7,0.8,1.7,1.7C364.6,559.4,364.4,559.9,364.1,560.2",
                "duration": 100
            },
            {
                "path": "M404.1,560.2c-0.3,0.3-0.7,0.5-1.2,0.5  c-1,0-1.7-0.8-1.7-1.7s0.8-1.7,1.7-1.7s1.7,0.8,1.7,1.7C404.6,559.4,404.4,559.9,404.1,560.2",
                "duration": 100
            },
            {
                "path": "M339.4,578.2c0,6.5,9.9,11.8,22.2,11.8",
                "duration": 100
            },
            {
                "path": "M 331 599.5 L 435 599.5",
                "duration": 100
            },
            {
                "path": "M 331 612.5 L 435 612.5",
                "duration": 100
            },
            {
                "path": "M424.1,578.2c0,6.5-9.9,11.8-22.2,11.8",
                "duration": 100
            },
            {
                "path": "M344,694.7v-44.3c0-5.6,4.6-10.1,10.1-10.1h58.9  c5.6,0,10.1,4.6,10.1,10.1v41.8",
                "duration": 100
            },
            {
                "path": "M423.2,692.3v54.5c0,5.6-4.6,10.1-10.1,10.1h-58.9  c-5.6,0-10.1-4.6-10.1-10.1v-52",
                "duration": 100
            },
            {
                "path": "M391.8,742.5h-32c-4.5,0-8.2-3.7-8.2-8.2v-78  c0-4.5,3.7-8.2,8.2-8.2h47.7c4.5,0,8.2,3.7,8.2,8.2V700",
                "duration": 100
            },
            {
                "path": "M415.7,700v34.3c0,4.5-3.7,8.2-8.2,8.2h-15.7",
                "duration": 100
            },
            {
                "path": "M164.5,672.9c-10.2,4.2-21.3,6.5-33,6.5  c-47.8,0-86.5-38.7-86.5-86.5c0-47.8,38.7-86.5,86.5-86.5",
                "duration": 100
            },
            {
                "path": "M141,555.4",
                "duration": 100
            },
            {
                "path": "M56.4,633.8c0-34.5,58.1-78.1,106.8-91.6",
                "duration": 100
            },
            {
                "path": "M184.7,524.5c-0.4-0.3-0.9-0.7-1.4-0.9  c-4.9-2.7-12.5-1.7-18.1,4c-6.3,6.4-1.7,12.5-1.4,17.6c0.7,11.1-8,16.4-8,16.4c5.9,4.3,16.5,0.2,24.1-5.6",
                "duration": 100
            },
            {
                "path": "M278.8,522.9c4.9-1.9,11.7-0.6,16.8,4.6  c6.3,6.4,1.7,12.5,1.4,17.6c-0.7,11.1,8,16.4,8,16.4c-4.9,3.6-13.2,1.3-20.3-3",
                "duration": 100
            },
            {
                "path": "M179.6,603.2v-57.5c0-28.9,23.4-52.4,52.4-52.4h0  c28.9,0,52.4,23.4,52.4,52.4v123",
                "duration": 100
            },
            {
                "path": "M 180 579.5 L 284 579.5",
                "duration": 100
            },
            {
                "path": "M 180 592.5 L 284 592.5",
                "duration": 100
            },
            {
                "path": "M179.6,537.2c0,0,54.3,4.5,73.6-39.4",
                "duration": 100
            },
            {
                "path": "M238.5,518.4c0,0,12.9,11,43.3,11",
                "duration": 100
            },
            {
                "path": "M200.7,556.3c0-6.1,4.9-10.8,11-10.8h-0.2  c6.1,0,11,4.8,11,10.9",
                "duration": 100
            },
            {
                "path": "M238.7,556.3c0-6.1,4.9-10.8,11-10.8h-0.2  c6.1,0,11,4.8,11,10.9",
                "duration": 100
            },
            {
                "path": "M 486.6 81.8 L 498.2 85.6",
                "duration": 100
            },
            {
                "path": "M 431.7 64 L 444 68",
                "duration": 100
            },
            {
                "path": "M 440.9 78.1 L 428.7 74.2",
                "duration": 100
            },
            {
                "path": "M 495.4 95.8 L 483.7 92",
                "duration": 100
            },
            {
                "path": "M385.7,23.9l44.8,14.5c4.9,1.6,7.7,6.9,6.1,11.9  l-10.4,32c-0.2,0.5-0.3,0.9-0.6,1.4",
                "duration": 100
            },
            {
                "path": "M383.6,78.4l-45.4-14.7c-4.9-1.6-7.7-6.9-6.1-11.9  l10.4-32c1.6-4.9,6.9-7.7,11.9-6.1l31.4,10.2",
                "duration": 100
            },
            {
                "path": "M425.7,83.7c-2.1,4.1-6.9,6.2-11.3,4.7l-30.8-10",
                "duration": 100
            },
            {
                "path": "M542,77.7l47.7,15.4c4.9,1.6,7.7,6.9,6.1,11.9  l-6.4,19.6",
                "duration": 100
            },
            {
                "path": "M589.4,124.6l-4,12.4c-1.6,4.9-6.9,7.7-11.9,6.1  l-76.2-24.7c-4.9-1.6-7.7-6.9-6.1-11.9l10.4-32c1.6-4.9,6.9-7.7,11.9-6.1l28.6,9.2",
                "duration": 100
            },
            {
                "path": "M490.9,70.8l-17.8,53.4c-1.6,4.9-7,7.6-11.9,6  l-24.9-8.3c-4.9-1.6-7.6-7-6-11.9l10.5-31.5",
                "duration": 100
            },
            {
                "path": "M 492.4 66.3 L 490.9 70.8",
                "duration": 100
            },
            {
                "path": "M440.9,78.4l14.1-42.1c1.6-4.9,7-7.6,11.9-6  l24.9,8.3c4.9,1.6,7.6,7,6,11.9l-5.2,15.7",
                "duration": 100
            },
            {
                "path": "M 449.5 104.9 L 452 105.7",
                "duration": 100
            },
            {
                "path": "M452,105.7l4.9,1.6c1.2,0.4,1.8,1.7,1.4,2.9l-1,3  c-0.4,1.2-1.7,1.8-2.9,1.4l-13.1-4.4c-1.2-0.4-1.8-1.7-1.4-2.9l1-3c0.4-1.2,1.7-1.8,2.9-1.4l5.8,1.9",
                "duration": 100
            },
            {
                "path": "M453.6,101.1l-8.3-2.8c-1.2-0.4-1.8-1.7-1.4-2.9l1-3  c0.4-1.2,1.7-1.8,2.9-1.4l9.5,3.2",
                "duration": 100
            },
            {
                "path": "M457.3,94.2l3.6,1.2c1.2,0.4,1.8,1.7,1.4,2.9l-1,3  c-0.4,1.2-1.7,1.8-2.9,1.4l-4.8-1.6",
                "duration": 100
            },
            {
                "path": "M343.6,38.7l5-15.5c0.8-2.4,3.4-3.7,5.7-2.9  l14.8,4.8c2.4,0.8,3.7,3.4,2.9,5.7l-7.9,24.4",
                "duration": 100
            },
            {
                "path": "M364.2,55.2l-1.3,4c-0.8,2.4-3.4,3.7-5.7,2.9  l-14.8-4.8c-2.4-0.8-3.7-3.4-2.9-5.7l4.2-12.9",
                "duration": 100
            },
            {
                "path": "M392.3,66.5l-0.8,2.5c-0.8,2.4-3.4,3.7-5.7,2.9  L371,67.2c-2.4-0.8-3.7-3.4-2.9-5.7l9.2-28.4c0.8-2.4,3.4-3.7,5.7-2.9l14.8,4.8c2.4,0.8,3.7,3.4,2.9,5.7L392.3,66.5",
                "duration": 100
            },
            {
                "path": "M 427 56.7 L 421 75",
                "duration": 100
            },
            {
                "path": "M421,75l-1,3.1c-0.8,2.4-3.4,3.7-5.7,2.9l-14.8-4.8  c-2.4-0.8-3.7-3.4-2.9-5.7l9.2-28.4c0.8-2.4,3.4-3.7,5.7-2.9l14.8,4.8c2.4,0.8,3.7,3.4,2.9,5.7l-2.2,6.9",
                "duration": 100
            },
            {
                "path": "M 525.7 104.2 L 523.2 111.8",
                "duration": 100
            },
            {
                "path": "M523.2,111.8l-0.8,2.4c-0.8,2.4-3.4,3.7-5.7,2.9  l-14.8-4.8c-2.4-0.8-3.7-3.4-2.9-5.7l9.2-28.4c0.8-2.4,3.4-3.7,5.7-2.9l14.8,4.8c2.4,0.8,3.7,3.4,2.9,5.7l-5.9,18.4",
                "duration": 100
            },
            {
                "path": "M477.9,52.9c-1-0.9-1.7-2.2-1.7-3.7  c0-2.7,2.2-4.9,4.9-4.9s4.9,2.2,4.9,4.9c0,1.4-0.5,2.6-1.4,3.5",
                "duration": 100
            },
            {
                "path": "M484.6,52.7c-0.9,0.9-2.1,1.4-3.5,1.4  c-1.2,0-2.4-0.5-3.2-1.2",
                "duration": 100
            },
            {
                "path": "M532.2,102.3l4.6-14.1c0.8-2.4,3.4-3.7,5.7-2.9  l14.8,4.8c2.4,0.8,3.7,3.4,2.9,5.7l-6.8,21.2",
                "duration": 100
            },
            {
                "path": "M553.4,116.9l-2.3,7.2c-0.8,2.4-3.4,3.7-5.7,2.9  l-14.8-4.8c-2.4-0.8-3.7-3.4-2.9-5.7l4.6-14.2",
                "duration": 100
            },
            {
                "path": "M562.6,105.9l2.8-8.7c0.8-2.4,3.4-3.7,5.7-2.9  l14.8,4.8c2.4,0.8,3.7,3.4,2.9,5.7l-6.3,19.6",
                "duration": 100
            },
            {
                "path": "M582.5,124.4l-2.8,8.8c-0.8,2.4-3.4,3.7-5.7,2.9  l-14.8-4.8c-2.4-0.8-3.7-3.4-2.9-5.7l6.4-19.7",
                "duration": 100
            },
            {
                "path": "M384.4,121.3c0,25.2,20.4,45.6,45.6,45.6",
                "duration": 100
            },
            {
                "path": "M350,121.3c0,44.3,35.8,80.1,80.1,80.1",
                "duration": 100
            },
            {
                "path": "M409,121.3c0,11.7,9.4,21.1,21.1,21.1",
                "duration": 100
            },
            {
                "path": "M138.9,480.3c-0.7-0.7-1.2-1.7-1.2-2.8v-15.4  c0-2.2,1.8-4,4-4h0c2.2,0,4,1.8,4,4v6.6",
                "duration": 100
            },
            {
                "path": "M145.7,467.6v9.9c0,2.2-1.8,4-4,4h0  c-1.1,0-2.1-0.4-2.8-1.2",
                "duration": 100
            },
            {
                "path": "M152.4,514.5v25.9c0,0.9-0.8,1.7-1.7,1.7h-17.9  c-0.9,0-1.7-0.8-1.7-1.7v-65.7c0-0.9,0.8-1.7,1.7-1.7h4.6",
                "duration": 100
            },
            {
                "path": "M146.4,473h4.3c0.9,0,1.7,0.8,1.7,1.7v39.8",
                "duration": 100
            },
            {
                "path": "M160.7,662.4c-1.5-1.1-2.5-3-2.5-5v-48  c0-3.4,2.8-6.2,6.2-6.2h79.2c3.4,0,6.2,2.8,6.2,6.2v48c0,1.7-0.7,3.2-1.7,4.3",
                "duration": 100
            },
            {
                "path": "M183.7,662h63.4c3.1,0,5.6,2.5,5.6,5.6l0,0  c0,3.1-2.5,5.6-5.6,5.6h-41.2",
                "duration": 100
            },
            {
                "path": "M205.9,673.2H161c-3.1,0-5.6-2.5-5.6-5.6l0,0  c0-3.1,2.5-5.6,5.6-5.6h22.7",
                "duration": 100
            },
            {
                "path": "M208.6,626.6c2.3,1.7,3.8,4.5,3.8,7.6  c0,3.1-1.5,5.8-3.7,7.5",
                "duration": 100
            },
            {
                "path": "M208.6,641.7c-1.6,1.2-3.6,2-5.8,2  c-5.2,0-9.5-4.3-9.5-9.5s4.3-9.5,9.5-9.5c2.2,0,4.1,0.7,5.7,1.9",
                "duration": 100
            },
            {
                "path": "M 496.2 389.6 L 493.6 396.7",
                "duration": 100
            },
            {
                "path": "M488.6,391.6l2.1-5.9c0.6-1.7,2.5-2.5,4.1-1.9h0  c1.7,0.6,2.5,2.5,1.9,4.1l-0.6,1.7",
                "duration": 100
            },
            {
                "path": "M459.5,410.3l5.4-14.9c2-5.5,8.2-8.4,13.7-6.4  l8.9,3.2c5.5,2,8.4,8.2,6.4,13.7l-10.4,28.5c-2,5.5-8.2,8.4-13.7,6.4",
                "duration": 100
            },
            {
                "path": "M464,438.7l-3-1.1c-5.5-2-8.4-8.2-6.4-13.7l5-13.6",
                "duration": 100
            },
            {
                "path": "M469.8,440.8l-5.8-2.1",
                "duration": 100
            },
            {
                "path": "M474.9,415.1l-6.3-2.3c-1.4-0.5-2.1-2-1.6-3.4  l3.7-10.1c0.5-1.4,2-2.1,3.4-1.6l11.7,4.3c1.4,0.5,2.1,2,1.6,3.4l-1.8,5",
                "duration": 100
            },
            {
                "path": "M485.6,410.5l-1.8,5.1c-0.5,1.4-2,2.1-3.4,1.6  l-5.4-2",
                "duration": 100
            },
            {
                "path": "M471.7,567.6h37.6c4.5,0,8.1,3.6,8.1,8.1v27.6  c0,4.5-3.6,8.1-8.1,8.1",
                "duration": 100
            },
            {
                "path": "M503.8,611.4h-48.5c-4.5,0-8.1-3.6-8.1-8.1v-27.6  c0-4.5,3.6-8.1,8.1-8.1h16.4",
                "duration": 100
            },
            {
                "path": "M509.2,611.4h-5.4",
                "duration": 100
            },
            {
                "path": "M 447.2,581. L 482.3,589.5 517.3,581.5 ",
                "duration": 100
            },
            {
                "path": "M196.2,230.4c-0.7,0.8-1.4,1.6-2.1,2.3  c-2.3,2.2-3.7,5.2-3.7,8.5v12.3c0,5-4,9-9,9h-6.2c-5,0-9-4-9-9v-12c0-3.3-1.4-6.5-3.8-8.8c-4.4-4.2-7-10.3-6.8-16.9  c0.3-11.5,9.3-21.1,20.7-22.1c13.4-1.2,24.8,9.4,24.8,22.6c0,3-0.6,5.9-1.7,8.5",
                "duration": 100
            },
            {
                "path": "M 166 247.5 L 190 247.5",
                "duration": 100
            },
            {
                "path": "M 166 253.5 L 190 253.5",
                "duration": 100
            },
            {
                "path": "M165.8,215.2  c0,0-0.2,10,6.6,12.8c4.5,1.9,5.9-5.5,5.9-5.5s0.5,5.8,5.6,5.5c1.6-0.1,4.4-2.8,4.8-4.4",
                "duration": 100
            },
            {
                "path": "M 145.7 210.7 L 131 205",
                "duration": 100
            },
            {
                "path": "M 160.4 193.2 L 152.4 181",
                "duration": 100
            },
            {
                "path": "M 183.7 187.1 L 188.7 173.6",
                "duration": 100
            },
            {
                "path": "M 205.8 201 L 216 193.6",
                "duration": 100
            },
            {
                "path": "M500,365.7c9.7,1.2,16.6,10.1,15.4,19.8",
                "duration": 100
            },
            {
                "path": "M508,352.7c14.1,1.8,24,14.6,22.2,28.7",
                "duration": 100
            },
            {
                "path": "M258,697.8v-11.6c0-3,2.4-5.4,5.4-5.4l0,0  c3,0,5.4,2.4,5.4,5.4v6.9",
                "duration": 100
            },
            {
                "path": "M268.8,693v8.5c0,3-2.4,5.4-5.4,5.4l0,0  c-3,0-5.4-2.4-5.4-5.4v-3.7",
                "duration": 100
            },
            {
                "path": "M308.3,692.8v-7.1c0-3,2.4-5.4,5.4-5.4l0,0  c3,0,5.4,2.4,5.4,5.4v15.3c0,3-2.4,5.4-5.4,5.4",
                "duration": 100
            },
            {
                "path": "M263.2,710.5",
                "duration": 100
            },
            {
                "path": "M313,747",
                "duration": 100
            },
            {
                "path": "M313,708.8",
                "duration": 100
            },
            {
                "path": "M266,681.3c2.8-7.4,9.9-12.7,18.3-12.7h9.1  c8.4,0,15.6,5.3,18.4,12.7",
                "duration": 100
            },
            {
                "path": "M274.7,687.3c0-2.7,2.2-4.8,4.9-4.8h-0.1  c2.7,0,4.9,2.2,4.9,4.9",
                "duration": 100
            },
            {
                "path": "M291.7,687.3c0-2.7,2.2-4.8,4.9-4.8h-0.1  c2.7,0,4.9,2.2,4.9,4.9",
                "duration": 100
            },
            {
                "path": "M287.7,701.1c0,2.6-3,4.7-6.7,4.7",
                "duration": 100
            },
            {
                "path": "M288,701.1c0,2.6,3,4.7,6.7,4.7",
                "duration": 100
            },
            {
                "path": "M288.6,693.7l3.2,0.1c1.3,0,2,1.5,1.1,2.5l-1.7,2",
                "duration": 100
            },
            {
                "path": "M291.3,698.3l-2.4,2.8c-0.6,0.7-1.7,0.7-2.4,0  l-4.2-5c-0.8-1-0.1-2.5,1.2-2.5l5.1,0.1",
                "duration": 100
            },
            {
                "path": "M280,718.7c0,12.3-3.3,22.3-7.3,22.3",
                "duration": 100
            },
            {
                "path": "M297.7,718.7c0,12.3,3.3,22.3,7.3,22.3",
                "duration": 100
            },
            {
                "path": "M469.5,444v45c0,6.9-5.6,12.5-12.5,12.5h-28",
                "duration": 100
            },
            {
                "path": "M179.5,676v53.6c0,7.1,5.8,12.9,12.9,12.9H260",
                "duration": 100
            },
            {
                "path": "M263.5,707v40.5H314l-0.4-41h0.1  c-3,0-5.3-2.4-5.3-5.4V693",
                "duration": 100
            },
            {
                "path": "M 352 675.5 L 416 675.5",
                "duration": 100
            },
            {
                "path": "M 352 683.5 L 416 683.5",
                "duration": 100
            }
        ],
        "dimensions": {
            "width": 618,
            "height": 770
        }
    }
}; 
 
/* 
 Setup and Paint your lazyline! 
 */ 
 
 $(document).ready(function(){ 
 line();
 setInterval(line, 1000);
 });

function line(){
 var sig = $('#wommm').lazylinepainter( 
 {
    "svgData": pathObj,
    "strokeWidth": 3,
    "strokeColor": "#00A99D"
 });
 sig.lazylinepainter('paint'); 
}
/* 
* Lazy Line Painter 1.4.1
* SVG Stroke animation.
*
* https://github.com/camoconnell/lazy-line-painter
* http://www.camoconnell.com
*
* Copyright 2013 Cam O'Connell
* Licensed under the MIT license.
*  
*/ 
(function(e,r,p){var l={init:function(c){return this.each(function(){var a=e(this),b=a.data("lazyLinePainter");a.addClass("lazy-line");if(!b){var b=e.extend({width:null,height:null,strokeWidth:2,strokeColor:"#000",strokeCap:"round",strokeJoin:"round",strokeOpacity:1,strokeDash:null,onComplete:null,delay:null,overrideKey:null},c),h=null===b.overrideKey?a.attr("id").replace("#",""):b.overrideKey,f=b.svgData[h].dimensions.width,k=b.svgData[h].dimensions.height;b.svgData=b.svgData[h].strokepath;null===
b.width&&(b.width=f);null===b.height&&(b.height=k);h=a.attr("id");f=new Raphael(h,f,k);a.data("lazyLinePainter",{svgData:b.svgData,width:b.width,height:b.height,strokeWidth:b.strokeWidth,strokeColor:b.strokeColor,strokeCap:b.strokeCap,strokeJoin:b.strokeJoin,strokeOpacity:b.strokeOpacity,strokeDash:b.strokeDash,onComplete:b.onComplete,delay:b.delay,overrideKey:b.overrideKey,paper:f,count:1,complete:!1,playhead:0,setTimeOutHandler:[]})}})},paint:function(){return this.each(function(){var c=e(this),
a=c.data("lazyLinePainter"),b=function(){c.css({width:a.width,height:a.height});e.each(a.svgData,function(b,f){var e=a.paper.path(f.path);e.attr({stroke:"none","stroke-width":a.strokeWidth,"fill-opacity":0});var g=setTimeout(function(){n({count:a.count,canvas:a.paper,pathstr:e,duration:f.duration,attr:m(a,f),callback:function(b){a.setTimeOutHandler.splice(a.count,1);a.count++;a.svgData.length+1==a.count&&(a.complete=!0,null!==a.onComplete&&a.onComplete.call(c))}})},a.playhead);a.playhead+=f.duration;
a.setTimeOutHandler.push(g)})};null===a.delay?b():setTimeout(b,a.delay)})},erase:function(){return this.each(function(){var c=e(this);c.find("svg").empty();d=c.data("lazyLinePainter");for(i=0;i<d.setTimeOutHandler.length;i++)clearTimeout(d.setTimeOutHandler[i]);d.playhead=0;d.count=0;d.complete=!1})},destroy:function(){return this.each(function(){var c=e(this);c.data("lazyLinePainter");c.removeData("lazyLinePainter");c.remove()})},stamp:function(){return this.each(function(){var c=e(this),a=c.data("lazyLinePainter"),
b=function(){c.css({width:a.width,height:a.height});for(i=0;i<a.svgData.length;i++)a.paper.path(a.svgData[i].path).attr(m(a,a.svgData[i]))};null===a.delay?b():setTimeout(b,a.delay)})}},m=function(c,a){return{stroke:a.strokeColor?a.strokeColor:c.strokeColor,"fill-opacity":0,"stroke-dasharray":a.strokeDash?a.strokeDash:c.strokeDash,"stroke-opacity":a.strokeOpacity?a.strokeOpacity:c.strokeOpacity,"stroke-width":a.strokeWidth?a.strokeWidth:c.strokeWidth,"stroke-linecap":a.strokeCap?a.strokeCap:c.strokeCap,
"stroke-linejoin":a.strokeJoin?a.strokeJoin:c.strokeJoin}},n=function(c){var a=c.canvas,b=c.pathstr,e=c.duration,f=c.attr,k=c.callback,g;g="string"==typeof b?a.path(b).attr({stroke:"none",fill:"none"}):b;var l=a.path(g.getSubpath(0,1)).attr(f),m=g.getTotalLength(g);g.getPointAtLength(0);var n=(new Date).getTime(),q=setInterval(function(){var a=(new Date).getTime()-n,b=g.getSubpath(0,a/e*m);f.path=b;l.animate(f,25);a>=e&&(clearInterval(q),k!==p&&k(),g.remove())},25)};e.fn.lazylinepainter=function(c){if(l[c])return l[c].apply(this,
Array.prototype.slice.call(arguments,1));if("object"===typeof c||!c)return l.init.apply(this,arguments)}})(jQuery,window);
      


</script>
</body></html>
