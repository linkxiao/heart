define([],function(){function e(e,t,n){var r,i,o,s,a=function(){var u=Date.now()-s;if(t>u&&u>0)o=setTimeout(a,t-u);else if(o=null,!n)e.apply(r,i),r=i=null};return function(){r=this,i=arguments,s=Date.now();var u=0>=t||n&&!o;if(t>0&&!o)o=setTimeout(a,t);if(u)e.apply(r,i),r=i=null}}return e});