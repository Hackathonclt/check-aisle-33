if(typeof $telerik.$==="undefined"){$telerik.$=jQuery;
/*
 * jQuery Easing v1.3 - http://gsgd.co.uk/sandbox/jquery/easing/
 *
 * TERMS OF USE - jQuery Easing
 * 
 * Open source under the BSD License. 
 * 
 * Copyright ? 2008 George McGinley Smith
 * All rights reserved.
*/
/*
 * TERMS OF USE - EASING EQUATIONS
 * 
 * Open source under the BSD License. 
 * 
 * Copyright ? 2001 Robert Penner
 * All rights reserved.
 */
}(function(a){a.easing.jswing=a.easing.swing;
a.extend(a.easing,{def:"easeOutQuad",swing:function(e,i,f,g,h){return a.easing[a.easing.def](e,i,f,g,h);
},easeLinear:function(e,i,f,g,h){return g*i/h+f;
},easeInQuad:function(e,i,f,g,h){return g*(i/=h)*i+f;
},easeOutQuad:function(e,i,f,g,h){return -g*(i/=h)*(i-2)+f;
},easeInOutQuad:function(e,i,f,g,h){if((i/=h/2)<1){return g/2*i*i+f;
}return -g/2*((--i)*(i-2)-1)+f;
},easeInCubic:function(e,i,f,g,h){return g*(i/=h)*i*i+f;
},easeOutCubic:function(e,i,f,g,h){return g*((i=i/h-1)*i*i+1)+f;
},easeInOutCubic:function(e,i,f,g,h){if((i/=h/2)<1){return g/2*i*i*i+f;
}return g/2*((i-=2)*i*i+2)+f;
},easeInQuart:function(e,i,f,g,h){return g*(i/=h)*i*i*i+f;
},easeOutQuart:function(e,i,f,g,h){return -g*((i=i/h-1)*i*i*i-1)+f;
},easeInOutQuart:function(e,i,f,g,h){if((i/=h/2)<1){return g/2*i*i*i*i+f;
}return -g/2*((i-=2)*i*i*i-2)+f;
},easeInQuint:function(e,i,f,g,h){return g*(i/=h)*i*i*i*i+f;
},easeOutQuint:function(e,i,f,g,h){return g*((i=i/h-1)*i*i*i*i+1)+f;
},easeInOutQuint:function(e,i,f,g,h){if((i/=h/2)<1){return g/2*i*i*i*i*i+f;
}return g/2*((i-=2)*i*i*i*i+2)+f;
},easeInSine:function(e,i,f,g,h){return -g*Math.cos(i/h*(Math.PI/2))+g+f;
},easeOutSine:function(e,i,f,g,h){return g*Math.sin(i/h*(Math.PI/2))+f;
},easeInOutSine:function(e,i,f,g,h){return -g/2*(Math.cos(Math.PI*i/h)-1)+f;
},easeInExpo:function(e,i,f,g,h){return(i==0)?f:g*Math.pow(2,10*(i/h-1))+f;
},easeOutExpo:function(e,i,f,g,h){return(i==h)?f+g:g*(-Math.pow(2,-10*i/h)+1)+f;
},easeInOutExpo:function(e,i,f,g,h){if(i==0){return f;
}if(i==h){return f+g;
}if((i/=h/2)<1){return g/2*Math.pow(2,10*(i-1))+f;
}return g/2*(-Math.pow(2,-10*--i)+2)+f;
},easeInCirc:function(e,i,f,g,h){return -g*(Math.sqrt(1-(i/=h)*i)-1)+f;
},easeOutCirc:function(e,i,f,g,h){return g*Math.sqrt(1-(i=i/h-1)*i)+f;
},easeInOutCirc:function(e,i,f,g,h){if((i/=h/2)<1){return -g/2*(Math.sqrt(1-i*i)-1)+f;
}return g/2*(Math.sqrt(1-(i-=2)*i)+1)+f;
},easeInElastic:function(k,j,e,f,i){var g=1.70158;
var h=0;
var l=f;
if(j==0){return e;
}if((j/=i)==1){return e+f;
}if(!h){h=i*0.3;
}if(l<Math.abs(f)){l=f;
var g=h/4;
}else{var g=h/(2*Math.PI)*Math.asin(f/l);
}return -(l*Math.pow(2,10*(j-=1))*Math.sin((j*i-g)*(2*Math.PI)/h))+e;
},easeOutElastic:function(k,j,e,f,i){var g=1.70158;
var h=0;
var l=f;
if(j==0){return e;
}if((j/=i)==1){return e+f;
}if(!h){h=i*0.3;
}if(l<Math.abs(f)){l=f;
var g=h/4;
}else{var g=h/(2*Math.PI)*Math.asin(f/l);
}return l*Math.pow(2,-10*j)*Math.sin((j*i-g)*(2*Math.PI)/h)+f+e;
},easeInOutElastic:function(k,j,e,f,i){var g=1.70158;
var h=0;
var l=f;
if(j==0){return e;
}if((j/=i/2)==2){return e+f;
}if(!h){h=i*(0.3*1.5);
}if(l<Math.abs(f)){l=f;
var g=h/4;
}else{var g=h/(2*Math.PI)*Math.asin(f/l);
}if(j<1){return -0.5*(l*Math.pow(2,10*(j-=1))*Math.sin((j*i-g)*(2*Math.PI)/h))+e;
}return l*Math.pow(2,-10*(j-=1))*Math.sin((j*i-g)*(2*Math.PI)/h)*0.5+f+e;
},easeInBack:function(j,i,e,f,h,g){if(g==undefined){g=1.70158;
}return f*(i/=h)*i*((g+1)*i-g)+e;
},easeOutBack:function(j,i,e,f,h,g){if(g==undefined){g=1.70158;
}return f*((i=i/h-1)*i*((g+1)*i+g)+1)+e;
},easeInOutBack:function(j,i,e,f,h,g){if(g==undefined){g=1.70158;
}if((i/=h/2)<1){return f/2*(i*i*(((g*=(1.525))+1)*i-g))+e;
}return f/2*((i-=2)*i*(((g*=(1.525))+1)*i+g)+2)+e;
},easeInBounce:function(e,i,f,g,h){return g-a.easing.easeOutBounce(e,h-i,0,g,h)+f;
},easeOutBounce:function(e,i,f,g,h){if((i/=h)<(1/2.75)){return g*(7.5625*i*i)+f;
}else{if(i<(2/2.75)){return g*(7.5625*(i-=(1.5/2.75))*i+0.75)+f;
}else{if(i<(2.5/2.75)){return g*(7.5625*(i-=(2.25/2.75))*i+0.9375)+f;
}else{return g*(7.5625*(i-=(2.625/2.75))*i+0.984375)+f;
}}}},easeInOutBounce:function(e,i,f,g,h){if(i<h/2){return a.easing.easeInBounce(e,i*2,0,g,h)*0.5+f;
}return a.easing.easeOutBounce(e,i*2-h,0,g,h)*0.5+g*0.5+f;
}});
})($telerik.$);
/*
 * jQuery throttle / debounce - v1.1 - 3/7/2010
 * http://benalman.com/projects/jquery-throttle-debounce-plugin/
 *
 * Copyright (c) 2010 "Cowboy" Ben Alman
 * Dual licensed under the MIT and GPL licenses.
 * http://benalman.com/about/license/
 */
