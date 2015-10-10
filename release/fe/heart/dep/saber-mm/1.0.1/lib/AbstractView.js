function compileTemplate(e,t){if(Array.isArray(t))t=t.join("");var n=extend({},e.templateConfig||{}),r={};if(n.filters)r=n.filters,delete n.filters;var i=new etpl.Engine(n);Object.keys(r).forEach(function(e){i.addFilter(e,r[e])});var o=i.compile(t);if(!o)throw new Error("compile template fail");var s=i.render;e.template=i,e.template.render=function(t,n){n=extend({},e.templateData,n);var r="";if(arguments.length<2||!t)r=o(t||n);else r=s.call(this,t,n);return r}}function View(e){e=e||{},Abstract.call(this,e),this.init(),e.template=this.template}var inherits=require("saber-lang").inherits,extend=require("saber-lang").extend,etpl=require("etpl"),Abstract=require("./Abstract");inherits(View,Abstract),View.prototype.init=function(){if(this.template=this.template||"",Array.isArray(this.template)||"string"==typeof this.template)compileTemplate(this,this.template);this.bindElements=[],Abstract.prototype.init.call(this)},View.prototype.set=function(e){this.main=e},View.prototype.render=function(e){if(this.main){var t=this.main.className.split(/\s+/);if(this.className&&t.indexOf(this.className)<0)this.main.className+=" "+this.className;this.emit("beforerender",e),this.main.innerHTML=this.template.render(this.templateMainTarget,e),this.emit("afterrender",e)}},View.prototype.ready=function(){this.emit("ready")},View.prototype.revived=function(){this.emit("revived")},View.prototype.leave=function(){this.emit("leave")},View.prototype.sleep=function(){this.emit("sleep")},module.exports=View;