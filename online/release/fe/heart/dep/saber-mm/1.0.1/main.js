function isString(e){return"[object String]"===Object.prototype.toString.call(e)}function loadConfig(e){var t=configCaches[e];if(!t){var r=configMgr.get("basePath")||process.cwd(),n=path.resolve(r,e);t=require(n),configCaches[e]=t}return t}var Resolver=require("saber-promise"),configMgr=require("./lib/config"),path=require("path"),Presenter=require("./lib/Presenter"),configCaches={};exports.config=function(e){configMgr.set(e)},exports.create=function(e){if(isString(e))return exports.create(loadConfig(e));var t;if(e=configMgr.normal(e),e.constructor!==Object)t=e.constructor;else t=Presenter;return Resolver.resolved(new t(e))},exports.Abstract=require("./lib/Abstract"),exports.Presenter=require("./lib/Presenter"),exports.Model=require("./lib/Model"),exports.View=require("./lib/View");