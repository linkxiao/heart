define("home/indexView",["require","saber-dom","global/path","../plugin/slide/1.0/slide-img","./home.tpl"],function(require){var e=require("saber-dom"),t=(require("global/path"),require("../plugin/slide/1.0/slide-img")),n={};return n.template=require("./home.tpl"),n.className="home",n.events={ready:function(){t({wrap:document.getElementById("photo"),loop:!0,autoPlay:!0,autoTime:6e3,pagination:!0}),function(){var t=window.innerWidth/640;console.log(window.innerWidth),console.log(t);var n=400*t;n=n>400?400:n,e.query("#photo").style.height=n+"px"}()}},n});