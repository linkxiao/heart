define("other/otherView",["require","saber-dom","global/path","./other.tpl"],function(require){var e=require("saber-dom"),t=(require("global/path"),{});return t.template=require("./other.tpl"),t.events={ready:function(){(rederNav=function(){for(var t=window.innerWidth,n=(t-36-200)/3/2,i=e.queryAll(".item a"),r=i.length,o=0;r>o;o++)e.setStyle(i[o],"padding","0px "+n+"px")})(),window.onresize=rederNav}},t});