define("saber-string/camelize",[],function(){function e(e){return e.trim().replace(/-+(.)?/g,function(e,t){return t?t.toUpperCase():""})}return e});