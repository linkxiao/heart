function bindEvents(e){var t,n=e.events||{};Object.keys(n).forEach(function(r){if(t=n[r],r.indexOf(":")<0)e.on(r,t);else{var i=r.split(":"),o=i[0].trim();if(r=i[1]&&i[1].trim(),o&&e[o]&&r)e[o].on(r,bind(t,e))}})}function Abstract(e){e=e||{},extend(this,e)}var Emitter=require("saber-emitter"),extend=require("saber-lang").extend,bind=require("saber-lang").bind,inherits=require("saber-lang").inherits;inherits(Abstract,Emitter),Abstract.prototype.init=function(){bindEvents(this),this.emit("init")},Abstract.prototype.dispose=function(){this.off()},module.exports=Abstract;