(function(d,b){var a=$telerik.$||d.Cowboy||(d.Cowboy={}),c;
a.throttle=c=function(k,e,i,h){var g,j=0;
if(typeof e!=="boolean"){h=i;
i=e;
e=b;
}function f(){var m=this,p=+new Date()-j,o=arguments;
function n(){j=+new Date();
i.apply(m,o);
}function l(){g=b;
}if(h&&!g){n();
}g&&clearTimeout(g);
if(h===b&&p>k){n();
}else{if(e!==true){g=setTimeout(h?l:n,h===b?k-p:k);
}}}if(a.guid){f.guid=i.guid=i.guid||a.guid++;
}return f;
};
a.debounce=function(e,f,g){return g===b?c(e,f,false):c(e,g,f!==false);
};
})(window);
(function(d){d.fx.step.height=function(f){var e=$telerik.quirksMode?1:0;
var g=f.now>e?f.now:e;
f.elem.style[f.prop]=Math.round(g)+f.unit;
};
function a(f,e){return["live",f,e.replace(/\./g,"`").replace(/ /g,"|")].join(".");
}function c(f,e){d.each(e,function(g,h){if(g.indexOf("et_")>0){f[g]=h;
return;
}if(g=="domEvent"&&h){f["get_"+g]=function(){return new Sys.UI.DomEvent(h.originalEvent||h.rawEvent||h);
};
}else{f["get_"+g]=function(i){return function(){return i;
};
}(h);
}});
return f;
}d.extend({registerControlEvents:function(f,e){d.each(e,function(g,h){f.prototype["add_"+h]=function(i){this.get_events().addHandler(h,i);
};
f.prototype["remove_"+h]=function(i){this.get_events().removeHandler(h,i);
};
});
},registerControlProperties:function(f,e){d.each(e,function(h,g){f.prototype["get_"+h]=function(){var i=this["_"+h];
return typeof i=="undefined"?g:i;
};
f.prototype["set_"+h]=function(i){this["_"+h]=i;
};
});
},registerEnum:function(f,e,g){f[e]=function(){};
f[e].prototype=g;
f[e].registerEnum(f.getName()+"."+e);
},raiseControlEvent:function(h,e,g){var f=h.get_events().getHandler(e);
if(f){f(h,c(new Sys.EventArgs(),g));
}},raiseCancellableControlEvent:function(i,e,h){var f=i.get_events().getHandler(e);
if(f){var g=c(new Sys.CancelEventArgs(),h);
f(i,g);
return g.get_cancel();
}return false;
},extendEventArgs:function(f,e){return c(f,e);
},isBogus:function(e){try{var f=e.parentNode;
return false;
}catch(g){return true;
}}});
d.eachCallback=function(f,g){var h=0;
function e(){if(f.length==0){return;
}var i=f[h];
g.apply(i);
h++;
if(h<f.length){setTimeout(e,1);
}}setTimeout(e,1);
};
d.fn.eachCallback=function(h){var f=0;
var e=this;
function g(){if(e.length==0){return;
}var i=e.get(f);
h.apply(i);
f++;
if(f<e.length){setTimeout(g,1);
}}setTimeout(g,1);
};
if($telerik.isTouchDevice){var b;
d.each(["t_touchover","t_touchout"],function(e,f){d.fn[f]=function(g){return this.bind(f,g);
};
});
d(document.body).bind("touchstart",function(f){b=f.originalEvent.currentTarget;
}).bind("touchmove",function(f){var g=f.originalEvent.changedTouches[0],i=document.elementFromPoint(g.clientX,g.clientY);
if(b!=i){var h={target:b,relatedTarget:b,CtrlKey:false,AltKey:false,ShiftKey:false};
d(b).trigger("t_touchout",h);
b=i;
d(b).trigger("t_touchover",d.extend(h,{target:b,relatedTarget:b}));
}});
}})($telerik.$);
/*
* jQuery Double Tap Plugin.
*
* Copyright (c) 2010 Raul Sanchez (http://www.appcropolis.com)
*
* Dual licensed under the MIT and GPL licenses:
* http://www.opensource.org/licenses/mit-license.php
* http://www.gnu.org/licenses/gpl.html
*/
(function(a){a.fn.doubletap=function(d,f,b){var e,c;
b=b==null?500:b;
e=$telerik.isTouchDevice?"touchend":"click";
a(this).bind(e,function(i){var g=new Date().getTime();
var h=a(this).data("lastTouch")||g+1;
var j=g-h;
clearTimeout(c);
if(j<500&&j>0){if(d!=null&&typeof d=="function"){d(i);
}}else{a(this).data("lastTouch",g);
c=setTimeout(function(k){if(f!=null&&typeof f=="function"){f(k);
}clearTimeout(c);
},b,[i]);
}a(this).data("lastTouch",g);
});
};
})($telerik.$);
