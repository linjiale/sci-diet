<!DOCTYPE html>
<!-- saved from url=(0224)https://www.google.com/search?ei=xCTHWqOcJqfa0gL12ZWAAg&q=searchResult&oq=searchResult&gs_l=psy-ab.3..35i39k1j0i131k1j0i67k1j0i131k1l2j0l2j0i131k1j0l2.1064.1226.0.1720.3.3.0.0.0.0.307.307.3-1.1.0....0...1.1.64.psy-ab..2.1.307....0.gScozUWNXXE -->
<html itemscope="" itemtype="http://schema.org/SearchResultsPage" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta content="/images/branding/googleg/1x/googleg_standard_color_128dp.png" itemprop="image">
    <link href="https://www.google.com/images/branding/product/ico/googleg_lodp.ico" rel="shortcut icon">
    <meta content="origin" name="referrer">
    <title>searchResult - Google Search</title>
    <script src="./searchResult - Google Search_files/cb=gapi.loaded_0" async=""></script>
    <script nonce="uHEdALiIYUtM1vSfuSof1A==">(function () {
        window.google = {
            kEI: 'xyTHWvO5F-eE0wKKjIy4Bw',
            kEXPI: '31',
            authuser: 0,
            kscs: '6b471914_xyTHWvO5F-eE0wKKjIy4Bw',
            u: '6b471914',
            kGL: 'US'
        };
        google.kHL = 'en';
    })();
    (function () {
        google.lc = [];
        google.li = 0;
        google.getEI = function (a) {
            for (var b; a && (!a.getAttribute || !(b = a.getAttribute("eid")));) a = a.parentNode;
            return b || google.kEI
        };
        google.getLEI = function (a) {
            for (var b = null; a && (!a.getAttribute || !(b = a.getAttribute("leid")));) a = a.parentNode;
            return b
        };
        google.https = function () {
            return "https:" == window.location.protocol
        };
        google.ml = function () {
            return null
        };
        google.wl = function (a, b) {
            try {
                google.ml(Error(a), !1, b)
            } catch (d) {
            }
        };
        google.time = function () {
            return (new Date).getTime()
        };
        google.log = function (a, b, d, c, g) {
            if (a = google.logUrl(a, b, d, c, g)) {
                b = new Image;
                var e = google.lc, f = google.li;
                e[f] = b;
                b.onerror = b.onload = b.onabort = function () {
                    delete e[f]
                };
                google.vel && google.vel.lu && google.vel.lu(a);
                b.src = a;
                google.li = f + 1
            }
        };
        google.logUrl = function (a, b, d, c, g) {
            var e = "", f = google.ls || "";
            d || -1 != b.search("&ei=") || (e = "&ei=" + google.getEI(c), -1 == b.search("&lei=") && (c = google.getLEI(c)) && (e += "&lei=" + c));
            c = "";
            !d && google.cshid && -1 == b.search("&cshid=") && (c = "&cshid=" + google.cshid);
            a = d || "/" + (g || "gen_204") + "?atyp=i&ct=" + a + "&cad=" + b + e + f + "&zx=" + google.time() + c;
            /^http:/i.test(a) && google.https() && (google.ml(Error("a"), !1, {src: a, glmm: 1}), a = "");
            return a
        };
    }).call(this);
    (function () {
        google.y = {};
        google.x = function (a, b) {
            if (a) var c = a.id; else {
                do c = Math.random(); while (google.y[c])
            }
            google.y[c] = [a, b];
            return !1
        };
        google.lm = [];
        google.plm = function (a) {
            google.lm.push.apply(google.lm, a)
        };
        google.lq = [];
        google.load = function (a, b, c) {
            google.lq.push([[a], b, c])
        };
        google.loadAll = function (a, b) {
            google.lq.push([a, b])
        };
    }).call(this);
    google.f = {};
    (function () {
        google.hs = {h: true};
    })();
    google.arwt = function (a) {
        a.href = document.getElementById(a.id.substring(1)).href;
        return !0
    };
    (function () {
        var f = function () {
            this.h = "";
            this.l = e
        };
        f.prototype.o = !0;
        var g = /^(?:(?:https?|mailto|ftp):|[^:/?#]*(?:[/?#]|$))/i, e = {}, h = function (a) {
            var c = new f;
            c.h = a;
            return c
        };
        h("about:blank");
        var k = function (a, c) {
            if (c instanceof f) var b = c; else b = c, b instanceof f || (b = b.o ? b.h : String(b), g.test(b) || (b = "about:invalid#zClosurez"), b = h(b));
            a.href = b instanceof f && b.constructor === f && b.l === e ? b.h : "type_error:SafeUrl"
        };

        function l(a) {
            return a ? (a = a.getAttribute("data-ved")) ? "&ved=" + a : "" : ""
        }

        function m(a) {
            return new Promise(function (c) {
                try {
                    var b = new XMLHttpRequest;
                    b.open("GET", a);
                    b.onreadystatechange = function () {
                        4 == b.readyState && c()
                    };
                    b.send()
                } catch (d) {
                    c()
                }
            })
        }

        function n(a) {
            return a.getAttribute("data-cts") ? "&cts=" + (new Date).getTime() : ""
        };google.ausb = function (a) {
            if (!a) return google.ml(Error("b"), !1), !0;
            if (a.getAttribute("data-sbv2")) {
                var c = a.href, b = /[?&]adurl=([^&]+)/.exec(c);
                if (b && /[?&]ae=1(&|$)/.test(c)) try {
                    var d = {g: c + "&act=1", i: decodeURIComponent(b[1])}
                } catch (p) {
                    google.ml(Error("a`" + c), !1), d = null
                } else d = null;
                d && (a.getAttribute("data-sbd") ? (d = d.g + "&ri=8&shc=1&ictx=1" + n(a), navigator.sendBeacon && navigator.sendBeacon(d, "") ? k(a, a.href + "&ri=9") : k(a, a.href + "&ri=10")) : (c = 0, a.dataset.ampAd && (b = a ? (b = /[?&]ved=([^&]+)/.exec(a.href)) ? b[1] : "" : "", a.dataset.ved = b, a.dataset.ampc ? c = 1 : a.dataset.ampd && (c = 2), 0 != c && (b = d.g + "&ri=5", 2 == c && (b += "&ampt=1&shc=1", d.g += "&ampt=0"), google.f.c9ZYY = m(b))), 1 == c ? k(a, d.i) : (c = d.g + "&ri=1" + n(a), navigator.sendBeacon && navigator.sendBeacon(c, "") ? k(a, d.i) : k(a, a.href + "&ri=2"))))
            } else d = "", a.getAttribute("data-arwt") ? a.id && (d = l(document.getElementById(a.id.substring(1)))) : d = l(a), c = a.getAttribute("data-sbt"), b = a.getAttribute("data-sbf"), c && b && navigator.sendBeacon && navigator.sendBeacon(c + d + "&bt=1", "") ? a.href = b : a.href +=
                    "&bt=2";
            return !0
        };
    }).call(this);
    (function () {
        var k = this, l = function () {
        }, t = Date.now || function () {
            return +new Date
        };
        var v = {};
        var w = function (a, d) {
            if (null === d) return !1;
            if ("contains" in a && 1 == d.nodeType) return a.contains(d);
            if ("compareDocumentPosition" in a) return a == d || !!(a.compareDocumentPosition(d) & 16);
            for (; d && a != d;) d = d.parentNode;
            return d == a
        };
        var B = function (a, d) {
                    return function (b) {
                        b || (b = window.event);
                        return d.call(a, b)
                    }
                }, C = function (a) {
                    a = a.target || a.srcElement;
                    !a.getAttribute && a.parentNode && (a = a.parentNode);
                    return a
                }, D = "undefined" != typeof navigator && /Macintosh/.test(navigator.userAgent),
                E = "undefined" != typeof navigator && !/Opera/.test(navigator.userAgent) && /WebKit/.test(navigator.userAgent),
                aa = {A: 1, INPUT: 1, TEXTAREA: 1, SELECT: 1, BUTTON: 1}, ba = function () {
                    this._mouseEventsPrevented = !0
                }, F = {
                    A: 13,
                    BUTTON: 0,
                    CHECKBOX: 32,
                    COMBOBOX: 13,
                    GRIDCELL: 13,
                    LINK: 13,
                    LISTBOX: 13,
                    MENU: 0,
                    MENUBAR: 0,
                    MENUITEM: 0,
                    MENUITEMCHECKBOX: 0,
                    MENUITEMRADIO: 0,
                    OPTION: 0,
                    RADIO: 32,
                    RADIOGROUP: 32,
                    RESET: 0,
                    SUBMIT: 0,
                    TAB: 0,
                    TREE: 13,
                    TREEITEM: 13
                }, G = function (a) {
                    return (a.getAttribute("type") || a.tagName).toUpperCase() in ca
                }, H = function (a) {
                    return (a.getAttribute("type") || a.tagName).toUpperCase() in da
                }, ca = {CHECKBOX: !0, OPTION: !0, RADIO: !0}, da = {
                    COLOR: !0,
                    DATE: !0,
                    DATETIME: !0,
                    "DATETIME-LOCAL": !0,
                    EMAIL: !0,
                    MONTH: !0,
                    NUMBER: !0,
                    PASSWORD: !0,
                    RANGE: !0,
                    SEARCH: !0,
                    TEL: !0,
                    TEXT: !0,
                    TEXTAREA: !0,
                    TIME: !0,
                    URL: !0,
                    WEEK: !0
                }, ea = {
                    A: !0,
                    AREA: !0,
                    BUTTON: !0,
                    DIALOG: !0,
                    IMG: !0,
                    INPUT: !0,
                    LINK: !0,
                    MENU: !0,
                    OPTGROUP: !0,
                    OPTION: !0,
                    PROGRESS: !0,
                    SELECT: !0,
                    TEXTAREA: !0
                };
        var I = function () {
            this.i = this.g = null
        }, K = function (a, d) {
            var b = J;
            b.g = a;
            b.i = d;
            return b
        };
        I.prototype.h = function () {
            var a = this.g;
            this.g && this.g != this.i ? this.g = this.g.__owner || this.g.parentNode : this.g = null;
            return a
        };
        var L = function () {
            this.l = [];
            this.g = 0;
            this.i = null;
            this.o = !1
        };
        L.prototype.h = function () {
            if (this.o) return J.h();
            if (this.g != this.l.length) {
                var a = this.l[this.g];
                this.g++;
                a != this.i && a && a.__owner && (this.o = !0, K(a.__owner, this.i));
                return a
            }
            return null
        };
        var J = new I, M = new L;
        var P = function () {
                    this.w = [];
                    this.g = [];
                    this.h = [];
                    this.o = {};
                    this.i = null;
                    this.l = [];
                    this.C = l;
                    O(this, "_custom")
                }, fa = "undefined" != typeof navigator && /iPhone|iPad|iPod/.test(navigator.userAgent),
                Q = String.prototype.trim ? function (a) {
                    return a.trim()
                } : function (a) {
                    return a.replace(/^\s+/, "").replace(/\s+$/, "")
                }, ha = /\s*;\s*/, la = function (a, d) {
                    return function (b) {
                        var c = d;
                        if ("_custom" == c) {
                            c = b.detail;
                            if (!c || !c._type) return;
                            c = c._type
                        }
                        if ("click" == c && (D && b.metaKey || !D && b.ctrlKey || 2 == b.which || null == b.which && 4 == b.button ||
                                        "auxclick" == b.type || b.shiftKey)) c = "clickmod"; else {
                            var e = b.which || b.keyCode || b.key;
                            E && 3 == e && (e = 13);
                            if (13 != e && 32 != e) e = !1; else {
                                var f = C(b), q = (f.getAttribute("role") || f.type || f.tagName).toUpperCase(), h;
                                (h = "keydown" != b.type) || ("getAttribute" in f ? (h = (f.getAttribute("role") || f.tagName).toUpperCase(), h = !H(f) && ("COMBOBOX" != h || "INPUT" != h) && !f.isContentEditable) : h = !1, h = !h);
                                (h = h || b.ctrlKey || b.shiftKey || b.altKey || b.metaKey || G(f) && 32 == e) || ((h = f.tagName in aa) || (h = f.getAttributeNode("tabindex"), h = null != h && h.specified), h = !(h && !f.disabled));
                                h ? e = !1 : (f = "INPUT" != f.tagName.toUpperCase() || f.type, h = !(q in F) && 13 == e, e = (0 == F[q] % e || h) && !!f)
                            }
                            e && (c = "clickkey")
                        }
                        q = b.srcElement || b.target;
                        e = R(c, b, q, "", null);
                        b.path ? (M.l = b.path, M.g = 0, M.i = this, M.o = !1, f = M) : f = K(q, this);
                        for (; h = f.h();) {
                            var m = h;
                            var g = m;
                            h = c;
                            var p = g.__jsaction;
                            if (!p) {
                                var u = null;
                                "getAttribute" in g && (u = g.getAttribute("jsaction"));
                                if (u) {
                                    p = v[u];
                                    if (!p) {
                                        p = {};
                                        for (var x = u.split(ha), y = 0, ia = x ? x.length : 0; y < ia; y++) {
                                            var r = x[y];
                                            if (r) {
                                                var z = r.indexOf(":"), N = -1 != z, ja = N ? Q(r.substr(0, z)) : "click";
                                                r = N ? Q(r.substr(z + 1)) : r;
                                                p[ja] = r
                                            }
                                        }
                                        v[u] = p
                                    }
                                    g.__jsaction = p
                                } else p = ka, g.__jsaction = p
                            }
                            "clickkey" == h ? h = "click" : "click" != h || p.click || (h = "clickonly");
                            g = {v: h, action: p[h] || "", event: null, B: !1};
                            e = R(g.v, g.event || b, q, g.action || "", m, e.timeStamp);
                            if (g.B || g.action) break
                        }
                        e && "touchend" == e.eventType && (e.event._preventMouseEvents = ba);
                        if (g && g.action) {
                            if (g = "clickkey" == c) g = C(b), g = (g.type || g.tagName).toUpperCase(), (g = 32 == (b.which || b.keyCode || b.key) && "CHECKBOX" != g) || (g = C(b), q = (g.getAttribute("role") || g.tagName).toUpperCase(), g = g.tagName.toUpperCase() in ea && "A" != q && !G(g) && !H(g) || "BUTTON" == q);
                            g && (b.preventDefault ? b.preventDefault() : b.returnValue = !1);
                            if ("mouseenter" == c || "mouseleave" == c) if (g = b.relatedTarget, !("mouseover" == b.type && "mouseenter" == c || "mouseout" == b.type && "mouseleave" == c) || g && (g === m || w(m, g))) e.action = "", e.actionElement = null; else {
                                c = {};
                                for (var n in b) "function" !== typeof b[n] && "srcElement" !== n && "target" !== n && (c[n] = b[n]);
                                c.type = "mouseover" == b.type ? "mouseenter" : "mouseleave";
                                c.target = c.srcElement = m;
                                c.bubbles = !1;
                                e.event =
                                        c;
                                e.targetElement = m
                            }
                        } else e.action = "", e.actionElement = null;
                        m = e;
                        a.i && (n = R(m.eventType, m.event, m.targetElement, m.action, m.actionElement, m.timeStamp), "clickonly" == n.eventType && (n.eventType = "click"), a.i(n, !0));
                        if (m.actionElement) {
                            "A" != m.actionElement.tagName || "click" != m.eventType && "clickmod" != m.eventType || m.actionElement.hasAttribute("data-unjs") && null == a.i || (b.preventDefault ? b.preventDefault() : b.returnValue = !1);
                            if (a.i) a.i(m); else {
                                a.C(m);
                                if ((n = k.document) && !n.createEvent && n.createEventObject) try {
                                    var A =
                                            n.createEventObject(b)
                                } catch (oa) {
                                    A = b
                                } else A = b;
                                m.event = A;
                                a.l.push(m)
                            }
                            if ("touchend" == m.event.type && m.event._mouseEventsPrevented) {
                                b = m.event;
                                for (var pa in b) ;
                                t()
                            }
                        }
                    }
                }, R = function (a, d, b, c, e, f) {
                    return {eventType: a, event: d, targetElement: b, action: c, actionElement: e, timeStamp: f || t()}
                }, ka = {}, ma = function (a, d) {
                    return function (b) {
                        var c = a, e = d, f = !1;
                        "mouseenter" == c ? c = "mouseover" : "mouseleave" == c && (c = "mouseout");
                        if (b.addEventListener) {
                            if ("focus" == c || "blur" == c || "error" == c || "load" == c) f = !0;
                            b.addEventListener(c, e, f)
                        } else b.attachEvent &&
                        ("focus" == c ? c = "focusin" : "blur" == c && (c = "focusout"), e = B(b, e), b.attachEvent("on" + c, e));
                        return {v: c, s: e, capture: f}
                    }
                }, O = function (a, d) {
                    if (!a.o.hasOwnProperty(d)) {
                        var b = la(a, d), c = ma(d, b);
                        a.o[d] = b;
                        a.w.push(c);
                        for (b = 0; b < a.g.length; ++b) {
                            var e = a.g[b];
                            e.h.push(c.call(null, e.g))
                        }
                        "click" == d && O(a, "keydown")
                    }
                };
        P.prototype.s = function (a) {
            return this.o[a]
        };
        var V = function (a, d) {
            var b = new na(d), c;
            a:{
                for (c = 0; c < a.g.length; c++) if (S(a.g[c], d)) {
                    c = !0;
                    break a
                }
                c = !1
            }
            if (c) return a.h.push(b), b;
            T(a, b);
            a.g.push(b);
            U(a);
            return b
        }, U = function (a) {
            for (var d = a.h.concat(a.g), b = [], c = [], e = 0; e < a.g.length; ++e) {
                var f = a.g[e];
                W(f, d) ? (b.push(f), X(f)) : c.push(f)
            }
            for (e = 0; e < a.h.length; ++e) f = a.h[e], W(f, d) ? b.push(f) : (c.push(f), T(a, f));
            a.g = c;
            a.h = b
        }, T = function (a, d) {
            var b = d.g;
            fa && (b.style.cursor = "pointer");
            for (b = 0; b < a.w.length; ++b) d.h.push(a.w[b].call(null, d.g))
        }, Y = function (a, d) {
            a.i = d;
            a.l &&
            (0 < a.l.length && d(a.l), a.l = null)
        }, na = function (a) {
            this.g = a;
            this.h = []
        }, S = function (a, d) {
            for (var b = a.g, c = d; b != c && c.parentNode;) c = c.parentNode;
            return b == c
        }, W = function (a, d) {
            for (var b = 0; b < d.length; ++b) if (d[b].g != a.g && S(d[b], a.g)) return !0;
            return !1
        }, X = function (a) {
            for (var d = 0; d < a.h.length; ++d) {
                var b = a.g, c = a.h[d];
                b.removeEventListener ? b.removeEventListener(c.v, c.s, c.capture) : b.detachEvent && b.detachEvent("on" + c.v, c.s)
            }
            a.h = []
        };
        var Z = new P;
        V(Z, window.document.documentElement);
        O(Z, "click");
        O(Z, "focus");
        O(Z, "focusin");
        O(Z, "blur");
        O(Z, "focusout");
        O(Z, "error");
        O(Z, "load");
        O(Z, "change");
        O(Z, "dblclick");
        O(Z, "input");
        O(Z, "keyup");
        O(Z, "keydown");
        O(Z, "keypress");
        O(Z, "mousedown");
        O(Z, "mouseenter");
        O(Z, "mouseleave");
        O(Z, "mouseout");
        O(Z, "mouseover");
        O(Z, "mouseup");
        O(Z, "paste");
        O(Z, "touchstart");
        O(Z, "touchend");
        O(Z, "touchcancel");
        O(Z, "speech");
        (function (a) {
            google.jsad = function (d) {
                Y(a, d)
            };
            google.jsaac = function (d) {
                return V(a, d)
            };
            google.jsarc = function (d) {
                X(d);
                for (var b = !1, c = 0; c < a.g.length; ++c) if (a.g[c] === d) {
                    a.g.splice(c, 1);
                    b = !0;
                    break
                }
                if (!b) for (c = 0; c < a.h.length; ++c) if (a.h[c] === d) {
                    a.h.splice(c, 1);
                    break
                }
                U(a)
            }
        })(Z);
        window.gws_wizbind = function (a) {
            return {
                trigger: function (d) {
                    var b = a.s(d.type);
                    b || (O(a, d.type), b = a.s(d.type));
                    var c = d.target || d.srcElement;
                    b && b.call(c.ownerDocument.documentElement, d)
                }, bind: function (d) {
                    Y(a, d)
                }
            }
        }(Z);
    }).call(this);
    (function () {
        var a = [];
        google.jsc = {
            xx: a, x: function (b) {
                a.push(b)
            }
        };
    }).call(this);
    (function () {
        google.c = {c: {a: true, d: true, m: true, n: false}};
        google.sn = 'web';
        (function () {
            var e = function (a, b, c) {
                a.addEventListener ? a.removeEventListener(b, c, !1) : a.attachEvent && a.detachEvent("on" + b, c)
            }, g = function (a, b, c) {
                f.push({g: a, h: b, i: c});
                a.addEventListener ? a.addEventListener(b, c, !1) : a.attachEvent && a.attachEvent("on" + b, c)
            }, f = [];
            google.timers = {};
            google.startTick = function (a, b) {
                var c = b && google.timers[b].t ? google.timers[b].t.start : google.time();
                google.timers[a] = {t: {start: c}, e: {}, m: {}};
                (c = window.performance) && c.now && (google.timers[a].wsrt = Math.floor(c.now()))
            };
            google.tick = function (a, b, c) {
                google.timers[a] || google.startTick(a);
                c = void 0 !== c ? c : google.time();
                b instanceof Array || (b = [b]);
                for (var d = 0; d < b.length; ++d) google.timers[a].t[b[d].clearcut] = {key: b[d], ts: c}
            };
            google.c.e = function (a, b, c) {
                google.timers[a].e[b] = c
            };
            google.c.b = function (a) {
                var b = google.timers.load.m;
                b[a] && google.wl("ch_mab", {m: a});
                b[a] = !0
            };
            google.c.u = function (a) {
                var b = google.timers.load.m;
                if (b[a]) {
                    b[a] = !1;
                    for (a in b) if (b[a]) return;
                    google.csiReport()
                } else google.wl("ch_mnb", {m: a})
            };
            google.rll = function (a, b, c) {
                var d = function (b) {
                    c(b);
                    e(a, "load", d);
                    e(a, "error", d)
                };
                g(a, "load", d);
                b && g(a, "error", d)
            };
            google.ull = function () {
                for (var a; a = f.shift();) e(a.g, a.h, a.i)
            };
            google.afte = !0;
            google.aft = function (a) {
                google.c.c.a && google.afte && (google.timers.aft || google.startTick("aft"), google.timers.aft.t[a.id || a.src || a.name] = google.time())
            };
            google.startTick("webaft");
            google.startTick("load");
            google.c.b("pr");
            google.c.b("xe");
        }).call(this);
    })();
    (function () {
        google.c.pprt = {};
        google.c.pprt.ticks = [];
        google.c.pprt.t = function (a) {
            google.c.pprt.ticks.push({e: a, ts: google.time()})
        };
    }).call(this);
    var a = window.location, b = a.href.indexOf("#");
    if (0 <= b) {
        var c = a.href.substring(b + 1);
        /(^|&)q=/.test(c) && -1 == c.indexOf("#") && a.replace("/search?" + c.replace(/(^|&)fp=[^&]*/g, "") + "&cad=h")
    }
    ;</script>
    <style>[dir='ltr'], [dir='rtl'] {
        unicode-bidi: -webkit-isolate;
        unicode-bidi: isolate
    }

    bdo[dir='ltr'], bdo[dir='rtl'] {
        unicode-bidi: bidi-override;
        unicode-bidi: -webkit-isolate-override;
        unicode-bidi: isolate-override
    }

    #logo {
        display: block;
        overflow: hidden;
        position: relative
    }

    #logo img {
        border: 0;
    }

    #logo span {
        background: url(/images/nav_logo242.webp) no-repeat;
        cursor: pointer;
        overflow: hidden
    }

    #logocont {
        z-index: 1;
        padding-left: 13px;
        padding-right: 10px;
        padding-top: 7px
    }

    #logocont.ddl {
        padding-top: 3px
    }

    .big #logocont {
        padding-left: 13px;
        padding-right: 12px
    }

    .sbibod {
        background-color: #fff;
        height: 44px;
        vertical-align: top;
        border-radius: 2px;
        box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.16), 0 0 0 1px rgba(0, 0, 0, 0.08);
        transition: box-shadow 200ms cubic-bezier(0.4, 0.0, 0.2, 1);
    }

    .lst {
        border: 0;
        margin-top: 5px;
        margin-bottom: 0
    }

    .lst:focus {
        outline: none
    }

    .gsfi, .lst {
        font: 16px arial, sans-serif;
        line-height: 34px;
        height: 34px !important;
    }

    .lst-c {
        overflow: hidden
    }

    #gs_st0 {
        line-height: 44px;
        padding: 0 8px;
        margin-top: -1px;
        position: static
    }

    .srp #gs_st0 {
        padding: 0 2px 0 8px
    }

    .gsfs {
        font: 16px arial, sans-serif
    }

    .lsb {
        background: transparent;
        border: 0;
        font-size: 0;
        height: 30px;
        outline: 0;
        text-align: left;
        width: 100%
    }

    .sbico {
        display: inline-block;
        height: 24px;
        width: 24px;
        cursor: pointer;
        vertical-align: middle;
        color: #4285f4
    }

    .sbico-c {
        background: transparent;
        border: 0;
        float: right;
        height: 44px;
        line-height: 44px;
        margin-top: -1px;
        outline: 0;
        padding-right: 16px;
        position: relative;
        top: -1px
    }

    .hp .sbico-c {
        display: none
    }

    #sblsbb {
        text-align: center;
        border-bottom-left-radius: 0;
        border-top-left-radius: 0;
        height: 44px;
        margin: 0;
        padding: 0;
    }

    #sbds {
        border: 0;
        margin-left: 0
    }

    .hp .nojsb, .srp .jsb {
        display: none
    }

    .kpbb, .kprb, .kpgb, .kpgrb {
        border-radius: 2px;
        border-radius: 2px;
        color: #fff
    }

    .kpbb:hover, .kprb:hover, .kpgb:hover, .kpgrb:hover {
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        color: #fff
    }

    .kpbb:active, .kprb:active, .kpgb:active, .kpgrb:active {
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3)
    }

    .kpbb {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#4d90fe), to(#4787ed));
        background-color: #4d90fe;
        background-image: -webkit-linear-gradient(top, #4d90fe, #4787ed);
        background-image: linear-gradient(top, #4d90fe, #4787ed);
        border: 1px solid #3079ed
    }

    .kpbb:hover {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#4d90fe), to(#357ae8));
        background-color: #357ae8;
        background-image: -webkit-linear-gradient(top, #4d90fe, #357ae8);
        background-image: linear-gradient(top, #4d90fe, #357ae8);
        border: 1px solid #2f5bb7
    }

    a.kpbb:link, a.kpbb:visited {
        color: #fff
    }

    .kprb {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#dd4b39), to(#d14836));
        background-color: #dd4b39;
        background-image: -webkit-linear-gradient(top, #dd4b39, #d14836);
        background-image: linear-gradient(top, #dd4b39, #d14836);
        border: 1px solid #dd4b39
    }

    .kprb:hover {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#dd4b39), to(#c53727));
        background-color: #c53727;
        background-image: -webkit-linear-gradient(top, #dd4b39, #c53727);
        background-image: linear-gradient(top, #dd4b39, #c53727);
        border: 1px solid #b0281a;
        border-bottom-color: #af301f
    }

    .kprb:active {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#dd4b39), to(#b0281a));
        background-color: #b0281a;
        background-image: -webkit-linear-gradient(top, #dd4b39, #b0281a);
        background-image: linear-gradient(top, #dd4b39, #b0281a)
    }

    .kpgb {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#3d9400), to(#398a00));
        background-color: #3d9400;
        background-image: -webkit-linear-gradient(top, #3d9400, #398a00);
        background-image: linear-gradient(top, #3d9400, #398a00);
        border: 1px solid #29691d
    }

    .kpgb:hover {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#3d9400), to(#368200));
        background-color: #368200;
        background-image: -webkit-linear-gradient(top, #3d9400, #368200);
        background-image: linear-gradient(top, #3d9400, #368200);
        border: 1px solid #2d6200
    }

    .kpgrb {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f5f5f5), to(#f1f1f1));
        background-color: #f5f5f5;
        background-image: -webkit-linear-gradient(top, #f5f5f5, #f1f1f1);
        background-image: linear-gradient(top, #f5f5f5, #f1f1f1);
        border: 1px solid #dcdcdc;
        color: #555
    }

    .kpgrb:hover {
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f8f8f8), to(#f1f1f1));
        background-color: #f8f8f8;
        background-image: -webkit-linear-gradient(top, #f8f8f8, #f1f1f1);
        background-image: linear-gradient(top, #f8f8f8, #f1f1f1);
        border: 1px solid #dcdcdc;
        color: #333
    }

    a.kpgrb:link, a.kpgrb:visited {
        color: #555
    }

    #sfopt {
        display: inline-block;
        float: right;
        line-height: normal
    }

    .lsd {
        font-size: 11px;
        position: absolute;
        top: 3px;
        left: 16px
    }

    .tsf {
        background: none
    }

    .tsf-p {
        position: relative;
    }

    .logocont {
        left: 0;
        position: absolute;
    }

    .sfibbbc {
        padding-bottom: 2px;
        padding-top: 3px;
        margin-top: -3px;
        width: 632px
    }

    .sbtc {
        position: relative
    }

    .sbibtd {
        line-height: 0;
        overflow: visible;
        white-space: nowrap
    }

    .sbibps {
        padding: 0 9px 0 16px;
        padding-top: 0 !important;
        width: 586px
    }

    .sfopt {
        height: 28px;
        position: relative
    }

    #sform {
        height: 65px
    }

    .hp .sfsbc {
        display: none
    }

    #searchform {
        width: 100%
    }

    .hp #searchform {
        position: absolute;
        top: 311px
    }

    .srp #searchform {
        position: absolute;
        top: 20px
    }

    #sfdiv {
        max-width: 484px
    }

    .hp .big #sfdiv {
        max-width: 568px;
    }

    .srp #sfdiv {
        max-width: none;
        overflow: hidden
    }

    .srp #tsf {
        position: relative;
    }

    .sfsbc {
        display: inline-block;
        float: right;
        margin-right: 1px;
        vertical-align: top;
        width: 42px;
        margin-right: 0
    }

    .sfbg {
        background: #fafafa;
        height: 69px;
        left: 0;
        position: absolute;
        width: 100%
    }

    .sfbgg {
        background-color: #fafafa;
        height: 65px
    }

    #pocs {
        background: #fff1a8;
        color: #000;
        font-size: 10pt;
        margin: 0;
        padding: 5px 7px
    }

    #pocs.sft {
        background: transparent;
        color: #777
    }

    #pocs a {
        color: #11c
    }

    #pocs.sft a {
        color: #36c
    }

    #pocs > div {
        margin: 0;
        padding: 0
    }

    #cnt {
        padding-top: 20px;
    }

    #subform_ctrl {
        min-height: 0px
    }</style>
    <style id="ostyle">@-webkit-keyframes gb__a {
                           0% {
                               opacity: 0
                           }
                           50% {
                               opacity: 1
                           }
                       }

    @keyframes gb__a {
        0% {
            opacity: 0
        }
        50% {
            opacity: 1
        }
    }

    .gb_bb {
        display: none !important
    }

    .gb_cb {
        visibility: hidden
    }

    .gb_da .gb_b {
        background-position: -132px -38px;
        opacity: .55
    }

    .gb_ea .gb_da .gb_b {
        background-position: -132px -38px
    }

    .gb_X .gb_da .gb_b {
        background-position: -463px -35px;
        opacity: 1
    }

    .gb_fa.gb_ga {
        min-height: 196px;
        overflow-y: auto;
        width: 320px
    }

    .gb_ha {
        -webkit-transition: height .2s ease-in-out;
        transition: height .2s ease-in-out
    }

    .gb_ia {
        background: #fff;
        margin: 0;
        min-height: 100px;
        padding: 28px;
        padding-right: 27px;
        text-align: left;
        white-space: normal;
        width: 265px
    }

    .gb_ja {
        background: #f5f5f5;
        cursor: pointer;
        height: 40px;
        overflow: hidden
    }

    .gb_ka {
        position: relative
    }

    .gb_ja {
        display: block;
        line-height: 40px;
        text-align: center;
        width: 320px
    }

    .gb_ka {
        display: block;
        line-height: 40px;
        text-align: center
    }

    .gb_ka.gb_la {
        line-height: 0
    }

    .gb_ja, .gb_ja:visited, .gb_ja:active, .gb_ka, .gb_ka:visited {
        color: rgba(0, 0, 0, 0.87);
        text-decoration: none
    }

    .gb_ka:active {
        color: rgba(0, 0, 0, 0.87)
    }

    #gb a.gb_ja, #gb a.gb_ja:visited, #gb a.gb_ja:active, #gb a.gb_ka, #gb a.gb_ka:visited {
        color: rgba(0, 0, 0, 0.87);
        text-decoration: none
    }

    #gb a.gb_ka:active {
        color: rgba(0, 0, 0, 0.87)
    }

    .gb_ka, .gb_ia {
        display: none
    }

    .gb_ba, .gb_ba + .gb_ka, .gb_ma .gb_ka, .gb_ma .gb_ia {
        display: block
    }

    .gb_ka:hover, .gb_ka:active, #gb a.gb_ka:hover, #gb a.gb_ka:active {
        text-decoration: underline
    }

    .gb_ka {
        border-bottom: 1px solid #ebebeb;
        left: 28px;
        width: 264px
    }

    .gb_ma .gb_ja {
        display: none
    }

    .gb_ka:last-child {
        border-bottom-width: 0
    }

    .gb_na .gb_O {
        display: initial
    }

    .gb_na.gb_oa {
        height: 100px;
        text-align: center
    }

    .gb_na.gb_oa img {
        padding: 34px 0;
        height: 32px;
        width: 32px
    }

    .gb_na .gb_2 {
        background-image: url('//ssl.gstatic.com/gb/images/p1_24b9c57f.png');
        -webkit-background-size: 64px 2341px;
        background-size: 64px 2341px;
        background-position: 0 -828px
    }

    .gb_na .gb_2 + img {
        border: 0;
        margin: 8px;
        height: 48px;
        width: 48px
    }

    .gb_na div.gb_pa {
        background: #ffa;
        -webkit-border-radius: 5px;
        border-radius: 5px;
        padding: 5px;
        text-align: center
    }

    .gb_na.gb_qa, .gb_na.gb_ra {
        padding-bottom: 0
    }

    .gb_na.gb_sa, .gb_na.gb_ra {
        padding-top: 0
    }

    .gb_na.gb_ra a, .gb_na.gb_sa a {
        top: 0
    }

    .gb_ta .gb_ja {
        margin-top: 0;
        position: static
    }

    .gb_ua {
        display: inline-block
    }

    .gb_va {
        margin: -12px 28px 28px;
        position: relative;
        width: 264px;
        -webkit-border-radius: 2px;
        border-radius: 2px;
        -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1), 0 0 1px rgba(0, 0, 0, 0.1);
        box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1), 0 0 1px rgba(0, 0, 0, 0.1)
    }

    .gb_4 {
        background-image: url('//ssl.gstatic.com/gb/images/p1_24b9c57f.png');
        -webkit-background-size: 64px 2341px;
        background-size: 64px 2341px;
        display: inline-block;
        margin: 8px;
        vertical-align: middle;
        height: 64px;
        width: 64px
    }

    .gb_wa {
        color: #262626;
        display: inline-block;
        font: 13px/18px Arial, sans-serif;
        margin-right: 80px;
        padding: 10px 10px 10px 0;
        vertical-align: middle;
        white-space: normal
    }

    .gb_xa {
        font: 16px/24px Arial, sans-serif
    }

    .gb_ya, #gb#gb .gb_ya {
        color: #427fed;
        text-decoration: none
    }

    .gb_ya:hover, #gb#gb .gb_ya:hover {
        text-decoration: underline
    }

    .gb_za .gb_ia {
        position: relative
    }

    .gb_za .gb_O {
        position: absolute;
        top: 28px;
        left: 28px
    }

    .gb_ja.gb_Aa {
        display: none;
        height: 0
    }

    .gb_db {
        -webkit-background-size: 32px 32px;
        background-size: 32px 32px;
        -webkit-border-radius: 50%;
        border-radius: 50%;
        display: block;
        margin: -1px;
        overflow: hidden;
        position: relative;
        height: 32px;
        width: 32px;
        z-index: 0
    }

    @media (min-resolution: 1.25dppx),(-o-min-device-pixel-ratio: 5/4),(-webkit-min-device-pixel-ratio: 1.25),(min-device-pixel-ratio: 1.25) {
        .gb_db::before {
            display: inline-block;
            -webkit-transform: scale(.5);
            transform: scale(.5);
            -webkit-transform-origin: left 0;
            transform-origin: left 0
        }

        .gb_Eb::before {
            display: inline-block;
            -webkit-transform: scale(.5);
            transform: scale(.5);
            -webkit-transform-origin: left 0;
            transform-origin: left 0
        }
    }

    .gb_db:hover, .gb_db:focus {
        -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15);
        box-shadow: 0 1px 0 rgba(0, 0, 0, .15)
    }

    .gb_db:active {
        -webkit-box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15);
        box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15)
    }

    .gb_db:active::after {
        background: rgba(0, 0, 0, .1);
        -webkit-border-radius: 50%;
        border-radius: 50%;
        content: '';
        display: block;
        height: 100%
    }

    .gb_eb {
        cursor: pointer;
        line-height: 30px;
        min-width: 30px;
        opacity: .75;
        overflow: hidden;
        vertical-align: middle;
        text-overflow: ellipsis
    }

    .gb_b.gb_eb {
        width: auto
    }

    .gb_eb:hover, .gb_eb:focus {
        opacity: .85
    }

    .gb_fb .gb_eb, .gb_fb .gb_gb {
        line-height: 26px
    }

    #gb#gb.gb_fb a.gb_eb, .gb_fb .gb_gb {
        font-size: 11px;
        height: auto
    }

    .gb_hb {
        border-top: 4px solid #000;
        border-left: 4px dashed transparent;
        border-right: 4px dashed transparent;
        display: inline-block;
        margin-left: 6px;
        opacity: .75;
        vertical-align: middle
    }

    .gb_ib:hover .gb_hb {
        opacity: .85
    }

    .gb_X .gb_eb, .gb_X .gb_hb {
        opacity: 1
    }

    #gb#gb.gb_X.gb_X a.gb_eb, #gb#gb .gb_X.gb_X a.gb_eb {
        color: #fff
    }

    .gb_X.gb_X .gb_hb {
        border-top-color: #fff;
        opacity: 1
    }

    .gb_ea .gb_db:hover, .gb_X .gb_db:hover, .gb_ea .gb_db:focus, .gb_X .gb_db:focus {
        -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15), 0 1px 2px rgba(0, 0, 0, .2);
        box-shadow: 0 1px 0 rgba(0, 0, 0, .15), 0 1px 2px rgba(0, 0, 0, .2)
    }

    .gb_jb .gb_kb, .gb_lb .gb_kb {
        position: absolute;
        right: 1px
    }

    .gb_kb.gb_R, .gb_mb.gb_R, .gb_ib.gb_R {
        -webkit-flex: 0 1 auto;
        flex: 0 1 auto;
        -webkit-flex: 0 1 main-size;
        flex: 0 1 main-size
    }

    .gb_nb.gb_W .gb_eb {
        width: 30px !important
    }

    .gb_ob.gb_cb {
        display: none
    }

    @-webkit-keyframes progressmove {
        0% {
            margin-left: -100%
        }
        to {
            margin-left: 100%
        }
    }

    @keyframes progressmove {
        0% {
            margin-left: -100%
        }
        to {
            margin-left: 100%
        }
    }

    .gb_pb.gb_bb {
        display: none
    }

    .gb_pb {
        background-color: #ccc;
        height: 3px;
        overflow: hidden
    }

    .gb_qb {
        background-color: #f4b400;
        height: 100%;
        width: 50%;
        -webkit-animation: progressmove 1.5s linear 0s infinite;
        animation: progressmove 1.5s linear 0s infinite
    }

    .gb_sb {
        height: 40px;
        position: absolute;
        right: -5px;
        top: -5px;
        width: 40px
    }

    .gb_tb .gb_sb, .gb_ub .gb_sb {
        right: 0;
        top: 0
    }

    .gb_eb ~ .gb_vb, .gb_eb ~ .gb_wb {
        left: auto;
        right: 6.5px
    }

    .gb_xb {
        outline: none;
        -webkit-transform: translateZ(0);
        transform: translateZ(0)
    }

    .gb_xb.gb_Za {
        width: 320px
    }

    .gb_yb, #gb a.gb_yb.gb_yb, .gb_zb a, #gb .gb_zb.gb_zb a {
        color: #36c;
        text-decoration: none
    }

    .gb_yb:active, #gb a.gb_yb:active, .gb_yb:hover, #gb a.gb_yb:hover, .gb_zb a:active, #gb .gb_zb a:active, .gb_zb a:hover, #gb .gb_zb a:hover {
        text-decoration: underline
    }

    .gb_Ab {
        margin: 20px;
        white-space: nowrap
    }

    .gb_Bb, .gb_Cb {
        display: inline-block;
        vertical-align: top
    }

    .gb_xb.gb_Za .gb_Cb {
        max-width: 164px
    }

    .gb_Bb {
        margin-right: 20px;
        position: relative
    }

    .gb_Db {
        -webkit-border-radius: 50%;
        border-radius: 50%;
        overflow: hidden;
        -webkit-transform: translateZ(0)
    }

    .gb_Eb {
        -webkit-background-size: 96px 96px;
        background-size: 96px 96px;
        border: none;
        vertical-align: top;
        height: 96px;
        width: 96px
    }

    .gb_ob {
        background: rgba(78, 144, 254, .7);
        bottom: 0;
        color: #fff;
        font-size: 9px;
        font-weight: bold;
        left: 0;
        line-height: 9px;
        position: absolute;
        padding: 7px 0;
        text-align: center;
        width: 96px
    }

    .gb_Db .gb_ob {
        background: rgba(0, 0, 0, .54)
    }

    .gb_Fb {
        font-weight: bold;
        margin: -4px 0 1px 0;
        text-overflow: ellipsis;
        overflow: hidden
    }

    .gb_Ib {
        color: #666;
        text-overflow: ellipsis;
        overflow: hidden
    }

    .gb_zb {
        color: #ccc;
        margin: 6px 0
    }

    .gb_xb.gb_Za .gb_zb a {
        display: block;
        line-height: 24px;
        margin: 0
    }

    .gb_xb.gb_Za .gb_zb a:first-child:last-child {
        line-height: normal
    }

    .gb_xb:not(.gb_Za) .gb_zb a {
        margin: 0 10px
    }

    .gb_xb:not(.gb_Za) .gb_zb a:first-child {
        margin-left: 0
    }

    .gb_xb:not(.gb_Za) .gb_zb a:last-child {
        margin-right: 0
    }

    .gb_Cb .gb_Jb {
        background: #4d90fe;
        border-color: #3079ed;
        font-weight: bold;
        margin: 10px 0 0 0;
        color: #fff
    }

    #gb .gb_Cb a.gb_Jb.gb_Jb {
        color: #fff
    }

    .gb_Cb .gb_Jb:hover {
        background: #357ae8;
        border-color: #2f5bb7
    }

    .gb_Kb.gb_oa {
        border-top: none
    }

    .gb_Kb {
        background: #f5f5f5;
        border-top: 1px solid #ccc;
        border-color: rgba(0, 0, 0, .2);
        padding: 10px 0;
        width: 100%;
        display: table
    }

    .gb_Kb .gb_Jb {
        margin: 0 20px;
        white-space: nowrap
    }

    .gb_Kb > div {
        display: table-cell;
        text-align: right
    }

    .gb_Kb > div:first-child {
        text-align: left
    }

    .gb_Kb .gb_Lb {
        display: block;
        text-align: center
    }

    .gb_Mb .gb_vb {
        border-bottom-color: #fef9db
    }

    .gb_Nb {
        background: #fef9db;
        font-size: 11px;
        padding: 10px 20px;
        white-space: normal
    }

    .gb_Nb b, .gb_yb {
        white-space: nowrap
    }

    .gb_Qb {
        background: #f5f5f5;
        border-top: 1px solid #ccc;
        border-top-color: rgba(0, 0, 0, .2);
        max-height: 230px;
        overflow: auto
    }

    .gb_Qb.gb_Za {
        max-height: 170px
    }

    .gb_Qb.gb_Za.gb_Rb {
        max-height: 124px
    }

    .gb_Sb {
        border-top: 1px solid #ccc;
        border-top-color: rgba(0, 0, 0, .2);
        display: block;
        padding: 10px 20px;
        position: relative;
        white-space: nowrap
    }

    .gb_Tb .gb_Sb:focus .gb_Ub {
        outline: 1px dotted #fff
    }

    .gb_Sb:hover {
        background: #eee
    }

    .gb_Sb[selected="true"] {
        overflow: hidden
    }

    .gb_Sb[selected="true"] > .gb_Vb {
        background-color: rgba(117, 117, 117, .9)
    }

    .gb_Sb[selected="true"] > .gb_Wb {
        display: block;
        position: absolute;
        z-index: 2
    }

    .gb_Wb::-moz-focus-inner {
        border: 0
    }

    .gb_Wb {
        background-color: transparent;
        border: none;
        color: #fff;
        display: none;
        font-family: Roboto, Arial, sans-serif;
        font-weight: 400;
        font-size: 14px;
        height: 36px;
        min-width: 86px;
        text-align: center;
        top: 16px;
        width: auto
    }

    .gb_Sb[selected="true"] > .gb_Wb:focus {
        background-color: rgba(0, 0, 0, .24);
        -webkit-border-radius: 2px;
        border-radius: 2px;
        outline: 0
    }

    .gb_Sb[selected="true"] > .gb_Wb:hover, .gb_Sb[selected="true"] > .gb_Wb:focus:hover {
        background-color: #565656;
        -webkit-border-radius: 2px;
        border-radius: 2px
    }

    .gb_Sb[selected="true"] > .gb_Wb:active {
        -webkit-border-radius: 2px;
        border-radius: 2px;
        background-color: #212121
    }

    .gb_Xb {
        left: 0;
        margin-left: 5%
    }

    .gb_Zb {
        margin-right: 5%;
        right: 0
    }

    .gb_Sb:first-child, .gb_0b:first-child + .gb_Sb {
        border-top: 0
    }

    .gb_0b {
        display: none
    }

    .gb_1b {
        cursor: default
    }

    .gb_1b:hover {
        background: transparent
    }

    .gb_2b {
        border: none;
        vertical-align: top;
        height: 48px;
        width: 48px
    }

    .gb_Ub {
        display: inline-block;
        margin: 6px 0 0 10px
    }

    .gb_xb.gb_Za .gb_Ub {
        max-width: 222px
    }

    .gb_1b .gb_2b, .gb_1b .gb_Ub {
        opacity: .4
    }

    .gb_3b {
        color: #000;
        text-overflow: ellipsis;
        overflow: hidden
    }

    .gb_1b .gb_3b {
        color: #666
    }

    .gb_4b {
        color: #666;
        text-overflow: ellipsis;
        overflow: hidden
    }

    .gb_5b {
        color: #666;
        font-style: italic
    }

    .gb_Vb {
        background-color: transparent;
        height: 100%;
        left: 0;
        position: absolute;
        text-align: center;
        top: 0;
        width: 100%;
        z-index: 1
    }

    .gb_Wb:hover {
        background-color: rgba(100, 100, 100, 0.4)
    }

    .gb_6b {
        background: #f5f5f5;
        border-top: 1px solid #ccc;
        border-top-color: rgba(0, 0, 0, .2);
        display: block;
        padding: 10px 20px
    }

    .gb_7b {
        background-position: -244px 0;
        display: inline-block;
        margin: 1px 0;
        vertical-align: middle;
        height: 25px;
        width: 25px
    }

    .gb_N .gb_7b::before {
        left: -244px;
        top: 0
    }

    .gb_8b {
        color: #427fed;
        display: inline-block;
        padding: 0 25px 0 10px;
        vertical-align: middle;
        white-space: normal
    }

    .gb_6b:hover .gb_8b {
        text-decoration: underline
    }

    .gb_Kb .gb_Jb:hover {
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        border-color: #c6c6c6;
        color: #222;
        background-color: #fff;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#fff), to(#f8f8f8));
        background-image: -webkit-linear-gradient(top, #fff, #f8f8f8);
        background-image: -webkit-linear-gradient(top, #fff, #f8f8f8);
        background-image: linear-gradient(top, #fff, #f8f8f8);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorStr='#ffffff', EndColorStr='#f8f8f8')
    }

    .gb_9c {
        display: inline-block;
        padding: 0 0 0 15px;
        vertical-align: middle
    }

    .gb_9c:first-child, #gbsfw:first-child + .gb_9c {
        padding-left: 0
    }

    .gb_Qc {
        position: relative
    }

    .gb_b {
        display: inline-block;
        outline: none;
        vertical-align: middle;
        -webkit-border-radius: 2px;
        border-radius: 2px;
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        height: 30px;
        width: 30px;
        color: #000;
        cursor: pointer;
        text-decoration: none
    }

    #gb#gb a.gb_b {
        color: #000;
        cursor: pointer;
        text-decoration: none
    }

    .gb_vb {
        border-color: transparent;
        border-bottom-color: #fff;
        border-style: dashed dashed solid;
        border-width: 0 8.5px 8.5px;
        display: none;
        position: absolute;
        left: 6.5px;
        top: 37px;
        z-index: 1;
        height: 0;
        width: 0;
        -webkit-animation: gb__a .2s;
        animation: gb__a .2s
    }

    .gb_wb {
        border-color: transparent;
        border-style: dashed dashed solid;
        border-width: 0 8.5px 8.5px;
        display: none;
        position: absolute;
        left: 6.5px;
        z-index: 1;
        height: 0;
        width: 0;
        -webkit-animation: gb__a .2s;
        animation: gb__a .2s;
        border-bottom-color: #ccc;
        border-bottom-color: rgba(0, 0, 0, .2);
        top: 36px
    }

    x:-o-prefocus, div.gb_wb {
        border-bottom-color: #ccc
    }

    .gb_fa {
        background: #fff;
        border: 1px solid #ccc;
        border-color: rgba(0, 0, 0, .2);
        color: #000;
        -webkit-box-shadow: 0 2px 10px rgba(0, 0, 0, .2);
        box-shadow: 0 2px 10px rgba(0, 0, 0, .2);
        display: none;
        outline: none;
        overflow: hidden;
        position: absolute;
        right: 0;
        top: 44px;
        -webkit-animation: gb__a .2s;
        animation: gb__a .2s;
        -webkit-border-radius: 2px;
        border-radius: 2px;
        -webkit-user-select: text
    }

    .gb_9c.gb_g .gb_vb, .gb_9c.gb_g .gb_wb, .gb_9c.gb_g .gb_fa, .gb_g.gb_fa {
        display: block
    }

    .gb_9c.gb_g.gb_Bf .gb_vb, .gb_9c.gb_g.gb_Bf .gb_wb {
        display: none
    }

    .gb_Cf {
        position: absolute;
        right: 0;
        top: 44px;
        z-index: -1
    }

    .gb_fb .gb_vb, .gb_fb .gb_wb, .gb_fb .gb_fa {
        margin-top: -10px
    }

    #gbsfw {
        min-width: 400px;
        overflow: visible
    }

    .gb_9b, #gbsfw.gb_g {
        display: block;
        outline: none
    }

    #gbsfw.gb_pa iframe {
        display: none
    }

    .gb_ac {
        padding: 118px 0;
        text-align: center
    }

    .gb_bc {
        background: no-repeat center 0;
        color: #aaa;
        font-size: 13px;
        line-height: 20px;
        padding-top: 76px;
        background-image: -webkit-image-set(url('//ssl.gstatic.com/gb/images/a/f5cdd88b65.png') 1x, url('//ssl.gstatic.com/gb/images/a/133fc21e88.png') 2x)
    }

    .gb_bc a {
        color: #4285f4;
        text-decoration: none
    }

    @-webkit-keyframes gb__nb {
        0% {
            -webkit-transform: scale(0, 0);
            transform: scale(0, 0)
        }
        20% {
            -webkit-transform: scale(1.4, 1.4);
            transform: scale(1.4, 1.4)
        }
        50% {
            -webkit-transform: scale(.8, .8);
            transform: scale(.8, .8)
        }
        85% {
            -webkit-transform: scale(1.1, 1.1);
            transform: scale(1.1, 1.1)
        }
        to {
            -webkit-transform: scale(1.0, 1.0);
            transform: scale(1.0, 1.0)
        }
    }

    @keyframes gb__nb {
        0% {
            -webkit-transform: scale(0, 0);
            transform: scale(0, 0)
        }
        20% {
            -webkit-transform: scale(1.4, 1.4);
            transform: scale(1.4, 1.4)
        }
        50% {
            -webkit-transform: scale(.8, .8);
            transform: scale(.8, .8)
        }
        85% {
            -webkit-transform: scale(1.1, 1.1);
            transform: scale(1.1, 1.1)
        }
        to {
            -webkit-transform: scale(1.0, 1.0);
            transform: scale(1.0, 1.0)
        }
    }

    .gb_Hc {
        background-position: -314px -38px;
        opacity: .55;
        height: 100%;
        width: 100%
    }

    .gb_b:hover .gb_Hc, .gb_b:focus .gb_Hc {
        opacity: .85
    }

    .gb_Ic .gb_Hc {
        background-position: -463px 0
    }

    .gb_Jc {
        background-color: #cb4437;
        -webkit-border-radius: 8px;
        border-radius: 8px;
        font: bold 11px Arial;
        color: #fff;
        line-height: 16px;
        min-width: 14px;
        padding: 0 1px;
        position: absolute;
        right: 0;
        text-align: center;
        text-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
        top: 0;
        visibility: hidden;
        z-index: 990
    }

    .gb_Kc .gb_Jc, .gb_Kc .gb_Lc, .gb_Kc .gb_Lc.gb_Mc {
        visibility: visible
    }

    .gb_Lc {
        padding: 0 2px;
        visibility: hidden
    }

    .gb_Nc:not(.gb_Oc) .gb_wb, .gb_Nc:not(.gb_Oc) .gb_vb {
        left: 3px
    }

    .gb_Jc.gb_Pc {
        -webkit-animation: gb__nb .6s 1s both ease-in-out;
        animation: gb__nb .6s 1s both ease-in-out;
        -webkit-perspective-origin: top right;
        perspective-origin: top right;
        -webkit-transform: scale(1, 1);
        transform: scale(1, 1);
        -webkit-transform-origin: top right;
        transform-origin: top right
    }

    .gb_Pc .gb_Lc {
        visibility: visible
    }

    .gb_ea .gb_b .gb_Hc {
        background-position: 0 0;
        opacity: .7
    }

    .gb_ea .gb_Ic .gb_Hc {
        background-position: -279px -38px
    }

    .gb_ea .gb_b:hover .gb_Hc, .gb_ea .gb_b:focus .gb_Hc {
        opacity: .85
    }

    .gb_X .gb_b .gb_Hc {
        background-position: -349px -38px;
        opacity: 1
    }

    .gb_X .gb_Ic .gb_Hc {
        background-position: -393px 0
    }

    .gb_ea .gb_Jc, .gb_X .gb_Jc {
        border: none
    }

    .gb_Nc .gb_Qc {
        font-size: 14px;
        font-weight: bold;
        top: 0;
        right: 0
    }

    .gb_Nc .gb_b {
        display: inline-block;
        vertical-align: middle;
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        height: 30px;
        width: 30px
    }

    .gb_Nc .gb_vb {
        border-bottom-color: #e5e5e5
    }

    .gb_Rc {
        background-color: rgba(0, 0, 0, .55);
        color: #fff;
        font-size: 12px;
        font-weight: bold;
        line-height: 20px;
        margin: 5px;
        padding: 0 2px;
        text-align: center;
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        -webkit-border-radius: 50%;
        border-radius: 50%;
        height: 20px;
        width: 20px
    }

    .gb_Rc.gb_Sc {
        background-position: -194px -21px
    }

    .gb_Rc.gb_Tc {
        background-position: -194px -46px
    }

    .gb_b:hover .gb_Rc, .gb_b:focus .gb_Rc {
        background-color: rgba(0, 0, 0, .85)
    }

    #gbsfw.gb_Uc {
        background: #e5e5e5;
        border-color: #ccc
    }

    .gb_ea .gb_Rc {
        background-color: rgba(0, 0, 0, .7)
    }

    .gb_X .gb_Rc.gb_Rc, .gb_X .gb_Kc .gb_Rc.gb_Rc, .gb_X .gb_Kc .gb_b:hover .gb_Rc, .gb_X .gb_Kc .gb_b:focus .gb_Rc {
        background-color: #fff;
        color: #404040
    }

    .gb_X .gb_Rc.gb_Sc {
        background-position: -70px 0
    }

    .gb_X .gb_Rc.gb_Tc {
        background-position: -219px 0
    }

    .gb_Kc .gb_Rc.gb_Rc {
        background-color: #db4437;
        color: #fff
    }

    .gb_Kc .gb_b:hover .gb_Rc, .gb_Kc .gb_b:focus .gb_Rc {
        background-color: #a52714
    }

    #gb#gb a.gb_O, #gb#gb a.gb_P, #gb#gb span.gb_P {
        color: rgba(0, 0, 0, 0.87);
        text-decoration: none
    }

    #gb#gb a.gb_P:hover, #gb#gb a.gb_P:focus {
        opacity: .85;
        text-decoration: underline
    }

    .gb_Q.gb_R {
        display: none;
        padding-left: 15px;
        vertical-align: middle
    }

    .gb_Q.gb_R:first-child {
        padding-left: 0
    }

    .gb_S.gb_R {
        display: inline-block
    }

    .gb_Q span {
        opacity: .55;
        -webkit-user-select: text
    }

    .gb_T .gb_S.gb_R {
        -webkit-flex: 0 1 auto;
        flex: 0 1 auto;
        -webkit-flex: 0 1 main-size;
        flex: 0 1 main-size;
        display: -webkit-flex;
        display: flex
    }

    .gb_U .gb_S.gb_R {
        display: none
    }

    .gb_Q .gb_P {
        display: inline-block;
        line-height: 24px;
        outline: none;
        vertical-align: middle
    }

    .gb_S .gb_P {
        display: none
    }

    .gb_V .gb_S .gb_P {
        min-width: 0
    }

    .gb_W .gb_S .gb_P {
        width: 0 !important
    }

    #gb#gb.gb_X a.gb_P, #gb#gb.gb_X span.gb_P, #gb#gb .gb_X a.gb_P, #gb#gb .gb_X span.gb_P {
        color: #fff
    }

    #gb#gb.gb_X span.gb_P, #gb#gb .gb_X span.gb_P {
        opacity: .7
    }

    .gb_N .gbqfi::before {
        left: -428px;
        top: 0
    }

    .gb_Tb .gbqfb:focus .gbqfi {
        outline: 1px dotted #fff
    }

    a.gb_Ba {
        border: none;
        color: #4285f4;
        cursor: default;
        font-weight: bold;
        outline: none;
        position: relative;
        text-align: center;
        text-decoration: none;
        text-transform: uppercase;
        white-space: nowrap;
        -webkit-user-select: none
    }

    a.gb_Ba:hover:after, a.gb_Ba:focus:after {
        background-color: rgba(0, 0, 0, .12);
        content: '';
        height: 100%;
        left: 0;
        position: absolute;
        top: 0;
        width: 100%
    }

    a.gb_Ba:hover, a.gb_Ba:focus {
        text-decoration: none
    }

    a.gb_Ba:active {
        background-color: rgba(153, 153, 153, .4);
        text-decoration: none
    }

    a.gb_Ca {
        background-color: #4285f4;
        color: #fff
    }

    a.gb_Ca:active {
        background-color: #0043b2
    }

    .gb_Da {
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .16);
        box-shadow: 0 1px 1px rgba(0, 0, 0, .16)
    }

    .gb_Ba, .gb_Ca, .gb_Ea, .gb_Fa {
        display: inline-block;
        line-height: 28px;
        padding: 0 12px;
        -webkit-border-radius: 2px;
        border-radius: 2px
    }

    .gb_Ea {
        background: #f8f8f8;
        border: 1px solid #c6c6c6
    }

    .gb_Fa {
        background: #f8f8f8
    }

    .gb_Ea, #gb a.gb_Ea.gb_Ea, .gb_Fa {
        color: #666;
        cursor: default;
        text-decoration: none
    }

    #gb a.gb_Fa.gb_Fa {
        cursor: default;
        text-decoration: none
    }

    .gb_Fa {
        border: 1px solid #4285f4;
        font-weight: bold;
        outline: none;
        background: #4285f4;
        background: -webkit-linear-gradient(top, #4387fd, #4683ea);
        background: linear-gradient(top, #4387fd, #4683ea);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#4387fd, endColorstr=#4683ea, GradientType=0)
    }

    #gb a.gb_Fa.gb_Fa {
        color: #fff
    }

    .gb_Fa:hover {
        -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15);
        box-shadow: 0 1px 0 rgba(0, 0, 0, .15)
    }

    .gb_Fa:active {
        -webkit-box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15);
        box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15);
        background: #3c78dc;
        background: -webkit-linear-gradient(top, #3c7ae4, #3f76d3);
        background: linear-gradient(top, #3c7ae4, #3f76d3);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#3c7ae4, endColorstr=#3f76d3, GradientType=0)
    }

    .gb_cc {
        min-width: 127px;
        overflow: hidden;
        position: relative;
        z-index: 987
    }

    .gb_dc {
        position: absolute;
        padding: 0 20px 0 15px
    }

    .gb_ec .gb_dc {
        right: 100%;
        margin-right: -127px
    }

    .gb_fc {
        display: inline-block;
        line-height: 0;
        outline: none;
        vertical-align: middle
    }

    .gb_gc .gb_fc {
        position: relative;
        top: 2px
    }

    .gb_fc .gb_hc, .gb_0a {
        display: block
    }

    .gb_ic {
        border: none;
        display: block;
        visibility: hidden
    }

    .gb_fc .gb_hc {
        background-position: 0 -35px;
        height: 33px;
        width: 92px
    }

    img.gb_1a {
        border: 0;
        vertical-align: middle
    }

    .gb_X .gb_fc .gb_hc {
        background-position: -296px 0
    }

    .gb_ea .gb_fc .gb_hc {
        background-position: -97px 0;
        opacity: .54
    }

    .gb_Df {
        display: inline-block;
        line-height: normal;
        position: relative;
        z-index: 987
    }

    .gb_Jf .gb_b {
        background-position: -498px -35px;
        opacity: .55;
        height: 30px;
        width: 30px
    }

    .gb_Jf .gb_b:hover, .gb_Jf .gb_b:focus {
        opacity: .85
    }

    .gb_Jf .gb_vb {
        border-bottom-color: #f5f5f5
    }

    #gbsfw.gb_Kf {
        background: #f5f5f5;
        border-color: #ccc
    }

    .gb_X .gb_Jf .gb_b {
        background-position: -428px -35px;
        opacity: 1
    }

    .gb_ea .gb_Jf .gb_b {
        background-position: -498px 0;
        opacity: .7
    }

    .gb_ea .gb_Jf .gb_b:hover, .gb_ea .gb_Jf .gb_b:focus {
        opacity: .85
    }

    .gb_Fg {
        color: #000;
        font: 13px/27px Arial, sans-serif;
        left: 0;
        min-width: 1092px;
        position: absolute;
        top: 0;
        -webkit-user-select: none;
        width: 100%
    }

    .gb_Mf {
        font: 13px/27px Arial, sans-serif;
        position: relative;
        height: 60px;
        width: 100%
    }

    .gb_fb .gb_Mf {
        height: 28px
    }

    #gba {
        height: 60px
    }

    #gba.gb_fb {
        height: 28px
    }

    #gba.gb_Hg {
        height: 90px
    }

    #gba.gb_Ig {
        height: 132px
    }

    #gba.gb_Hg.gb_fb {
        height: 58px
    }

    .gb_Mf > .gb_R {
        height: 60px;
        line-height: 58px;
        vertical-align: middle
    }

    .gb_fb .gb_Mf > .gb_R {
        height: 28px;
        line-height: 26px
    }

    .gb_Mf::before {
        background: #e5e5e5;
        bottom: 0;
        content: '';
        display: none;
        height: 1px;
        left: 0;
        position: absolute;
        right: 0
    }

    .gb_Mf {
        background: #f1f1f1
    }

    .gb_Jg .gb_Mf {
        background: #fff
    }

    .gb_Jg .gb_Mf::before, .gb_fb .gb_Mf::before {
        display: none
    }

    .gb_ea .gb_Mf, .gb_X .gb_Mf, .gb_fb .gb_Mf {
        background: transparent
    }

    .gb_ea .gb_Mf::before {
        background: #e1e1e1;
        background: rgba(0, 0, 0, .12)
    }

    .gb_X .gb_Mf::before {
        background: #333;
        background: rgba(255, 255, 255, .2)
    }

    .gb_R {
        display: inline-block;
        -webkit-flex: 0 0 auto;
        flex: 0 0 auto;
        -webkit-flex: 0 0 main-size;
        flex: 0 0 main-size
    }

    .gb_R.gb_Kg {
        float: right;
        -webkit-order: 1;
        order: 1
    }

    .gb_Lg {
        white-space: nowrap
    }

    .gb_T .gb_Lg {
        display: -webkit-flex;
        display: flex
    }

    .gb_Lg, .gb_R {
        margin-left: 0 !important;
        margin-right: 0 !important
    }

    .gb_hc {
        background-image: url('//ssl.gstatic.com/gb/images/i1_1967ca6a.png');
        -webkit-background-size: 528px 68px;
        background-size: 528px 68px
    }

    @media (min-resolution: 1.25dppx),(-webkit-min-device-pixel-ratio: 1.25),(min-device-pixel-ratio: 1.25) {
        .gb_hc {
            background-image: url('//ssl.gstatic.com/gb/images/i2_2ec824b0.png')
        }
    }

    .gb_nb {
        min-width: 255px;
        padding-left: 30px;
        padding-right: 30px;
        position: relative;
        text-align: right;
        z-index: 986;
        -webkit-align-items: center;
        align-items: center;
        -webkit-justify-content: flex-end;
        justify-content: flex-end;
        -webkit-user-select: none
    }

    .gb_fb .gb_nb {
        min-width: 0
    }

    .gb_nb.gb_R {
        -webkit-flex: 1 1 auto;
        flex: 1 1 auto;
        -webkit-flex: 1 1 main-size;
        flex: 1 1 main-size
    }

    .gb_Ec {
        line-height: normal;
        position: relative;
        text-align: left
    }

    .gb_Ec.gb_R, .gb_oe.gb_R, .gb_gb.gb_R {
        -webkit-flex: 0 1 auto;
        flex: 0 1 auto;
        -webkit-flex: 0 1 main-size;
        flex: 0 1 main-size
    }

    .gb_vg, .gb_wg {
        display: inline-block;
        padding: 0 0 0 15px;
        position: relative;
        vertical-align: middle
    }

    .gb_oe {
        line-height: normal;
        padding-right: 15px
    }

    .gb_nb .gb_oe.gb_U {
        padding-right: 0
    }

    .gb_gb {
        color: #404040;
        line-height: 30px;
        min-width: 30px;
        overflow: hidden;
        vertical-align: middle;
        text-overflow: ellipsis
    }

    #gb.gb_fb.gb_fb .gb_3f, #gb.gb_fb.gb_fb .gb_Ec > .gb_wg .gb_4f {
        background: none;
        border: none;
        color: #36c;
        cursor: pointer;
        filter: none;
        font-size: 11px;
        line-height: 26px;
        padding: 0;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    #gb.gb_fb.gb_X .gb_3f, #gb.gb_fb.gb_X .gb_Ec > .gb_wg .gb_4f {
        color: #fff
    }

    .gb_fb .gb_3f {
        text-transform: uppercase
    }

    .gb_nb.gb_V {
        padding-left: 0;
        padding-right: 29px
    }

    .gb_nb.gb_xg {
        max-width: 400px
    }

    .gb_yg {
        background-clip: content-box;
        background-origin: content-box;
        opacity: .27;
        padding: 22px;
        height: 16px;
        width: 16px
    }

    .gb_yg.gb_R {
        display: none
    }

    .gb_yg:hover, .gb_yg:focus {
        opacity: .55
    }

    .gb_zg {
        background-position: -219px -25px
    }

    .gb_Ag {
        background-position: -194px 0;
        padding-left: 30px;
        padding-right: 14px;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 990
    }

    .gb_jb:not(.gb_lb) .gb_Ag, .gb_V .gb_zg {
        display: inline-block
    }

    .gb_jb .gb_zg {
        padding-left: 30px;
        padding-right: 0;
        width: 0
    }

    .gb_jb:not(.gb_lb) .gb_Bg {
        display: none
    }

    .gb_nb.gb_R.gb_V, .gb_V:not(.gb_lb) .gb_Ec {
        -webkit-flex: 0 0 auto;
        flex: 0 0 auto;
        -webkit-flex: 0 0 main-size;
        flex: 0 0 main-size
    }

    .gb_yg, .gb_V .gb_oe, .gb_lb .gb_Ec {
        overflow: hidden
    }

    .gb_jb .gb_oe {
        padding-right: 0
    }

    .gb_V .gb_Ec {
        padding: 1px 1px 1px 0
    }

    .gb_jb .gb_Ec {
        width: 75px
    }

    .gb_nb.gb_Cg, .gb_nb.gb_Cg .gb_zg, .gb_nb.gb_Cg .gb_zg::before, .gb_nb.gb_Cg .gb_oe, .gb_nb.gb_Cg .gb_Ec {
        -webkit-transition: width .5s ease-in-out, min-width .5s ease-in-out, max-width .5s ease-in-out, padding .5s ease-in-out, left .5s ease-in-out;
        transition: width .5s ease-in-out, min-width .5s ease-in-out, max-width .5s ease-in-out, padding .5s ease-in-out, left .5s ease-in-out
    }

    .gb_T .gb_nb {
        min-width: 0
    }

    .gb_nb.gb_W, .gb_nb.gb_W .gb_Ec, .gb_nb.gb_Dg, .gb_nb.gb_Dg .gb_Ec {
        min-width: 0 !important
    }

    .gb_nb.gb_W, .gb_nb.gb_W .gb_R {
        -webkit-flex: 0 0 auto !important;
        -webkit-box-flex: 0 0 auto !important;
        -webkit-flex: 0 0 auto !important;
        flex: 0 0 auto !important
    }

    .gb_nb.gb_W .gb_gb {
        width: 30px !important
    }

    .gb_Eg {
        margin-right: 32px
    }

    .gb_cb {
        display: none
    }

    .gb_Mf ::-webkit-scrollbar {
        height: 15px;
        width: 15px
    }

    .gb_Mf ::-webkit-scrollbar-button {
        height: 0;
        width: 0
    }

    .gb_Mf ::-webkit-scrollbar-thumb {
        background-clip: padding-box;
        background-color: rgba(0, 0, 0, .3);
        border: 5px solid transparent;
        -webkit-border-radius: 10px;
        border-radius: 10px;
        min-height: 20px;
        min-width: 20px;
        height: 5px;
        width: 5px
    }

    .gb_Mf ::-webkit-scrollbar-thumb:hover, .gb_Mf ::-webkit-scrollbar-thumb:active {
        background-color: rgba(0, 0, 0, .4)
    }

    #gb.gb_Og {
        min-width: 980px
    }

    #gb.gb_Og .gb_If {
        min-width: 0;
        position: static;
        width: 0
    }

    .gb_Xc {
        display: none
    }

    .gb_Og .gb_Mf {
        background: transparent;
        border-bottom-color: transparent
    }

    .gb_Og .gb_Mf::before {
        display: none
    }

    .gb_Og.gb_Og .gb_Q {
        display: inline-block
    }

    .gb_Og.gb_nb .gb_oe.gb_U {
        padding-right: 15px
    }

    .gb_T.gb_Og .gb_S.gb_R {
        display: -webkit-flex;
        display: flex
    }

    .gb_Og.gb_T #gbqf {
        display: block
    }

    .gb_Og #gbq {
        height: 0;
        position: absolute
    }

    .gb_Og.gb_nb {
        z-index: 987
    }

    sentinel {
    }

    #gbq .gbgt-hvr, #gbq .gbgt:focus {
        background-color: transparent;
        background-image: none
    }

    .gbqfh#gbq1 {
        display: none
    }

    .gbxx {
        display: none !important
    }

    #gbq {
        line-height: normal;
        position: relative;
        top: 0px;
        white-space: nowrap
    }

    #gbq {
        left: 0;
        width: 100%
    }

    #gbq2 {
        top: 0px;
        z-index: 986
    }

    #gbq4 {
        display: inline-block;
        max-height: 29px;
        overflow: hidden;
        position: relative
    }

    .gbqfh#gbq2 {
        z-index: 985
    }

    .gbqfh#gbq2 {
        margin: 0;
        margin-left: 0 !important;
        padding-top: 0;
        position: relative;
        top: 310px
    }

    .gbqfh #gbqf {
        margin: auto;
        min-width: 534px;
        padding: 0 !important
    }

    .gbqfh #gbqfbw {
        display: none
    }

    .gbqfh #gbqfbwa {
        display: block
    }

    .gbqfh #gbqf {
        max-width: 572px;
        min-width: 572px
    }

    .gbqfh .gbqfqw {
        border-right-width: 1px
    }

    .gbii::before {
        content: url(https://lh3.googleusercontent.com/-uqx0N6Utxi8/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAClMsWIv9rWtifKDqc4plOaPBMsA/s32-c-mo/photo.jpg)
    }

    .gbip::before {
        content: url(https://lh3.googleusercontent.com/-uqx0N6Utxi8/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAClMsWIv9rWtifKDqc4plOaPBMsA/s96-c-mo/photo.jpg)
    }

    @media (min-resolution: 1.25dppx),(-o-min-device-pixel-ratio: 5/4),(-webkit-min-device-pixel-ratio: 1.25),(min-device-pixel-ratio: 1.25) {
        .gbii::before {
            content: url(https://lh3.googleusercontent.com/-uqx0N6Utxi8/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAClMsWIv9rWtifKDqc4plOaPBMsA/s64-c-mo/photo.jpg)
        }

        .gbip::before {
            content: url(https://lh3.googleusercontent.com/-uqx0N6Utxi8/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAClMsWIv9rWtifKDqc4plOaPBMsA/s192-c-mo/photo.jpg)
        }
    }

    .gbii {
        background-image: url(https://lh3.googleusercontent.com/-uqx0N6Utxi8/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAClMsWIv9rWtifKDqc4plOaPBMsA/s32-c-mo/photo.jpg)
    }

    .gbip {
        background-image: url(https://lh3.googleusercontent.com/-uqx0N6Utxi8/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAClMsWIv9rWtifKDqc4plOaPBMsA/s96-c-mo/photo.jpg)
    }

    @media (min-resolution: 1.25dppx),(-o-min-device-pixel-ratio: 5/4),(-webkit-min-device-pixel-ratio: 1.25),(min-device-pixel-ratio: 1.25) {
        .gbii {
            background-image: url(https://lh3.googleusercontent.com/-uqx0N6Utxi8/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAClMsWIv9rWtifKDqc4plOaPBMsA/s64-c-mo/photo.jpg)
        }

        .gbip {
            background-image: url(https://lh3.googleusercontent.com/-uqx0N6Utxi8/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAClMsWIv9rWtifKDqc4plOaPBMsA/s192-c-mo/photo.jpg)
        }
    }
    </style>
    <style id="gstyle">body {
        color: #000;
        margin: 0
    }

    body {
        background: #fff
    }

    a.gb1, a.gb2, a.gb3, .link {
        color: #1a0dab !important
    }

    .ts {
        border-collapse: collapse
    }

    .ts td {
        padding: 0
    }

    .g {
        line-height: 1.2;
        text-align: left
    }

    .ti, .bl {
        display: inline
    }

    .ti {
        display: inline-table
    }

    #rhs_block {
        padding-bottom: 15px
    }

    a:link, .w, #prs a:visited, #prs a:active, .q:active, .q:visited, .kl:active, .tbotu {
        color: #1a0dab
    }

    .mblink:visited, a:visited {
        color: #609
    }

    .cur, .b {
        font-weight: bold
    }

    .j {
        width: 42em;
        font-size: 82%
    }

    .s {
        max-width: 48em
    }

    .sl {
        font-size: 82%
    }

    .hd {
        position: absolute;
        width: 1px;
        height: 1px;
        top: -1000em;
        overflow: hidden
    }

    .f, .f a:link, .m {
        color: #666
    }

    .c h2 {
        color: #666
    }

    .mslg cite {
        display: none
    }

    .ng {
        color: #dd4b39
    }

    h1, ol, ul, li {
        margin: 0;
        padding: 0
    }

    .g, body, html, input, .std, h1 {
        font-size: small;
        font-family: arial, sans-serif
    }

    .wf-b #cnt, .wf-b #cnt .g, .wf-b #cnt .std, .wf-b #cnt h1, .wf-b #cnt input, .wf-b #cnt select, .wf-b .g-bbl-container {
        font-family: 'Roboto', arial, sans-serif
    }

    .c h2, h1 {
        font-weight: normal
    }

    .blk a {
        color: #000
    }

    #nav a {
        display: block
    }

    #nav .i {
        color: #a90a08;
        font-weight: bold
    }

    .csb, .ss, .micon, .close_btn, .mbi {
        background: url(/images/nav_logo242.webp) no-repeat;
        overflow: hidden
    }

    .csb, .ss {
        background-position: 0 0;
        height: 40px;
        display: block
    }

    .mbi {
        background-position: -153px -70px;
        display: inline-block;
        float: left;
        height: 13px;
        margin-right: 3px;
        margin-top: 4px;
        width: 13px
    }

    #nav td {
        padding: 0;
        text-align: center
    }

    .ch {
        cursor: pointer
    }

    h3, .med {
        font-size: medium;
        font-weight: normal;
        margin: 0;
        padding: 0
    }

    #res h3 {
        font-size: 18px
    }

    .e {
        margin: 2px 0 .75em
    }

    .slk div {
        padding-left: 12px;
        text-indent: -10px
    }

    .blk {
        border-top: 1px solid #6b90da;
        background: #f0f7f9
    }

    #cnt {
        clear: both
    }

    #res {
        padding-right: 1em;
        margin: 0 16px
    }

    .xsm {
        font-size: x-small
    }

    ol li {
        list-style: none
    }

    .sm li {
        margin: 0
    }

    .gl, #foot a, .nobr {
        white-space: nowrap
    }

    #foot #navcnt a {
        color: #4285f4;
        font-weight: normal
    }

    #foot #navcnt .cur {
        color: rgba(0, 0, 0, 0.87);
        font-weight: normal
    }

    .sl, .r {
        display: inline;
        font-weight: normal;
        margin: 0
    }

    .r {
        font-size: medium
    }

    h4.r {
        font-size: small
    }

    .vshid {
        display: none
    }

    .gic {
        position: relative;
        overflow: hidden;
        z-index: 0
    }

    .nwd {
        font-size: 10px;
        padding: 0 16px 30px 16px;
        text-align: center
    }

    #rhs {
        display: block;
        margin-left: 712px;
        padding-bottom: 10px;
        min-width: 268px
    }

    #nyc {
        bottom: 0;
        display: none;
        left: 0;
        margin-left: 663px;
        min-width: 317px;
        overflow: hidden;
        position: fixed;
        right: 0;
        visibility: visible
    }

    .mdm #nyc {
        margin-left: 683px
    }

    .mdm #rhs {
        margin-left: 732px
    }

    .big #nyc {
        margin-left: 743px
    }

    .big #rhs {
        margin-left: 792px;
    }

    body .big #subform_ctrl {
        margin-left: 229px
    }

    .rhslink {
        width: 68px
    }

    .rhsdw .rhslink {
        width: 156px
    }

    .rhsimg {
        width: 70px
    }

    .rhsimg.rhsdw {
        width: 158px
    }

    .rhsimg.rhsn1st {
        margin-left: 16px
    }

    #rhs .scrt.rhsvw, #rhs table.rhsvw {
        border: 0
    }

    #nyc .rhsvw {
        border: 0;
        padding-left: 0;
        padding-right: 0
    }

    #rhs .rhsvw {
        border: 1px solid #ebebeb;
        padding-left: 15px;
        padding-right: 15px;
        position: relative;
        width: 424px;
    }

    #nyc .rhsvw {
        width: 424px
    }

    #center_col .rhsl4, #center_col .rhsl5, #center_col .rhsn5 {
        display: none
    }

    #rhs .rhstc4 .rhsvw, #nyc.rhstc4 .rhsvw {
        width: 336px
    }

    #rhs .rhstc3 .rhsvw, #nyc.rhstc3 .rhsvw {
        width: 248px
    }

    .rhstc4 .rhsg4, .rhstc3 .rhsg4, .rhstc3 .rhsg3 {
        background: none !important;
        display: none !important
    }

    .rhstc5 .rhsl5, .rhstc5 .rhsl4, .rhstc4 .rhsl4 {
        background: none !important;
        display: none !important
    }

    .rhstc4 .rhsn4 {
        background: none !important;
        display: none !important
    }

    .nrgt {
        margin-left: 22px
    }

    .mslg .vsc {
        border: 1px solid transparent;
        border-radius: 2px;
        border-radius: 2px;
        -webkit-transition: opacity .2s ease;
        margin-top: 2px;
        padding: 3px 0 3px 5px;
        transition: opacity .2s ease;
        width: 294px
    }

    .mslg > td {
        padding-right: 6px;
        padding-top: 4px
    }

    button.vspib {
        display: none
    }

    div.vspib {
        background: transparent;
        bottom: 0;
        cursor: default;
        height: auto;
        margin: 0;
        min-height: 40px;
        padding-left: 9px;
        padding-right: 4px;
        position: absolute;
        right: -37px;
        top: -2px;
        width: 28px;
        z-index: 3
    }

    .nyc_open div.vspib {
        z-index: 103
    }

    div.vspib:focus {
        outline: none
    }

    .vspii .vspiic {
        background: url(/images/nav_logo242.webp);
        background-position: -3px -260px;
        width: 15px;
        height: 13px;
        margin-left: 6px;
        margin-top: -7px;
        opacity: .3;
        position: absolute;
        top: 50%;
        visibility: hidden
    }

    .vsh .vsc:hover .vspii .vspiic {
        visibility: visible
    }

    .vsh .vspib .vspii:hover .vspiic {
        opacity: 1;
        visibility: visible;
        -webkit-transition: opacity .25s ease
    }

    .vsh .vsdth .vspiic {
        opacity: 1;
        visibility: visible;
        -webkit-transition: opacity 1.5s ease
    }

    .nyc_open.vsh .vsdth .vspiic, .nyc_open.vsh .vspib .vspii:hover .vspiic {
        -webkit-transition: 0
    }

    .vspib:focus .vspiic {
        opacity: 1;
        visibility: visible
    }

    .vsh .vspib:focus .vspiic {
        opacity: .3;
        visibility: hidden
    }

    .vso .vspiic, .vso .vspib:focus .vspiic {
        opacity: 1;
        visibility: visible
    }

    .vspii {
        border: 1px solid transparent;
        border-radius: 2px;
        border-right: none;
        cursor: default;
        user-select: none;
        -webkit-user-select: none
    }

    .vsh.nyc_opening .vsc:hover .vspii, .vsh.nyc_open .vsc:hover .vspii, .vso .vspii {
        background-color: #fafafa;
        border-color: #e6e6e6;
        height: 100%
    }

    .vso .vspib {
        padding-right: 0
    }

    .vsh.nyc_open .mslg .vsc:hover, .vsh.nyc_opening .mslg .vsc:hover {
        border-right-color: #ebebeb
    }

    .nyc_open #nycx {
        background: url(/images/nav_logo242.webp) no-repeat;
        background-position: -140px -230px;
        height: 11px;
        width: 11px
    }

    .vsc {
        display: inline-block;
        position: relative;
        width: 100%
    }

    #res h3.r {
        display: block;
        overflow: hidden;
        text-overflow: ellipsis;
        -webkit-text-overflow: ellipsis;
        white-space: nowrap
    }

    #res h3.inl {
        display: inline;
        white-space: normal
    }

    em {
        font-weight: bold;
        font-style: normal
    }

    ol, ul, li {
        border: 0;
        margin: 0;
        padding: 0
    }

    .g {
        margin-top: 0;
        margin-bottom: 26px
    }

    .ibk {
        display: inline-block;
        vertical-align: top
    }

    .tsw {
        width: 595px
    }

    #cnt {
        min-width: 833px;
        margin-left: 0
    }

    .mw {
        max-width: 1197px
    }

    .big .mw {
        max-width: 1280px
    }

    #cnt #center_col, #cnt #foot {
        width: 632px
    }

    .gbh {
        top: 24px
    }

    #gbar {
        margin-left: 8px;
        height: 20px
    }

    #guser {
        margin-right: 8px;
        padding-bottom: 5px !important
    }

    .tsf-p {
        padding-left: 150px;
        margin-right: 46px;
        max-width: 739px
    }

    .big .tsf-p {
        margin-right: 322px;
        padding-left: 150px
    }

    .mbi {
        margin-bottom: -1px
    }

    .uc {
        padding-left: 8px;
        position: relative;
        margin-left: 128px;
    }

    .ucm {
        padding-bottom: 5px;
        padding-top: 5px;
        margin-bottom: 8px
    }

    .col {
        float: left
    }

    #leftnavc, #center_col, #rhs {
        position: relative
    }

    #center_col {
        margin-left: 138px;
        margin-right: 264px;
    }

    .mdm #center_col {
        margin-left: 138px;
    }

    .big #center_col {
        margin-left: 138px;
    }

    #subform_ctrl {
        font-size: 11px;
        margin-right: 480px;
        position: relative;
        z-index: 99
    }

    #subform_ctrl a.gl {
        color: #1a0dab
    }

    #center_col {
        clear: both
    }

    #res {
        border: 0;
        margin: 0;
        padding: 0 16px;
    }

    #extrares {
        padding: 0 16px
    }

    #ires {
        margin-top: 6px
    }

    .micon, .close_btn {
        border: 0
    }

    .close_btn {
        background-position: -138px -84px;
        float: right;
        height: 14px;
        width: 14px
    }

    .mitem {
        border-bottom: 1px solid transparent;
        line-height: 29px;
        opacity: 1.0;
    }

    .mitem .kl {
        padding-left: 16px
    }

    .mitem .kl:hover, .msel .kls:hover {
        color: #222;
        display: block
    }

    .mitem > .kl {
        color: #222;
        display: block
    }

    .msel {
        color: #dd4b39;
        cursor: pointer
    }

    .msel .kls {
        border-left: 5px solid #dd4b39;
        padding-left: 11px
    }

    .mitem > .kl, .msel {
        font-size: 13px
    }

    #tbd {
        display: block;
        min-height: 1px
    }

    .tbt {
        font-size: 13px;
        line-height: 1.2
    }

    .tbnow {
        white-space: nowrap
    }

    .tbos, .tbots {
        font-weight: bold
    }

    .tbst {
        margin-top: 8px
    }

    #iszlt_sel.tbcontrol_vis {
        margin-left: 0
    }

    .tbpc, .tbpo {
        font-size: 13px
    }

    .tbpc, .tbo .tbpo {
        display: inline
    }

    .tbo .tbpc, .tbpo, #set_location_section {
        display: none
    }

    .lco #set_location_section {
        display: block
    }

    #cdr_opt {
        padding-left: 8px;
        text-indent: 0
    }

    .tbou #cdr_frm {
        display: none
    }

    #cdr_frm, #cdr_min, #cdr_max {
        color: rgb(102, 102, 102)
    }

    #cdr_min, #cdr_max {
        font-family: arial, sans-serif;
        width: 100%
    }

    #cdr_opt label {
        display: block;
        font-weight: normal;
        margin-right: 2px;
        white-space: nowrap
    }

    a:link, .w, .q:active, .q:visited {
        cursor: pointer
    }

    .osl a, .gl a, #tsf a, a.mblink, a.gl, a.fl, .slk a, .bc a, .flt, a.flt u, .blg a, #appbar a {
        text-decoration: none
    }

    .osl a:hover, .gl a:hover, #tsf a:hover, a.mblink:hover, a.gl:hover, a.fl:hover, .slk a:hover, .bc a:hover, .flt:hover, a.flt:hover u, .tbotu:hover, .blg a:hover {
        text-decoration: underline
    }

    #tads a, #tadsb a, #res a, #rhs a, #taw a {
        text-decoration: none
    }

    #brs a, .nsa, .tbt a, .tbotu:hover, #tbpi, #nycntg a:hover, .fl, .navend span, #botstuff a, .flt:hover u, .mlocsel span, #rhs .gl a, #nav a.pn {
        text-decoration: none
    }

    #ss-box a:hover {
        text-decoration: none
    }

    .osl {
        color: #777
    }

    #gbi, #gbg {
        border-color: #a2bff0 #558be3 #558be3 #a2bff0
    }

    #gbi a.gb2:hover, #gbg a.gb2:hover, .mi:hover {
        background-color: #558be3
    }

    #guser a.gb2:hover, .mi:hover, .mi:hover * {
        color: #fff !important
    }

    #guser {
        color: #000
    }

    #imagebox_bigimages .th {
        border: 0
    }

    .vsc:hover .lupin, .intrlu:hover .lupin, .lupin.luhovm, #ires:hover .vsc:hover .lupin.luhovm {
        background-image: url(/images/mappins_red.webp) !important;
    }

    #ires:hover .lupin.luhovm {
        background-image: url(/images/mappins_grey.webp) !important;
    }

    .vsc:hover .lucir, .intrlu:hover .lucir, .lucir.luhovm, #ires:hover .vsc:hover .lucir.luhovm {
        background-image: url(/images/mapcircles_red.webp) !important;
    }

    #ires:hover .lucir.luhovm {
        background-image: url(/images/mapcircles_grey.webp) !important;
    }

    #foot .ftl {
        margin-right: 12px
    }

    #foot {
        visibility: hidden
    }

    #fll a, #bfl a {
        color: #1a0dab;
        margin: 0 12px;
        text-decoration: none
    }

    .stp {
        margin: 7px 0 17px
    }

    body {
        color: #222
    }

    .s {
        color: #545454
    }

    .s .st em, .st.s.std em {
        color: #6a6a6a
    }

    .s a:visited em {
        color: #609
    }

    .s a:active em {
        color: #dd4b39
    }

    .sfcc {
        width: 833px;
    }

    #tsf {
        width: 833px;
    }

    .big .sfcc {
        max-width: 1129px
    }

    .big #tsf {
        width: 1109px
    }

    #topstuff .obp {
        padding-top: 6px
    }

    .slk {
        margin-top: 6px !important
    }

    .st {
        line-height: 1.4;
        word-wrap: break-word
    }

    .kt {
        border-spacing: 2px 0;
        margin-top: 1px
    }

    .esw {
        vertical-align: text-bottom;
    }

    .cpbb, .kpbb, .kprb, .kpgb, .kpgrb, .ksb {
        -webkit-border-radius: 2px;
        border-radius: 2px;
        cursor: default;
        font-family: arial, sans-serif;
        font-size: 11px;
        font-weight: bold;
        height: 27px;
        line-height: 27px;
        margin: 2px 0;
        min-width: 54px;
        padding: 0 8px;
        text-align: center;
        -webkit-transition: all 0.218s, visibility 0s;
        transition: all 0.218s, visibility 0s;
        -webkit-user-select: none
    }

    .ab_button {
        -webkit-border-radius: 2px;
        border-radius: 2px;
        cursor: default;
        font-family: arial, sans-serif;
        font-size: 11px;
        font-weight: bold;
        height: 27px;
        line-height: 27px;
        margin: 2px 0;
        min-width: 54px;
        padding: 0 8px;
        text-align: center;
        -webkit-transition: all 0.218s, visibility 0s;
        transition: all 0.218s, visibility 0s;
        -webkit-user-select: none
    }

    #top_nav .ab_button {
        background: none;
        border: none;
        font: inherit;
        height: auto;
        margin: 0;
        min-width: 0;
        padding: 0;
        width: auto
    }

    #top_nav .ab_button:hover {
        -webkit-box-shadow: none;
        box-shadow: none;
        -webkit-transition: none;
        transition: none
    }

    .ab_button.left {
        -webkit-border-radius: 2px 0 0 2px;
        border-radius: 2px 0 0 2px;
        border-right-color: transparent;
        margin-right: 0
    }

    .ab_button.right {
        -webkit-border-radius: 0 2px 2px 0;
        border-radius: 0 2px 2px 0;
        margin-left: -1px
    }

    .kbtn-small {
        min-width: 26px;
        width: 26px
    }

    .ksb {
        background-color: #f5f5f5;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f5f5f5), to(#f1f1f1));
        background-image: -webkit-linear-gradient(top, #f5f5f5, #f1f1f1);
        background-image: linear-gradient(top, #f5f5f5, #f1f1f1);
        border: 1px solid #dcdcdc;
        border: 1px solid rgba(0, 0, 0, 0.1);
        color: #444;
    }

    .ab_button {
        background-color: #f5f5f5;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f5f5f5), to(#f1f1f1));
        background-image: -webkit-linear-gradient(top, #f5f5f5, #f1f1f1);
        background-image: linear-gradient(top, #f5f5f5, #f1f1f1);
        border: 1px solid #dcdcdc;
        border: 1px solid rgba(0, 0, 0, 0.1);
        color: #444;
    }

    a.ksb, .div.ksb {
        color: #444;
        text-decoration: none;
        cursor: default
    }

    a.ab_button {
        color: #444;
        text-decoration: none;
        cursor: default
    }

    .cpbb:hover, .kpbb:hover, .kprb:hover, .kpgb:hover, .kpgrb:hover, .ksb:hover {
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        -webkit-transition: all 0.0s;
        transition: all 0.0s
    }

    .ab_button:hover {
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        -webkit-transition: all 0.0s;
        transition: all 0.0s
    }

    #hdtb-tls:hover {
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        -webkit-transition: all 0.0s;
        transition: all 0.0s
    }

    .ksb:hover {
        background-color: #f8f8f8;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f8f8f8), to(#f1f1f1));
        background-image: -webkit-linear-gradient(top, #f8f8f8, #f1f1f1);
        background-image: linear-gradient(top, #f8f8f8, #f1f1f1);
        border: 1px solid #c6c6c6;
        color: #222;
    }

    .ab_button:hover {
        background-color: #f8f8f8;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f8f8f8), to(#f1f1f1));
        background-image: -webkit-linear-gradient(top, #f8f8f8, #f1f1f1);
        background-image: linear-gradient(top, #f8f8f8, #f1f1f1);
        border: 1px solid #c6c6c6;
        color: #222;
    }

    #hdtb-tls:hover {
        background-color: #f8f8f8;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f8f8f8), to(#f1f1f1));
        background-image: -webkit-linear-gradient(top, #f8f8f8, #f1f1f1);
        background-image: linear-gradient(top, #f8f8f8, #f1f1f1);
        border: 1px solid #c6c6c6;
        color: #222;
    }

    .ksb:active {
        background-color: #f6f6f6;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f6f6f6), to(#f1f1f1));
        background-image: -webkit-linear-gradient(top, #f6f6f6, #f1f1f1);
        background-image: linear-gradient(top, #f6f6f6, #f1f1f1);
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
    }

    #hdtb-tls:active {
        background-color: #f6f6f6;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#f6f6f6), to(#f1f1f1));
        background-image: -webkit-linear-gradient(top, #f6f6f6, #f1f1f1);
        background-image: linear-gradient(top, #f6f6f6, #f1f1f1);
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
    }

    .ksb.ksbs, .ksb.ksbs:hover {
        background-color: #eee;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#eee), to(#e0e0e0));
        background-image: -webkit-linear-gradient(top, #eee, #e0e0e0);
        background-image: linear-gradient(top, #eee, #e0e0e0);
        border: 1px solid #ccc;
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
        color: #222;
        margin: 0
    }

    .ksb.sbm {
        height: 20px;
        line-height: 18px;
        min-width: 35px
    }

    .ksb.sbf {
        height: 21px;
        line-height: 21px;
        min-width: 35px
    }

    .ksb.mini {
        -webkit-box-sizing: content-box;
        box-sizing: content-box;
        height: 17px;
        line-height: 17px;
        min-width: 0
    }

    .ksb.left {
        -webkit-border-radius: 2px 0 0 2px
    }

    .ksb.mid {
        -webkit-border-radius: 0;
        margin-left: -1px
    }

    .ksb.right {
        -webkit-border-radius: 0 2px 2px 0;
        margin-left: -1px
    }

    .ktf {
        -webkit-border-radius: 1px;
        -webkit-box-sizing: content-box;
        background-color: #fff;
        border: 1px solid #d9d9d9;
        border-top: 1px solid #c0c0c0;
        box-sizing: content-box;
        color: #333;
        display: inline-block;
        height: 29px;
        line-height: 27px;
        padding-left: 8px;
        vertical-align: top
    }

    .ktf:hover {
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
        border: 1px solid #b9b9b9;
        border-top: 1px solid #a0a0a0;
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1)
    }

    .ktf:focus {
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3);
        border: 1px solid #4d90fe;
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3);
        outline: none
    }

    .ktf.mini {
        font-size: 11px;
        height: 17px;
        line-height: 17px;
        padding: 0 2px
    }

    #sbfrm_l {
        visibility: inherit !important
    }

    #rcnt {
        margin-top: 3px;
    }

    #appbar, #rhscol {
        min-width: 1100px
    }

    #top_nav {
        min-width: 1100px
    }

    #appbar {
        background: white;
        -webkit-box-sizing: border-box;
        width: 100%
    }

    .ab_wrp {
        height: 57px;
        border-bottom: 1px solid #ebebeb
    }

    #main {
        width: 100%
    }

    #ab_name, #ab_shopping {
        color: #dd4b39;
        font: 20px "Arial";
        margin-left: 15px;
        position: absolute;
        top: 17px
    }

    #ab_name a {
        color: #999
    }

    #ab_shopping a {
        color: #dd4b39
    }

    #ab_ctls {
        float: right;
        position: relative;
        right: 29px;
        z-index: 3;
        line-height: 1;
        padding-top: 28px
    }

    #sslock {
        background: url(images/srpr/safesearchlock_transparent.png) right top no-repeat;
        height: 40px;
        position: absolute;
        right: 0;
        top: 0;
        width: 260px;
        -webkit-user-select: none
    }

    .ab_ctl {
        display: inline-block;
        position: relative;
        margin-left: 16px;
    }

    .ab_ctl.action-menu {
        margin-top: 1px;
        vertical-align: middle
    }

    #hdtbSum .ab_ctl {
        vertical-align: baseline
    }

    a.ab_button, a.ab_button:visited {
        display: inline-block;
        color: #444;
        margin-top: 1px
    }

    a.ab_button:hover {
        color: #222
    }

    #appbar a.ab_button:active, a.ab_button.selected, a.ab_button.selected:hover {
        color: #333
    }

    .ab_button:focus {
        outline: none
    }

    .ab_button.selected:focus {
        border-color: #ccc
    }

    .ab_button:hover > span.ab_icon {
        opacity: 0.9
    }

    #ab_opt_icon {
        background-position: -42px -259px;
        margin-top: -2px;
        border-radius: 50%;
        display: inline-block;
        padding: 4px;
        vertical-align: middle
    }

    #ab_opt_icon:hover {
        color: #777
    }

    .selected #ab_opt_icon, #ab_opt_icon:active {
        background: rgba(0, 0, 0, 0.1)
    }

    .ab_icon {
        background: url(/images/nav_logo242.webp) no-repeat;
        display: inline-block;
        opacity: 0.667;
        vertical-align: middle
    }

    .ab_dropdown {
        background: #fff;
        border: 1px solid #dcdcdc;
        border: 1px solid rgba(0, 0, 0, 0.2);
        font-size: 13px;
        padding: 6px 0;
        position: absolute;
        right: 0;
        top: 32px;
        white-space: nowrap;
        z-index: 3;
        -webkit-transition: opacity 0.218s;
        transition: opacity 0.218s;
        -webkit-box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2)
    }

    .ab_dropdown:focus, .ab_dropdownitem:focus, .ab_dropdownitem a:focus {
        outline: none
    }

    .ab_dropdownitem {
        margin: 0;
        padding: 0;
        -webkit-user-select: none
    }

    .ab_dropdownitem.selected {
        background-color: #eee
    }

    .ab_dropdownitem.checked {
        background-image: url(//ssl.gstatic.com/ui/v1/menu/checkmark.png);
        background-position: left center;
        background-repeat: no-repeat
    }

    .ab_dropdownitem.disabled {
        cursor: default;
        border: 1px solid #f3f3f3;
        border: 1px solid rgba(0, 0, 0, 0.05);
        pointer-events: none
    }

    a.ab_dropdownitem.disabled {
        color: #b8b8b8
    }

    .ab_dropdownitem.active {
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1)
    }

    .ab_arrow {
        background: url(//ssl.gstatic.com/ui/v1/zippy/arrow_down.png);
        background-position: right center;
        background-repeat: no-repeat;
        display: inline-block;
        height: 4px;
        margin-left: 3px;
        margin-top: -3px;
        vertical-align: middle;
        width: 7px
    }

    .ab_dropdownlnk, .ab_dropdownlnkinfo {
        display: block;
        padding: 8px 20px 8px 16px
    }

    a.ab_dropdownlnk, a.ab_dropdownlnk:visited, a.ab_dropdownlnk:hover, #appbar a.ab_dropdownlnk:active {
        color: #333
    }

    a.ab_dropdownlnkinfo, a.ab_dropdownlnkinfo:visited, a.ab_dropdownlnkinfo:hover, #appbar a.ab_dropdownlnkinfo:active {
        color: #15c
    }

    .ab_dropdownchecklist {
        padding-left: 30px
    }

    .ab_dropdownrule {
        border-top: 1px solid #ebebeb;
        margin-bottom: 10px;
        margin-top: 9px
    }

    #top_nav {
        -webkit-user-select: none
    }

    .ksb.mini {
        margin-top: 0px;
    }

    .ab_tnav_wrp {
        height: 33px
    }

    #hdtb-msb > .hdtb-mitem:first-child, .ab_tnav_wrp, #cnt #center_col, .mw #center_col {
        margin-left: 150px
    }

    .mw #rhs {
        margin-left: 820px
    }

    .mw #nyc {
        margin-left: 651px
    }

    .klnav.klleft {
        margin-left: 14px !important
    }

    .tbt {
        margin-left: 8px;
        margin-bottom: 28px
    }

    #tbpi.pt.pi {
        margin-top: -20px
    }

    #tbpi.pi {
        margin-top: 0
    }

    .tbo #tbpi.pt, .tbo #tbpi {
        margin-top: -20px
    }

    #tbpi.pt {
        margin-top: 8px
    }

    #tbpi {
        margin-top: 0
    }

    #tbrt {
        margin-top: -20px
    }

    .lnsep {
        border-bottom: 1px solid #ebebeb;
        margin-bottom: 14px;
        margin-left: 10px;
        margin-right: 4px;
        margin-top: 14px
    }

    .tbos, .tbots, .tbotu {
        color: #dd4b39
    }

    .tbou > a.q, #tbpi, #tbtro, .tbt label, #set_location_section a {
        color: #222
    }

    .th {
        border: 1px solid #ebebeb
    }

    #resultStats {
        line-height: 33px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    #resultStats {
        padding-left: 16px;
        padding-top: 0;
        padding-bottom: 0;
        padding-right: 8px
    }

    #subform_ctrl {
        margin-left: 149px
    }

    .big #subform_ctrl {
        padding-right: 2px;
        margin-left: 229px
    }

    .mdm .mitem .kl {
        padding-left: 28px
    }

    .big .mitem .kl {
        padding-left: 44px
    }

    .mdm .msel .kls {
        padding-left: 23px
    }

    .big .msel .kls {
        padding-left: 39px
    }

    .obsmo .dp0, .dp1 {
        display: none
    }

    .obsmo .dp1 {
        display: inline
    }

    #obsmtc a, .rscontainer a {
        text-decoration: none
    }

    #obsmtc a:hover .ul, .rscontainer a:hover .ul {
        text-decoration: underline
    }

    .authorship_attr {
        white-space: nowrap
    }

    .currency input[type=text] {
        background-color: white;
        border: 1px solid #d9d9d9;
        border-top: 1px solid #c0c0c0;
        box-sizing: border-box;
        color: #333;
        display: inline-block;
        height: 29px;
        line-height: 27px;
        padding-left: 8px;
        vertical-align: top;
        -webkit-border-radius: 1px;
        -webkit-box-sizing: border-box
    }

    .currency input[type=text]:hover {
        border: 1px solid #b9b9b9;
        border-top: 1px solid #a0a0a0;
        box-shadow: inset 0px 1px 2px rgba(0, 0, 0, 0.1);
        -webkit-box-shadow: inset 0px 1px 2px rgba(0, 0, 0, 0.1)
    }

    .currency input[type=text]:focus {
        border: 1px solid #4d90fe;
        box-shadow: inset 0px 1px 2px rgba(0, 0, 0, 0.3);
        outline: none;
        -webkit-box-shadow: inset 0px 1px 2px rgba(0, 0, 0, 0.3)
    }

    body.vasq #hdtbSum {
        height: 58px
    }

    body.vasq #hdtb-msb .hdtb-mitem.hdtb-msel, body.vasq #hdtb-msb .hdtb-mitem.hdtb-msel-pre {
        height: 15px;
        line-height: 15px;
        padding: 28px 16px 12px
    }

    #hdtb-msb .hdtb-mitem.hdtb-imb {
        height: 15px;
        line-height: 15px;
        padding-top: 28px
    }

    body.vasq .ab_tnav_wrp {
        height: 43px
    }

    body.vasq #topabar.vasqHeight {
        margin-top: -44px !important
    }

    body.vasq #resultStats {
        line-height: 43px
    }

    body.vasq .hdtb-mn-o, body.vasq .hdtb-mn-c {
        top: 38px
    }

    .ellip {
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    .QHTnWc {
        color: #006621;
        white-space: nowrap
    }

    hr {
        border: 0;
        border-bottom: 1px solid #ebebeb;
        margin: 0;
    }

    .c6EXBf, .mKoLob {
        margin-left: 16px
    }

    .c6EXBf, .Lj3pJf {
        margin-right: 16px
    }

    .KH4S3b {
        margin: 0 -16px
    }

    .pIpgAc {
        padding-top: 1px;
        margin-bottom: -1px
    }

    .pIpgAc.KKgUze {
        font-size: 18px;
        line-height: 20px;
        padding-top: 1px;
        margin-bottom: -1px;
    }

    .hOOcvb {
        color: rgba(0, 0, 0, .54)
    }

    .OAX6kd {
        text-overflow: ellipsis;
        white-space: nowrap;
        overflow: hidden
    }

    a.fdYsqf {
        color: #609
    }

    .ZINbbc {
        background-color: #fff;
        border-radius: 2px;
        margin-bottom: 26px;
        font-size: 14px;
        line-height: 20px;
        box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.16), 0 0 0 1px rgba(0, 0, 0, 0.08);
        margin-left: -16px;
        margin-right: -16px;
        font-family: 'Roboto', arial, sans-serif
    }

    #rhs .ZINbbc {
        margin: 6px -32px 26px 2px
    }

    #rhs .rhstc5 .ZINbbc {
        width: 454px
    }

    #rhs .rhstc4 .ZINbbc {
        width: 366px
    }

    #rhs .rhstc3 .ZINbbc {
        width: 278px
    }

    .ZINbbc > *:first-child {
        border-top-left-radius: 2px;
        border-top-right-radius: 2px
    }

    .ZINbbc > *:last-child {
        border-bottom-left-radius: 2px;
        border-bottom-right-radius: 2px
    }

    .hs54Nc, .JTuIPc {
        padding-top: 16px;
        padding-bottom: 16px
    }

    .zjbNbe, .JTuIPc {
        padding-left: 16px;
        padding-right: 16px;
    }</style>
    <script nonce="uHEdALiIYUtM1vSfuSof1A==">(function () {
        var b = {gen204: "dcl", clearcut: 4};
        var c = [function () {
            google.c && google.tick("load", b)
        }];
        google.dclc = function (a) {
            c.length ? c.push(a) : a()
        };

        function d() {
            for (var a; a = c.shift();) a()
        }

        window.addEventListener ? (document.addEventListener("DOMContentLoaded", d, !1), window.addEventListener("load", d, !1)) : window.attachEvent && window.attachEvent("onload", d);
    }).call(this);
    (window['gbar'] = window['gbar'] || {})._CONFIG = [[[0, "www.gstatic.com", "og.og2.en_US.DsHOofbGMmQ.O", "com", "en", "1", 1, [3, 2, ".40.", "", "1300102,3700290,3700440,3700521", "190405948", "0"], "40400", "xyTHWp7cGarg0gL6-JqYDA", 0, 0, "og.og2.-tuj17gvk771w.L.W.O", "AA2YrTunYyhQXRvVKqTSwejvoR73Wu4Flw", "AA2YrTtiNzOtZjnIikyJqABiuUN4SycHzA", "", 2, 0, 200, "USA", null, null, "1", "1", 0], ["", "https", "notifications.google.com", "", "/u/0/widget", "sourceid=1", "pid=1", "en", 5, "https://accounts.google.com/ServiceLogin?hl=en\u0026passive=true\u0026continue=https://www.google.com/search%3Fei%3DxCTHWqOcJqfa0gL12ZWAAg%26q%3DsearchResult%26oq%3DsearchResult%26gs_l%3Dpsy-ab.3..35i39k1j0i131k1j0i67k1j0i131k1l2j0l2j0i131k1j0l2.1064.1226.0.1720.3.3.0.0.0.0.307.307.3-1.1.0....0...1.1.64.psy-ab..2.1.307....0.gScozUWNXXE", 1, 30000, null, "%1$s Reload the page %2$s and try again.", "111839813429439323681", ""], 0, ["m;/_/scs/abc-static/_/js/k=gapi.gapi.en.wjAGE-AVlTo.O/m=__features__/am=AAE/rt=j/d=1/rs=AHpOoo-gY863zTybf8wCUIW8gIU8UfC49g", "https://apis.google.com", "", "", "1", "", null, 1, "es_plusone_gc_20180321.0_p0", "en"], ["1", "gci_91f30755d6a6b787dcc2a4062e6e9824.js", "googleapis.client:plusone:gapi.iframes", "0", "en"], null, [100, "Notifications", 1, "https", "notifications.google.com", "", 0, "", "POST", "/u/0/_/notifications/count", 3000, "%1$s Google notifications", 1, "There was an error loading notifications.", "ogs.google.com"], null, [0.009999999776482582, "com", "1", [null, "", "w", null, 1, 5184000, 1, 0, "", 0, 1, "", 0, 0, null, 0], null, [["", "", "0", 0, 0, -1]], null, 0, null, null, ["5061451", "google\\.(com|ru|ca|by|kz|com\\.mx|com\\.tr)$", 1]], ["%1$s (default)", "Brand Account", 0, "%1$s (delegated)", 1, null, 96, "https://www.google.com/webhp?authuser=$authuser", null, null, null, 1, "https://accounts.google.com/ListAccounts?listPages=0\u0026pid=1\u0026gpsia=1\u0026source=ogb\u0026mo=1\u0026mn=1\u0026hl=en", 0, "dashboard", null, null, null, null, "Profile", "", 0, null, "Signed out", "https://accounts.google.com/AccountChooser?source=ogb\u0026continue=$continue\u0026Email=$email", "https://accounts.google.com/RemoveLocalAccount?source=ogb\u0026Email=$email", "REMOVE", "SIGN IN", 0, 0, 1, 0, 1, 0, 0, "000770F203BB1AAB31354076817A47723AF7CCCBBE536AD8FD::1523000519423"], [1, 0, 0, null, "0", "674481877@qq.com", "", "AB0kaiKM0dg2Ed4tIbA6IZQgZgOl8pK23bxI-1qjxtE4WDuKl3IdWuaKAXAh88TL8I3yrTV9m7FgHsxqb3xcZZm2VP1wkGHuoQ"], [1, 0.001000000047497451, 1], [1, 0.1000000014901161, 2, 1], [0, "", null, "", 0, "There was an error loading your Marketplace apps.", "You have no Marketplace apps.", 1, [1, "https://www.google.com/webhp?tab=ww", "Search", "", "0 -483px", null, 0], null, null, null, 0, [[1, "%1$s of %2$s", "%1$s of %2$s in the more section"]], null, 0], [1], [0, 1, ["lg"], 1, ["lat"]], [["", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "drt", "def", "", "", "", "", "", "", "", "", ""], [""]], null, null, [1, null, null, "[[]]", ["https", "ogs.google.com", 0, "/u/0", "rt=j\u0026sourceid=1", ["/u/0/_/og/customization/get", ""], ["/u/0/_/og/customization/set", ""], ["/u/0/_/og/customization/remove", ""]], "AB0kaiKM0dg2Ed4tIbA6IZQgZgOl8pK23bxI-1qjxtE4WDuKl3IdWuaKAXAh88TL8I3yrTV9m7FgHsxqb3xcZZm2VP1wkGHuoQ"], [30, 127, 1, 0, 60], null, null, null, ["https", "clients5.google.com", "", "pagead/drt/dn/"], null, [1, 0], null, [1, 0.1000000014901161, 0, 40400, 1, "USA", "en", "190405948.0", 1, 0.001000000047497451], null, [""]]];
    (window['gbar'] = window['gbar'] || {})._LDD = ["in", "fot"];
    /* _GlobalPrefix_ */
    this.gbar_ = this.gbar_ || {};
    (function (_) {
        var window = this;
        /* _Module_:_r */
        try {
            var ba, ha, ia, ja, qa, ra;
            _.aa = "function" == typeof Object.create ? Object.create : function (a) {
                var c = function () {
                };
                c.prototype = a;
                return new c
            };
            if ("function" == typeof Object.setPrototypeOf) ba = Object.setPrototypeOf; else {
                var ca;
                a:{
                    var da = {dg: !0}, ea = {};
                    try {
                        ea.__proto__ = da;
                        ca = ea.dg;
                        break a
                    } catch (a) {
                    }
                    ca = !1
                }
                ba = ca ? function (a, c) {
                    a.__proto__ = c;
                    if (a.__proto__ !== c) throw new TypeError(a + " is not extensible");
                    return a
                } : null
            }
            _.fa = ba;
            ha = "function" == typeof Object.defineProperties ? Object.defineProperty : function (a, c, d) {
                a != Array.prototype && a != Object.prototype && (a[c] = d.value)
            };
            ia = "undefined" != typeof window && window === this ? this : "undefined" != typeof window.global && null != window.global ? window.global : this;
            ja = function (a) {
                if (a) {
                    for (var c = ia, d = ["String", "prototype", "startsWith"], e = 0; e < d.length - 1; e++) {
                        var f = d[e];
                        f in c || (c[f] = {});
                        c = c[f]
                    }
                    d = d[d.length - 1];
                    e = c[d];
                    a = a(e);
                    a != e && null != a && ha(c, d, {configurable: !0, writable: !0, value: a})
                }
            };
            ja(function (a) {
                return a ? a : function (a, d) {
                    if (null == this) throw new TypeError("The 'this' value for String.prototype.startsWith must not be null or undefined");
                    if (a instanceof RegExp) throw new TypeError("First argument to String.prototype.startsWith must not be a regular expression");
                    var c = this.length, f = a.length;
                    d = Math.max(0, Math.min(d | 0, this.length));
                    for (var g = 0; g < f && d < c;) if (this[d++] != a[g++]) return !1;
                    return g >= f
                }
            });
            _.ka = _.ka || {};
            _.m = this;
            _.n = function (a) {
                return void 0 !== a
            };
            _.p = function (a) {
                return "string" == typeof a
            };
            _.la = function (a) {
                return "number" == typeof a
            };
            _.t = function (a, c) {
                a = a.split(".");
                c = c || _.m;
                for (var d = 0; d < a.length; d++) if (c = c[a[d]], null == c) return null;
                return c
            };
            _.ma = function () {
            };
            _.na = function (a) {
                a.Wd = void 0;
                a.U = function () {
                    return a.Wd ? a.Wd : a.Wd = new a
                }
            };
            _.oa = function (a) {
                var c = typeof a;
                if ("object" == c) if (a) {
                    if (a instanceof Array) return "array";
                    if (a instanceof Object) return c;
                    var d = Object.prototype.toString.call(a);
                    if ("[object Window]" == d) return "object";
                    if ("[object Array]" == d || "number" == typeof a.length && "undefined" != typeof a.splice && "undefined" != typeof a.propertyIsEnumerable && !a.propertyIsEnumerable("splice")) return "array";
                    if ("[object Function]" == d || "undefined" != typeof a.call && "undefined" != typeof a.propertyIsEnumerable && !a.propertyIsEnumerable("call")) return "function"
                } else return "null";
                else if ("function" == c && "undefined" == typeof a.call) return "object";
                return c
            };
            _.u = function (a) {
                return "array" == _.oa(a)
            };
            _.pa = "closure_uid_" + (1E9 * Math.random() >>> 0);
            qa = function (a, c, d) {
                return a.call.apply(a.bind, arguments)
            };
            ra = function (a, c, d) {
                if (!a) throw Error();
                if (2 < arguments.length) {
                    var e = Array.prototype.slice.call(arguments, 2);
                    return function () {
                        var d = Array.prototype.slice.call(arguments);
                        Array.prototype.unshift.apply(d, e);
                        return a.apply(c, d)
                    }
                }
                return function () {
                    return a.apply(c, arguments)
                }
            };
            _.v = function (a, c, d) {
                Function.prototype.bind && -1 != Function.prototype.bind.toString().indexOf("native code") ? _.v = qa : _.v = ra;
                return _.v.apply(null, arguments)
            };
            _.w = Date.now || function () {
                return +new Date
            };
            _.x = function (a, c) {
                a = a.split(".");
                var d = _.m;
                a[0] in d || "undefined" == typeof d.execScript || d.execScript("var " + a[0]);
                for (var e; a.length && (e = a.shift());) !a.length && _.n(c) ? d[e] = c : d[e] && d[e] !== Object.prototype[e] ? d = d[e] : d = d[e] = {}
            };
            _.y = function (a, c) {
                function d() {
                }

                d.prototype = c.prototype;
                a.J = c.prototype;
                a.prototype = new d;
                a.prototype.constructor = a;
                a.Tj = function (a, d, g) {
                    for (var e = Array(arguments.length - 2), f = 2; f < arguments.length; f++) e[f - 2] = arguments[f];
                    return c.prototype[d].apply(a, e)
                }
            };
            var sa = function (a, c, d) {
                this.A = a;
                this.o = !1;
                this.b = c;
                this.w = d
            };
            sa.prototype.Ta = function (a) {
                if (this.o) throw Error("a`" + this.b);
                try {
                    a.apply(this.A, this.w), this.o = !0
                } catch (c) {
                }
            };
            _.z = function () {
                this.ga = this.ga;
                this.Za = this.Za
            };
            _.z.prototype.ga = !1;
            _.z.prototype.ha = function () {
                this.ga || (this.ga = !0, this.R())
            };
            _.z.prototype.R = function () {
                if (this.Za) for (; this.Za.length;) this.Za.shift()()
            };
            var ta = function (a) {
                _.z.call(this);
                this.w = a;
                this.b = [];
                this.o = {}
            };
            _.y(ta, _.z);
            ta.prototype.A = function (a) {
                var c = (0, _.v)(function () {
                    this.b.push(new sa(this.w, a, Array.prototype.slice.call(arguments)))
                }, this);
                return this.o[a] = c
            };
            ta.prototype.Ta = function () {
                for (var a = this.b.length, c = this.b, d = [], e = 0; e < a; ++e) {
                    var f = c[e].b;
                    a:{
                        var g = this.w;
                        for (var h = f.split("."), l = h.length, q = 0; q < l; ++q) if (g[h[q]]) g = g[h[q]]; else {
                            g = null;
                            break a
                        }
                        g = g instanceof Function ? g : null
                    }
                    if (g && g != this.o[f]) try {
                        c[e].Ta(g)
                    } catch (r) {
                    } else d.push(c[e])
                }
                this.b = d.concat(c.slice(a))
            };
            _.ua = function (a) {
                if (Error.captureStackTrace) Error.captureStackTrace(this, _.ua); else {
                    var c = Error().stack;
                    c && (this.stack = c)
                }
                a && (this.message = String(a))
            };
            _.y(_.ua, Error);
            _.ua.prototype.name = "CustomError";
            _.va = Array.prototype.indexOf ? function (a, c) {
                return Array.prototype.indexOf.call(a, c, void 0)
            } : function (a, c) {
                if (_.p(a)) return _.p(c) && 1 == c.length ? a.indexOf(c, 0) : -1;
                for (var d = 0; d < a.length; d++) if (d in a && a[d] === c) return d;
                return -1
            };
            _.wa = Array.prototype.forEach ? function (a, c, d) {
                Array.prototype.forEach.call(a, c, d)
            } : function (a, c, d) {
                for (var e = a.length, f = _.p(a) ? a.split("") : a, g = 0; g < e; g++) g in f && c.call(d, f[g], g, a)
            };
            _.xa = Array.prototype.filter ? function (a, c, d) {
                return Array.prototype.filter.call(a, c, d)
            } : function (a, c, d) {
                for (var e = a.length, f = [], g = 0, h = _.p(a) ? a.split("") : a, l = 0; l < e; l++) if (l in h) {
                    var q = h[l];
                    c.call(d, q, l, a) && (f[g++] = q)
                }
                return f
            };
            _.ya = Array.prototype.map ? function (a, c, d) {
                return Array.prototype.map.call(a, c, d)
            } : function (a, c, d) {
                for (var e = a.length, f = Array(e), g = _.p(a) ? a.split("") : a, h = 0; h < e; h++) h in g && (f[h] = c.call(d, g[h], h, a));
                return f
            };
            _.za = Array.prototype.reduce ? function (a, c, d) {
                return Array.prototype.reduce.call(a, c, d)
            } : function (a, c, d) {
                var e = d;
                (0, _.wa)(a, function (d, g) {
                    e = c.call(void 0, e, d, g, a)
                });
                return e
            };
            _.Aa = Array.prototype.some ? function (a, c) {
                return Array.prototype.some.call(a, c, void 0)
            } : function (a, c) {
                for (var d = a.length, e = _.p(a) ? a.split("") : a, f = 0; f < d; f++) if (f in e && c.call(void 0, e[f], f, a)) return !0;
                return !1
            };
            var Ha;
            _.Ba = function () {
                this.b = {};
                this.o = {}
            };
            _.na(_.Ba);
            _.Da = function (a, c) {
                a.U = function () {
                    return _.Ca(_.Ba.U(), c)
                };
                a.Ui = function () {
                    return _.Ba.U().b[c] || null
                }
            };
            _.Fa = function (a, c) {
                var d = _.Ba.U();
                if (a in d.b) {
                    if (d.b[a] != c) throw new Ea(a);
                } else {
                    d.b[a] = c;
                    if (c = d.o[a]) for (var e = 0, f = c.length; e < f; e++) c[e].b(d.b, a);
                    delete d.o[a]
                }
            };
            _.Ca = function (a, c) {
                if (c in a.b) return a.b[c];
                throw new Ga(c);
            };
            Ha = function (a) {
                _.ua.call(this);
                this.ka = a
            };
            _.y(Ha, _.ua);
            var Ea = function (a) {
                Ha.call(this, a)
            };
            _.y(Ea, Ha);
            var Ga = function (a) {
                Ha.call(this, a)
            };
            _.y(Ga, Ha);
            var Ja;
            _.Ia = "bbh bbr bbs has prm sngw so".split(" ");
            Ja = new ta(_.m);
            _.Fa("api", Ja);
            for (var Ka = "addExtraLink addLink aomc asmc close cp.c cp.l cp.me cp.ml cp.rc cp.rel ela elc elh gpca gpcr lGC lPWF ldb mls noam paa pc pca pcm pw.clk pw.hvr qfaae qfaas qfaau qfae qfas qfau qfhi qm qs qsi rtl sa setContinueCb snaw sncw som sp spd spn spp sps tsl tst up.aeh up.aop up.dpc up.iic up.nap up.r up.sl up.spd up.tp upel upes upet".split(" ").concat(_.Ia), Ma = (0, _.v)(Ja.A, Ja), Na = 0; Na < Ka.length; Na++) {
                var Oa = "gbar." + Ka[Na];
                null == _.t(Oa, window) && _.x(Oa, Ma(Oa))
            }
            _.x("gbar.up.gpd", function () {
                return ""
            });
            var Qa;
            _.Pa = String.prototype.trim ? function (a) {
                return a.trim()
            } : function (a) {
                return /^[\s\xa0]*([\s\S]*?)[\s\xa0]*$/.exec(a)[1]
            };
            _.Ra = function (a, c) {
                var d = 0;
                a = (0, _.Pa)(String(a)).split(".");
                c = (0, _.Pa)(String(c)).split(".");
                for (var e = Math.max(a.length, c.length), f = 0; 0 == d && f < e; f++) {
                    var g = a[f] || "", h = c[f] || "";
                    do {
                        g = /(\d*)(\D*)(.*)/.exec(g) || ["", "", "", ""];
                        h = /(\d*)(\D*)(.*)/.exec(h) || ["", "", "", ""];
                        if (0 == g[0].length && 0 == h[0].length) break;
                        d = Qa(0 == g[1].length ? 0 : (0, window.parseInt)(g[1], 10), 0 == h[1].length ? 0 : (0, window.parseInt)(h[1], 10)) || Qa(0 == g[2].length, 0 == h[2].length) || Qa(g[2], h[2]);
                        g = g[3];
                        h = h[3]
                    } while (0 == d)
                }
                return d
            };
            Qa = function (a, c) {
                return a < c ? -1 : a > c ? 1 : 0
            };
            a:{
                var Ta = _.m.navigator;
                if (Ta) {
                    var Ua = Ta.userAgent;
                    if (Ua) {
                        _.Sa = Ua;
                        break a
                    }
                }
                _.Sa = ""
            }
            _.A = function (a) {
                return -1 != _.Sa.indexOf(a)
            };
            var Va = function () {
                return (_.A("Chrome") || _.A("CriOS")) && !_.A("Edge")
            };
            _.Wa = function () {
                return _.A("iPhone") && !_.A("iPod") && !_.A("iPad")
            };
            _.Xa = function () {
                return _.Wa() || _.A("iPad") || _.A("iPod")
            };
            _.Ya = function (a) {
                _.Ya[" "](a);
                return a
            };
            _.Ya[" "] = _.ma;
            var $a = function (a, c) {
                var d = Za;
                return Object.prototype.hasOwnProperty.call(d, a) ? d[a] : d[a] = c(a)
            };
            var gb, pb, qb, Za, yb;
            _.ab = _.A("Opera");
            _.C = _.A("Trident") || _.A("MSIE");
            _.bb = _.A("Edge");
            _.cb = _.bb || _.C;
            _.db = _.A("Gecko") && !(-1 != _.Sa.toLowerCase().indexOf("webkit") && !_.A("Edge")) && !(_.A("Trident") || _.A("MSIE")) && !_.A("Edge");
            _.eb = -1 != _.Sa.toLowerCase().indexOf("webkit") && !_.A("Edge");
            gb = _.m.navigator || null;
            _.fb = gb && gb.platform || "";
            _.hb = _.A("Macintosh");
            _.ib = _.A("Windows");
            _.jb = _.A("Linux") || _.A("CrOS");
            _.kb = _.A("Android");
            _.lb = _.Wa();
            _.mb = _.A("iPad");
            _.nb = _.A("iPod");
            _.ob = _.Xa();
            pb = function () {
                var a = _.m.document;
                return a ? a.documentMode : void 0
            };
            a:{
                var rb = "", sb = function () {
                    var a = _.Sa;
                    if (_.db) return /rv:([^\);]+)(\)|;)/.exec(a);
                    if (_.bb) return /Edge\/([\d\.]+)/.exec(a);
                    if (_.C) return /\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);
                    if (_.eb) return /WebKit\/(\S+)/.exec(a);
                    if (_.ab) return /(?:Version)[ \/]?(\S+)/.exec(a)
                }();
                sb && (rb = sb ? sb[1] : "");
                if (_.C) {
                    var tb = pb();
                    if (null != tb && tb > (0, window.parseFloat)(rb)) {
                        qb = String(tb);
                        break a
                    }
                }
                qb = rb
            }
            _.ub = qb;
            Za = {};
            _.vb = function (a) {
                return $a(a, function () {
                    return 0 <= _.Ra(_.ub, a)
                })
            };
            _.xb = function (a) {
                return Number(wb) >= a
            };
            var zb = _.m.document;
            yb = zb && _.C ? pb() || ("CSS1Compat" == zb.compatMode ? (0, window.parseInt)(_.ub, 10) : 5) : void 0;
            var wb = yb;
            _.Ab = _.A("Firefox");
            _.Bb = _.Wa() || _.A("iPod");
            _.Cb = _.A("iPad");
            _.Db = _.A("Android") && !(Va() || _.A("Firefox") || _.A("Opera") || _.A("Silk"));
            _.Eb = Va();
            _.Fb = _.A("Safari") && !(Va() || _.A("Coast") || _.A("Opera") || _.A("Edge") || _.A("Silk") || _.A("Android")) && !_.Xa();
            var Gb = null;
            var Hb, Kb, Nb;
            _.D = function () {
            };
            Hb = "function" == typeof window.Uint8Array;
            _.E = function (a, c, d, e, f) {
                a.b = null;
                c || (c = d ? [d] : []);
                a.ga = d ? String(d) : void 0;
                a.C = 0 === d ? -1 : 0;
                a.w = c;
                a:{
                    if (a.w.length && (c = a.w.length - 1, (d = a.w[c]) && "object" == typeof d && !_.u(d) && !(Hb && d instanceof window.Uint8Array))) {
                        a.B = c - a.C;
                        a.A = d;
                        break a
                    }
                    -1 < e ? (a.B = e, a.A = null) : a.B = Number.MAX_VALUE
                }
                a.G = {};
                if (f) for (e = 0; e < f.length; e++) c = f[e], c < a.B ? (c += a.C, a.w[c] = a.w[c] || _.Ib) : (_.Jb(a), a.A[c] = a.A[c] || _.Ib)
            };
            _.Ib = [];
            _.Jb = function (a) {
                var c = a.B + a.C;
                a.w[c] || (a.A = a.w[c] = {})
            };
            _.F = function (a, c) {
                if (c < a.B) {
                    c += a.C;
                    var d = a.w[c];
                    return d === _.Ib ? a.w[c] = [] : d
                }
                if (a.A) return d = a.A[c], d === _.Ib ? a.A[c] = [] : d
            };
            _.G = function (a, c, d) {
                a = _.F(a, c);
                return null == a ? d : a
            };
            _.H = function (a, c, d) {
                a.b || (a.b = {});
                if (!a.b[d]) {
                    var e = _.F(a, d);
                    e && (a.b[d] = new c(e))
                }
                return a.b[d]
            };
            Kb = function (a) {
                if (a.b) for (var c in a.b) {
                    var d = a.b[c];
                    if (_.u(d)) for (var e = 0; e < d.length; e++) d[e] && d[e].gb(); else d && d.gb()
                }
            };
            _.D.prototype.gb = function () {
                Kb(this);
                return this.w
            };
            _.D.prototype.o = Hb ? function () {
                var a = window.Uint8Array.prototype.toJSON;
                window.Uint8Array.prototype.toJSON = function () {
                    if (!Gb) {
                        Gb = {};
                        for (var a = 0; 65 > a; a++) Gb[a] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0searchResult456789+/=".charAt(a)
                    }
                    a = Gb;
                    for (var d = [], e = 0; e < this.length; e += 3) {
                        var f = this[e], g = e + 1 < this.length, h = g ? this[e + 1] : 0, l = e + 2 < this.length,
                                q = l ? this[e + 2] : 0, r = f >> 2;
                        f = (f & 3) << 4 | h >> 4;
                        h = (h & 15) << 2 | q >> 6;
                        q &= 63;
                        l || (q = 64, g || (h = 64));
                        d.push(a[r], a[f], a[h], a[q])
                    }
                    return d.join("")
                };
                try {
                    return JSON.stringify(this.w &&
                            this.gb(), Lb)
                } finally {
                    window.Uint8Array.prototype.toJSON = a
                }
            } : function () {
                return JSON.stringify(this.w && this.gb(), Lb)
            };
            var Lb = function (a, c) {
                return _.la(c) && ((0, window.isNaN)(c) || window.Infinity === c || -window.Infinity === c) ? String(c) : c
            };
            _.D.prototype.toString = function () {
                Kb(this);
                return this.w.toString()
            };
            _.D.prototype.clone = function () {
                return _.Mb(this)
            };
            _.Mb = function (a) {
                return new a.constructor(Nb(a.gb()))
            };
            Nb = function (a) {
                if (_.u(a)) {
                    for (var c = Array(a.length), d = 0; d < a.length; d++) {
                        var e = a[d];
                        null != e && (c[d] = "object" == typeof e ? Nb(e) : e)
                    }
                    return c
                }
                if (Hb && a instanceof window.Uint8Array) return new window.Uint8Array(a);
                c = {};
                for (d in a) e = a[d], null != e && (c[d] = "object" == typeof e ? Nb(e) : e);
                return c
            };
            _.Ob = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(_.Ob, _.D);
            _.I = function (a, c) {
                return null != a ? !!a : !!c
            };
            _.J = function (a, c) {
                void 0 == c && (c = "");
                return null != a ? a : c
            };
            _.K = function (a, c) {
                void 0 == c && (c = 0);
                return null != a ? a : c
            };
            var Pb = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(Pb, _.D);
            _.Qb = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(_.Qb, _.D);
            var Rb = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(Rb, _.D);
            Rb.prototype.Hd = function () {
                return _.H(this, _.Qb, 14)
            };
            var Sb = new Rb(window.gbar && window.gbar._CONFIG ? window.gbar._CONFIG[0] : [[, , , , , , , []], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], []]),
                    Tb;
            Tb = _.F(Sb, 3);
            _.Ub = _.I(Tb);
            _.Vb = function () {
            };
            _.x("gbar_._DumpException", function (a) {
                if (_.Ub) throw a;
                _.Vb(a)
            });
            var Wb = function () {
                _.z.call(this);
                this.ci = Sb
            };
            _.y(Wb, _.z);
            _.Da(Wb, "cs");
            _.L = function () {
                return Wb.U().ci
            };
            _.Xb = function () {
                return _.H(_.L(), Pb, 1) || new Pb
            };
            _.Fa("cs", new Wb);
            var Yb = new function () {
                this.b = _.H(_.Xb(), _.Ob, 8) || new _.Ob
            };
            _.x("gbar.bv", {
                n: _.K(_.F(Yb.b, 2)),
                r: _.J(_.F(Yb.b, 4)),
                f: _.J(_.F(Yb.b, 3)),
                e: _.J(_.F(Yb.b, 5)),
                m: _.K(_.G(Yb.b, 1, 1), 1)
            });
            _.x("gbar.kn", function () {
                return !0
            });
            _.x("gbar.sb", function () {
                return !1
            });
            _.Zb = !_.C || _.xb(9);
            _.$b = !_.db && !_.C || _.C && _.xb(9) || _.db && _.vb("1.9.1");
            _.ac = _.C && !_.vb("9");
            _.bc = _.C || _.ab || _.eb;
            var cc;
            _.dc = function () {
                this.b = "";
                this.o = cc
            };
            _.dc.prototype.qb = !0;
            _.dc.prototype.$a = function () {
                return this.b
            };
            _.dc.prototype.toString = function () {
                return "Const{" + this.b + "}"
            };
            _.ec = function (a) {
                return a instanceof _.dc && a.constructor === _.dc && a.o === cc ? a.b : "type_error:Const"
            };
            cc = {};
            _.fc = function (a) {
                var c = new _.dc;
                c.b = a;
                return c
            };
            _.fc("");
            var gc;
            _.hc = function () {
                this.o = "";
                this.w = gc
            };
            _.hc.prototype.qb = !0;
            _.hc.prototype.$a = function () {
                return this.o
            };
            _.hc.prototype.Ud = !0;
            _.hc.prototype.b = function () {
                return 1
            };
            _.ic = function (a) {
                if (a instanceof _.hc && a.constructor === _.hc && a.w === gc) return a.o;
                _.oa(a);
                return "type_error:TrustedResourceUrl"
            };
            gc = {};
            _.kc = function () {
                this.o = "";
                this.w = _.jc
            };
            _.kc.prototype.qb = !0;
            _.kc.prototype.$a = function () {
                return this.o
            };
            _.kc.prototype.Ud = !0;
            _.kc.prototype.b = function () {
                return 1
            };
            _.jc = {};
            _.lc = function (a) {
                var c = new _.kc;
                c.o = a;
                return c
            };
            _.lc("about:blank");
            _.nc = function () {
                this.b = "";
                this.o = _.mc
            };
            _.nc.prototype.qb = !0;
            _.mc = {};
            _.nc.prototype.$a = function () {
                return this.b
            };
            _.oc = function (a) {
                var c = new _.nc;
                c.b = a;
                return c
            };
            _.pc = _.oc("");
            _.rc = function () {
                this.o = "";
                this.A = _.qc;
                this.w = null
            };
            _.rc.prototype.Ud = !0;
            _.rc.prototype.b = function () {
                return this.w
            };
            _.rc.prototype.qb = !0;
            _.rc.prototype.$a = function () {
                return this.o
            };
            _.qc = {};
            _.sc = function (a, c) {
                var d = new _.rc;
                d.o = a;
                d.w = c;
                return d
            };
            _.sc("<!DOCTYPE html>", 0);
            _.tc = _.sc("", 0);
            _.vc = _.sc("<br>", 0);

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:in */
        try {
            _.x("gbar.elr", function () {
                return {es: {f: 152, h: 60, m: 30}, mo: "md", vh: window.innerHeight || 0, vw: window.innerWidth || 0}
            });
        } catch (e) {
            _._DumpException(e)
        }
        /* _GlobalSuffix_ */
    })(this.gbar_);
    // Google Inc.
    </script>
    <style type="text/css">.gsri_a {
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAACrElEQVR42u2Xz2sTQRSAX8VSb1K8iNqKooJH2Ux6Ksn+iPQqxZMIehJB0do/IMhmQWsvHr2KSEGk0tSLIoWIYNUKij20F2/N7iaUZnYT0kYzzhMKs0HDJiTdLcwHDwKZSd63781LBiQSSW9JZdkhzfKm1Rz9mjZp/W9YdEU3vXv4HsQZ40FtNG36q5rls//Ej4tmbSS2T15Mvp3ExOPmEMQNbBtMMEyoljcFcQN7PqyAlqNfIG7gYQ0tYNIaxA1MrJPY3wImbUqBKAXSFv0tBSIVMOkvKRDtGKWN/T6FdqRAxFNoWwpEPIXqUqBT6ALU/UVgu8GW4GD3f6f9TRDYNJTDrk7YbtiqUumHwIYoUJuHERDAS0r4CvgFECgbY+cFAR7KT+g1POmCKFDNw6WggHc3fBtVb4CAoyauBgXIG+g1Xh5mRAGah6cggBd11fK/h7lOprIs0H6uRl6KAo5O7kOv4QmPiwJ4Jqqv4FiwCtXjvD2+tRmfK6kZ/ygI2HritK0rDVGgrClJ6DWMwYC/AGuCBMYcIC2V0CzvjmbRz3j3xUjn6CfeYreUJ2wQkGD75INPX1mFfsEFrrcIYCvdhC4paWQakxajpJMr0C9YFg54i7AsClRmh9/xnr0NHcInzZStk2aLwAcGMAD9pPIazvFKVDD5rdnhJeHLX5RTyRPQHpz5o66emMc9wdlPtvA8wF7Aq2BUHh1525qEo5JtR1WeOXpickO9cJIpyuD6xJmhYiZ5ytWSl3mlnuOaf+2zDaLDXmJrSgZ/MYVEugo+gSh+FkSBa4yd5Ul87DZ5XpFl/AyIEjzYjkau8WqshU2cr13HPbgX4gJOD97n465GZlyVvC9mSKloKI2iTnbwNT+gBX54H+IaXAtxJzE3ycSAFqSAFJACUkAikXD+AHj5/wx2o5osAAAAAElFTkSuQmCC) no-repeat -3px 0;
        background-size: 24px 24px;
        display: inline-block;
        height: 23px;
        width: 17px;
        vertical-align: middle
    }

    .gsok_a {
        background: url(data:image/gif;base64,R0lGODlhEwALAKECAAAAABISEv///////yH5BAEKAAIALAAAAAATAAsAAAIdDI6pZ+suQJyy0ocV3bbm33EcCArmiUYk1qxAUAAAOw==) no-repeat center;
        display: inline-block;
        height: 11px;
        line-height: 0;
        width: 19px
    }

    .gsok_a img {
        border: none;
        visibility: hidden
    }

    .gsst_a {
        display: inline-block
    }

    .gsst_a {
        cursor: pointer;
        padding: 0 4px
    }

    .gsst_a:hover {
        text-decoration: none !important
    }

    .gsst_b {
        font-size: 16px;
        padding: 0 2px;
        position: relative;
        user-select: none;
        -webkit-user-select: none;
        white-space: nowrap
    }

    .gsst_e {
        vertical-align: middle;
        opacity: 0.6;
    }

    .gsst_a:hover .gsst_e, .gsst_a:focus .gsst_e {
        opacity: 0.8;
    }

    .gsst_a:active .gsst_e {
        opacity: 1;
    }

    .sbib_a {
        background: #fff;
        box-sizing: border-box;
        -webkit-box-sizing: border-box;
    }

    .sbib_b {
        box-sizing: border-box;
        -webkit-box-sizing: border-box;
        height: 100%;
        overflow: hidden;
        padding: 5px 9px 0
    }

    .sbib_c[dir=ltr] {
        float: right
    }

    .sbib_c[dir=rtl] {
        float: left
    }

    .sbib_d {
        box-sizing: border-box;
        -webkit-box-sizing: border-box;
        height: 100%;
        unicode-bidi: embed;
        white-space: nowrap
    }

    .sbib_d[dir=ltr] {
        float: left
    }

    .sbib_d[dir=rtl] {
        float: right
    }

    .sbib_a, .sbib_c {
        vertical-align: top
    }

    .sbdd_a {
        z-index: 989
    }

    .sbdd_a[dir=ltr] .fl, .sbdd_a[dir=rtl] .fr {
        float: left
    }

    .sbdd_a[dir=ltr] .fr, .sbdd_a[dir=rtl] .fl {
        float: right
    }

    .sbdd_b {
        background: #fff;
        border: 1px solid #ccc;
        border-top-color: #d9d9d9;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
        -webkit-box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
        cursor: default
    }

    .sbdd_c {
        border: 0;
        display: block;
        position: absolute;
        top: 0;
        z-index: 988
    }

    .sbfl_a {
        font-size: 8pt;
        color: #777;
        padding: 5px 0 5px;
        position: absolute
    }

    .sbsb_c[dir=ltr] .sbfl_a {
        right: 0
    }

    .sbsb_c[dir=rtl] .sbfl_a {
        left: 0
    }

    .sbfl_a:hover {
        color: #333;
        cursor: pointer
    }

    .sbfl_b {
        padding: 0 5px;
        background: rgba(255, 255, 255, .9)
    }

    .gspr_a {
        padding-right: 1px
    }

    .sbsb_c[dir=ltr] .sbqs_a {
        float: right
    }

    .sbsb_c[dir=rtl] .sbqs_a {
        float: left
    }

    .sbqs_b {
        visibility: hidden
    }

    .sbsb_d .sbqs_b {
        visibility: visible
    }

    .sbsb_c[dir=ltr] .sbqs_b {
        padding-left: 5px;
    }

    .sbsb_c[dir=rtl] .sbqs_b {
        padding-right: 5px;
    }

    .sbqs_c {
        word-wrap: break-word
    }

    .sbls_a {
        color: red
    }

    .gsn_a {
        padding-top: 4px;
        padding-bottom: 1px
    }

    .gsn_b {
        display: block;
        line-height: 16px
    }

    .gsn_c {
        color: green;
        font-size: 13px
    }

    .sben_a {
        color: #333
    }

    .sbpqs_a {
        color: #52188c
    }

    .sbdd_a[dir=ltr] .sbpqs_a {
        padding-right: 8px
    }

    .sbdd_a[dir=rtl] .sbpqs_a {
        padding-left: 8px
    }

    .sbdd_a[dir=ltr] .sbpqs_b {
        padding-right: 3px
    }

    .sbdd_a[dir=rtl] .sbpqs_b {
        padding-left: 3px
    }

    .sbpqs_c {
        color: #666;
        line-height: 22px
    }

    .sbsb_a {
        background: #fff
    }

    .sbsb_b {
        list-style-type: none;
        margin: 0;
        padding: 0
    }

    .sbsb_c {
        line-height: 22px;
        overflow: hidden;
        padding: 0 10px
    }

    .sbsb_d {
        background: #eee
    }

    .sbsb_e {
        height: 1px;
        background-color: #e5e5e5
    }

    #sbsb_f {
        font-size: 11px;
        color: #36c;
        text-decoration: none
    }

    #sbsb_f:hover {
        font-size: 11px;
        color: #36c;
        text-decoration: underline
    }

    .sbsb_g {
        text-align: center;
        padding: 8px 0 7px;
        position: relative
    }

    .sbsb_h {
        font-size: 15px;
        height: 28px;
        margin: 0.2em;
        -webkit-appearance: button
    }

    .sbsb_i {
        font-size: 13px;
        color: #36c;
        text-decoration: none;
        line-height: 100%
    }

    .sbsb_i:hover {
        text-decoration: underline
    }

    .sbsb_j {
        padding-top: 1px 0 2px 0;
        font-size: 11px
    }

    .sbdd_a[dir=ltr] .sbsb_j {
        padding-right: 4px;
        text-align: right
    }

    .sbdd_a[dir=rtl] .sbsb_j {
        padding-left: 4px;
        text-align: left
    }

    .gscp_a, .gscp_c, .gscp_d, .gscp_e, .gscp_f {
        display: inline-block;
        vertical-align: bottom
    }

    .gscp_f {
        border: none
    }

    .gscp_a {
        background: #d9e7fe;
        border: 1px solid #9cb0d8;
        cursor: default;
        outline: none;
        text-decoration: none !important;
        user-select: none;
        -webkit-user-select: none;
    }

    .gscp_a:hover {
        border-color: #869ec9
    }

    .gscp_a.gscp_b {
        background: #4787ec;
        border-color: #3967bf
    }

    .gscp_c {
        color: #444;
        font-size: 13px;
        font-weight: bold
    }

    .gscp_d {
        color: #aeb8cb;
        cursor: pointer;
        font: 21px arial, sans-serif;
        line-height: inherit;
        padding: 0 7px
    }

    .gscp_d {
        position: relative;
        top: 1px
    }

    .gscp_a:hover .gscp_d {
        color: #575b66
    }

    .gscp_c:hover, .gscp_a .gscp_d:hover {
        color: #222
    }

    .gscp_a.gscp_b .gscp_c, .gscp_a.gscp_b .gscp_d {
        color: #fff
    }

    .gscp_e {
        height: 100%;
        padding: 0 4px
    }

    .gsc_b {
        background: url(data:image/gif;base64,R0lGODlhCgAEAMIEAP9BGP6pl//Wy/7//P///////////////yH5BAEKAAQALAAAAAAKAAQAAAMROCOhK0oA0MIUMmTAZhsWBCYAOw==) repeat-x scroll 0 100% transparent;
        display: inline-block;
        padding-bottom: 1px
    }

    #chmo {
        right: 50%;
        margin: 0;
        opacity: 0;
        padding: 0;
        position: absolute;
        top: 33px;
        transition: opacity 0.218s;
        visibility: hidden;
        width: 270px
    }

    #chm {
        background: #fff;
        border: 1px solid #aaa;
        box-shadow: 1px 2px 4px rgba(0, 0, 0, 0.2);
        box-sizing: border-box;
        color: #444;
        font-size: 13px;
        right: -50%;
        line-height: 22px;
        padding: 10px;
        position: relative;
        text-align: center;
        white-space: nowrap;
        width: 270px;
        z-index: 1900
    }

    .chma {
        background: url(data:image/gif;base64,R0lGODlhEAAQAKIHAPzu7PfT0Oh5cfGtqONbUuBLQeBKP////yH5BAEAAAcALAAAAAAQABAAAANKeLrcfkAI8NowZtQFCCbUJmCYsAWFAQBGEVSjyhqmc2HBnDUdGQQkEOOGA5I0CkCKxMQUQjEnAMU0GUkuZTPgaRaWTEK0Sa5tGgkAOw) no-repeat center;
        display: inline-block;
        height: 16px;
        width: 16px
    }

    #chm a {
        color: #2518b5;
        cursor: pointer
    }

    .chmp {
        border: 6px solid;
        border-color: #444 transparent;
        border-top: 0;
        height: 0;
        left: 129px;
        position: absolute;
        top: -6px;
        width: 0
    }

    .chmpi {
        border-color: #fff transparent;
        left: -6px;
        top: 1px
    }

    .vasq .sbdd_a {
        z-index: 1001
    }

    .sbhcn {
        box-shadow: 0 3px 8px 0 rgba(0, 0, 0, 0.2), 0 0 0 1px rgba(0, 0, 0, 0.08);
    }

    .sbfcn {
        box-shadow: 0 3px 8px 0 rgba(0, 0, 0, 0.2), 0 0 0 1px rgba(0, 0, 0, 0.08);
    }

    .sbib_b {
        padding-left: 16px
    }

    .sbsb_c {
        padding-left: 16px
    }

    .sbsb_c {
        padding-right: 16px
    }

    .sbdd_b {
        box-shadow: 0 3px 8px 0 rgba(0, 0, 0, 0.2), 0 0 0 1px rgba(0, 0, 0, 0.08);
    }

    .sbdd_b {
        border: none;
    }

    .gsst_a {
        padding: 0 8px
    }

    .gsst_a {
        width: 24px
    }

    .gsst_a {
        text-align: center
    }

    .gsri_a {
        width: 18px
    }</style>
    <script async="" type="text/javascript" charset="UTF-8"
            src="./searchResult - Google Search_files/rs=AA2YrTunYyhQXRvVKqTSwejvoR73Wu4Flw"></script>
    <link rel="stylesheet" type="text/css"
          href="./searchResult - Google Search_files/rs=AA2YrTtiNzOtZjnIikyJqABiuUN4SycHzA">
    <script async="" type="text/javascript" charset="UTF-8"
            src="./searchResult - Google Search_files/rs=AA2YrTunYyhQXRvVKqTSwejvoR73Wu4Flw(1)"></script>
    <style type="text/css">#gb192 .gb_2::before {
        left: 0px;
        top: -345px
    }</style>
</head>
<body class="srp tbo vasq wf-b" marginheight="3" topmargin="3" id="gsr">
<div id="doc-info"></div>
<div id="cst">
    <style>.y, .yp, .yf, .yi, .yl, .ye {
    }

    .Cws1Yc {
        display: inline-block;
        fill: currentColor;
        height: 24px;
        line-height: 24px;
        position: relative;
        width: 24px
    }

    .Cws1Yc svg {
        display: block;
        height: 100%;
        width: 100%
    }

    .s2er {
    }

    .s2fp {
    }

    .s2fp-h {
    }

    .s2ml {
    }

    .s2ra {
    }

    .s2tb {
    }

    .s2tb-h {
    }

    .spch {
    }

    .spchc {
    }

    .spch-dlg {
        background: transparent;
        border: none
    }

    .spch {
        background: #fff;
        height: 100%;
        left: 0;
        opacity: 0;
        overflow: hidden;
        position: fixed;
        text-align: left;
        top: 0;
        visibility: hidden;
        width: 100%;
        z-index: 10000;
        transition: visibility 0s linear 0.218s, background-color 0.218s
    }

    .s2fp.spch {
        opacity: 1;
        visibility: visible;
        transition-delay: 0s
    }

    .s2tb-h.spch {
        background: rgba(255, 255, 255, 0);
        opacity: 0;
        visibility: hidden
    }

    .s2tb.spch {
        background: rgba(255, 255, 255, 0);
        opacity: 1;
        visibility: visible;
        transition-delay: 0s
    }

    .close-button {
        background: none;
        border: none;
        color: #777;
        cursor: pointer;
        font-size: 26px;
        right: 0;
        height: 11px;
        line-height: 15px;
        margin: 15px;
        opacity: .6;
        padding: 0;
        position: absolute;
        top: 0;
        width: 15px;
        z-index: 10
    }

    .close-button:hover {
        opacity: .8
    }

    .close-button:active {
        opacity: 1
    }

    .google-logo {
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALwAAABACAQAAAAKENVCAAAI/ElEQVR4Ae3ae3BU5RnH8e/ZTbIhhIRbRIJyCZcEk4ZyE4RBAiRBxRahEZBLQYUZAjIgoLUWB6wjKIK2MtAqOLVUKSqWQW0ZaOQq0IFAIZVrgFQhXAOShITEbHY7407mnPfc8u6ya2f0fN6/9rzvc87Z39nbed/l/8OhIKMDQ+hHKp1JJB6FKq5QQhH72MZ1IsDRhvkU4bds9WxlLNE4wqg9q6jBL9G+4knc/HB9qXmuG4goD89TjT+IVkimE/zt6sYh/EG3WmaiOMGHbgQ38YfY3ibKCV6GMabHWY0bo+Ps5jjnuYlCczrSk8Hcgd5U1rONoDnG48Ova2W8RGeMXAxiHfWakT4mOx81oRiG1/C5vYh47KSx5fZid4JvxxVd7MdIp3EK06kNNXYneIWtutgLaIasQUwkJE7wE3SxbycWR8SD93BOiL2YRBwRDN5FwOPchaqecZQTQQ4XAApz0FrFQSLPwQD8mlZNEt8L5841D62/cJVIi2cgPelEAlBOCYfYSxXymjKAXqSQAFRwloPspRp5dzOMHiTThEqK2c1OvGHIsg/30YUWKHzDKfZwEB+2xBn3gUSSwmA+MpluruYDySMPYD23TOrX0V/q+CPZYai+yHw8wKscbmhMD+IVfyevcMlkuvxXxGOphTD4Gi4iJ40C/DZtM12wk8Lfbes/oSN27mGPZW0RnVmvebxIMng3z1Bluddz5Mh9wm8icqZIzPHfZDxW8qhotL6cUVh5zP74XOBg0MEnsgW/bfMxzyIOYdgSIuV5/JJtPmZmSlb7mI6ZGTLVQQafSKHUvp7BxFxhSD6N8UsH4An5aT+J3mNB1T+K3hj8YQ/ezRbpvY3CYKEwYFLYgvfTkQZ9qTN8nS3lIdJJZwTLDdNztfwUrTTDp+hllmnqrxo+sLqi1dWwuFPKYnK5h0we5c/UhhT8fF1FHWsZTis8dGAyB4S+67RF5wVhwC/DGHxvAqI4Imyv50Vi0YpjsW4l4AAuGii63yE+lhCHVlOW6o79TxRN/ee64y/SHb8TO4MOvq3uYh6iO1oufiP0r0VnjtA9K4zBDzSdgKtjJGbyqBfG5dFguC62sZiZoLt0Qy3qvYzCKIZNQQYvXupdxGO0Rni5dLebl1wexuD7A4DuC+gprMwTxu2hwT+E7c9iZYEw7lMaiBPeczAXT3EQwcdwTbP1Eq3RiyaPvcIe/4igj9C5NYzBpwOQKmzbh4IVF4dMviOShHfCEdxYieKY8M5qCUCy8E4oxIWVnwcRfK4wdhqitiyk1JBHJc3UU4UT+HDRYADR1GEnB2s9WYrqssn41/BjxcdrrEOVzRogS4hqOfVY8fI6qzWXYTAbgRwUVMvwYeUzzpKCnMGobvIeDRTuZyajiMLoMG2oRONfwnV5kNDNFH5ZKAD8SbPtFrHYaSr8+nkLgCXC53sCdloJz+RlAFYJv5bisPOG9Cv+U+F+O6AZM4Sx2iz+QKZxWrgArSmEbiAIpwvQGdV/qMFOFUdRdTbUn6QCO9c4bajvJhy/GjuFyOqEqhhIZyUXWEk6esd4imTyKTIG/1e08kghNNEMR7WfgERUpTTmPKrmIdSXGupbiHu3dQFZCagy2MGXzCAekZcPySKDlVSYTwsf5QB9aeBiCWMJxcO0RPU5AW5UPuyJI9xhr/diz4ssF6ohGJXyFmu42Fj5MrTGMILgKTyHqpoCAipR3YE9cURFWOorUCVhrzWyKrFWwGg68hIXG79uGziG1rt0IFhPcC+qj6gioARVJm7sRPMTVCWG+u54sBNHqm19Ji7sZCDrv5gp53ekkcNGvHJvGB+zdVd+M60JRi/eREt9VIQqgfuxM5Q4VEcM9R5ysfMAUaA78iFUzRmIfb2sw+j9m6m042lOEqS1hv+R3Y2svpSJCxJCn9hjR5ztywSgg7BtGwpWFHYLY+8CIB2/5Jppj5BvoE7Qz/a8bCVSrIv+quQrYCLVQl0NXVEpnBF6f4aVX+guvELAPmH7GMk/ZX1BgKJb2szBnEJBEMFHUyY841SsjGcr7bGVabLC8z6dsJPC3ww1sxE9LfTeoAdmeumOPkNzYcUb776Y6aebOh5Hg6m6l1MaZhYGOUn2sjD6MAmYyeIWfiqYhoKNLJNlaC/ryCUGvRhyWUedYfx7KIiack4XfZ5ujMI4XewlxIpzMEL04w31k3STtEW4NWd6Uugr4yFEHt4Ielo4iRvC+P20R6QwTZPnFtpjI4dKi5veAlbwLPnM4NesZDs3Tcd9RgxGIw3jdjCeO1FQSGYiuw39D6A1CJ+u/wsm0pZA/STDEnY9A9DKMtRvZjStAIVOzOJMSAsh+YaMltGXGEChHVPYr+s/igsbPTmHP8T2IR7MvW46voZa0+2voLfAor7GdPtz6C0yHVfNt4S+9KewwXTJ8xtumWyv5T6w14pNIYTu40VcWHHzvvSe3sWFnsIq6foVKCb1qyOw2N2EnZJ7+5aRSFAYS2lQp3maLOy5WS61pyW4MKOwCJ/E5X8BBTMuXsW+tpITQQYPcXws8Zyuk420eOZyQSqqy8zDg4yH+cp2T2cYjp1sim3rTzEEO4/YPKNL9AvpD00K+ZTbnZXwc1KSh9FspNrmDbSZicQirwmzLMI7Qb7EnjxM57hp/TGmEUNjEljAZUNtHW/TGvhA+J6QCx4gicVcNT2r7TyIgoEiGf+99CeVLiTSDKimjK85QSH7qCJ4Cr0YRi9SaI6fG5zlIAUcwS9d34Nsen9Xz3f1hRRQJF0fzVCyyaQdcZRzil18zCUAPtHc3s3mTYIRzWCGkEEH4vFSxmn2s5kSJDgOGP/l4Ii8aOHetzeOsIhiNAX0wVq28O3lwXHbklnIeQJ/PHJhQbh72YXjts3Eq4n0t5h7BL+mzcVx29Kpxy9E70IvV5h7qiEJRxiswC+0feTgJkAhg3d098S/J8IUfhziOUAaouscoYJmpNIO0WXSuYYjLLpxFb9U85KNI4wyKJWKfQKOMEtmm33sXCCbCHC4mMxZIWpx/aglEeNwM4J3KNb8jvmaDTxBIt8jhR8vD22IpYYr1PBD5HA4HP8DxVcxdwELEFUAAAAASUVORK5CYII=) no-repeat center;
        background-size: 94px 32px;
        height: 32px;
        width: 94px;
        top: 8px;
        opacity: 0;
        float: right;
        left: 255px;
        pointer-events: none;
        position: relative;
        transition: opacity .5s ease-in, left .5s ease-in
    }

    .s2tb .google-logo {
        opacity: 0.54;
        left: 270px;
        transition: opacity .5s ease-out, left .5s ease-out
    }

    .spchc {
        display: block;
        height: 42px;
        position: absolute;
        pointer-events: none
    }

    .s2fp .spchc, .s2fp-h .spchc {
        margin: auto;
        margin-top: 312px;
        max-width: 572px;
        min-width: 534px;
        padding: 0 223px;
        position: relative;
        top: 0
    }

    .s2tb .spchc, .s2tb-h .spchc {
        background: #fff;
        box-shadow: 0 2px 6px rgba(0, 0, 0, 0.2);
        margin: 0;
        min-width: 100%;
        overflow: hidden;
        padding: 51px 0 50px 126px;
        position: absolute
    }

    .D449Nc {
        height: 100%;
        opacity: .1;
        pointer-events: none;
        width: 100%;
        transition: opacity .318s ease-in
    }

    .s2tb-h .D449Nc, .s2tb .D449Nc {
        height: 100%;
        width: 572px;
        transition: opacity .318s ease-in
    }

    .s2ml .D449Nc, .s2ra .D449Nc, .s2er .D449Nc {
        opacity: 1;
        transition: opacity 0s
    }

    .button {
        background-color: #fff;
        border: 1px solid #eee;
        border-radius: 100%;
        bottom: 0;
        box-shadow: 0 2px 5px rgba(0, 0, 0, .1);
        cursor: pointer;
        display: inline-block;
        left: 0;
        opacity: 0;
        pointer-events: none;
        position: absolute;
        right: 0;
        top: 0;
        transition: background-color 0.218s, border 0.218s, box-shadow 0.218s
    }

    .s2tb-h .button {
        left: -83px;
        opacity: 0;
        pointer-events: none;
        position: absolute;
        top: -83px;
        transition-delay: 0
    }

    .s2fp-h .button {
        opacity: 0;
        pointer-events: none;
        position: absolute;
        transition-delay: 0
    }

    .s2fp .button, .s2tb .button {
        opacity: 1;
        pointer-events: auto;
        position: absolute;
        transform: scale(1);
        transition-delay: 0
    }

    .s2ra .button {
        background-color: #ff4444;
        border: 0;
        box-shadow: none
    }

    .r8s4j {
        background-color: #dbdbdb;
        border-radius: 100%;
        display: inline-block;
        height: 301px;
        left: -69px;
        opacity: 1;
        pointer-events: none;
        position: absolute;
        top: -69px;
        width: 301px;
        transform: scale(.01);
        transition: opacity 0.218s
    }

    .s2tb-h .r8s4j, .s2tb .r8s4j {
        height: 151px;
        left: -28px;
        top: -28px;
        width: 151px
    }

    .Q05LFe {
        float: right;
        pointer-events: none;
        position: relative;
        transition: transform 0.218s, opacity 0.218s ease-in
    }

    .s2fp-h .Q05LFe, .s2fp .Q05LFe {
        height: 165px;
        right: -70px;
        top: -70px;
        width: 165px
    }

    .s2fp-h .Q05LFe, .s2tb-h .Q05LFe {
        transform: scale(.1)
    }

    .s2fp .Q05LFe, .s2tb .Q05LFe {
        transform: scale(1)
    }

    .s2tb-h .Q05LFe, .s2tb .Q05LFe {
        height: 95px;
        right: -31px;
        top: -27px;
        width: 95px
    }

    .s2ra .button:active {
        background-color: #cd0000
    }

    .button:active {
        background-color: #eee
    }

    .H1aTHf {
        height: 87px;
        left: 43px;
        pointer-events: none;
        position: absolute;
        top: 47px;
        width: 42px;
        transform: scale(1)
    }

    .s2tb-h .H1aTHf, .s2tb .H1aTHf {
        left: 17px;
        top: 7px;
        transform: scale(.53)
    }

    .fcn9Hf {
        background-color: #999;
        border-radius: 30px;
        height: 46px;
        left: 25px;
        pointer-events: none;
        position: absolute;
        width: 24px
    }

    .sM5MNb {
        bottom: 0;
        height: 53px;
        left: 11px;
        overflow: hidden;
        pointer-events: none;
        position: absolute;
        width: 52px
    }

    .Aax87c {
        background-color: #999;
        bottom: 14px;
        height: 14px;
        left: 22px;
        pointer-events: none;
        position: absolute;
        width: 9px;
        z-index: 1
    }

    .ae3xF {
        border: 7px solid #999;
        border-radius: 28px;
        bottom: 27px;
        height: 57px;
        pointer-events: none;
        position: absolute;
        width: 38px;
        z-index: 0
    }

    .s2ml .fcn9Hf, .s2ml .Aax87c {
        background-color: #f44
    }

    .s2ml .ae3xF {
        border-color: #f44
    }

    .s2ra .fcn9Hf, .s2ra .Aax87c {
        background-color: #fff
    }

    .s2ra .ae3xF {
        border-color: #fff
    }

    .spcht {
    }

    .spchta {
    }

    .spch-2l {
    }

    .spch-3l {
    }

    .spch-4l {
    }

    .spch-5l {
    }

    .otCIDb {
        pointer-events: none
    }

    .s2fp-h .otCIDb, .s2fp .otCIDb {
        position: absolute
    }

    .s2tb-h .otCIDb, .s2tb .otCIDb {
        position: relative
    }

    .spcht {
        font-weight: normal;
        line-height: 1.2;
        opacity: 0;
        pointer-events: none;
        position: absolute;
        text-align: left;
        -webkit-font-smoothing: antialiased;
        transition: opacity .1s ease-in, margin-left .5s ease-in, top 0s linear 0.218s
    }

    .s2fp-h .spcht {
        margin-left: 44px
    }

    .s2tb-h .spcht {
        margin-left: 32px
    }

    .s2fp-h .spcht, .s2fp .spcht {
        font-size: 32px;
        left: -44px;
        top: -.2em;
        width: 460px
    }

    .s2tb-h .spcht, .s2tb .spcht {
        font-size: 27px;
        left: 7px;
        top: .2em;
        width: 490px
    }

    .s2fp .spcht, .s2tb .spcht {
        margin-left: 0;
        opacity: 1;
        transition: opacity .5s ease-out, margin-left .5s ease-out
    }

    .spchta {
        color: #1155cc;
        cursor: pointer;
        font-size: 18px;
        font-weight: 500;
        pointer-events: auto;
        text-decoration: underline
    }

    .spch-2l.spcht, .spch-3l.spcht, .spch-4l.spcht {
        transition: top 0.218s ease-out
    }

    .spch-2l.spcht {
        top: -.6em
    }

    .spch-3l.spcht {
        top: -1.3em
    }

    .spch-4l.spcht {
        top: -1.7em
    }

    .s2fp .spch-5l.spcht {
        top: -2.5em
    }

    .s2tb .spch-5l.spcht {
        font-size: 24px;
        top: -1.7em;
        transition: font-size 0.218s ease-out
    }

    .s2wfp {
    }

    .GuIecd {
        margin-top: -100px;
        opacity: 0;
        pointer-events: none;
        position: absolute;
        width: 500px;
        transition: opacity 0.218s ease-in, margin-top .4s ease-in
    }

    .s2wfp .GuIecd {
        margin-top: -300px;
        opacity: 1;
        transition: opacity .5s ease-out 0.218s, margin-top 0.218s ease-out 0.218s
    }

    .bQ9ks {
        box-shadow: 0 1px 0px #4285F4;
        height: 80px;
        left: 0;
        margin: 0;
        opacity: 0;
        pointer-events: none;
        position: fixed;
        right: 0;
        top: -80px;
        transition: opacity 0.218s, box-shadow 0.218s
    }

    .s2wfp .bQ9ks {
        box-shadow: 0 1px 80px #4285F4;
        opacity: 1;
        pointer-events: none;
        animation: allow-alert .75s 0 infinite;
        animation-direction: alternate;
        animation-timing-function: ease-out;
        transition: opacity 0.218s, box-shadow 0.218s
    }

    @-webkit-keyframes allow-alert {
        from {
            opacity: 1
        }
        to {
            opacity: .35
        }
    }

    .iUh30 {
        font-size: 14px;
    }

    .hJND5c, .slp {
        display: block;
    }

    .f, .f a:link {
        color: #808080
    }

    .a, cite, cite a:link, cite a:visited, .cite, .cite:link, #nygTcd > i, .bc a:link {
        color: #006621;
        font-style: normal
    }

    a.fl:link, .fl a, .flt, a.flt, .gl a:link, a.mblink, .mblink b {
        color: #1a0dab
    }

    #resultStats {
        color: #808080
    }

    .osl {
        margin-top: 0px
    }

    #ires .hJND5c {
        height: 18px;
        line-height: 16px
    }

    #rcnt a:hover, #brs a:hover, #nycp a:hover, #nav a.pn:hover {
        text-decoration: underline
    }

    #rcnt .ab_dropdownitem a:hover, #rcnt [role=button]:hover, #rcnt .kno-fb-ctx > a:hover, #nycp a.ab_button:hover, #rcnt a.kpbb:hover {
        text-decoration: none
    }

    .dPAwzb, .dPAwzb a {
        font-size: 18px;
        line-height: 18px
    }

    #lb {
        z-index: 1001;
        position: absolute;
        top: -1000px
    }

    .rc {
        position: relative;
    }

    .gl:visited {
        color: #666
    }

    .rc .s {
        line-height: 18px
    }

    .srg .g:last-of-type {
        margin-bottom: 28px
    }

    .khgTR {
        border-bottom: 1px solid #ebebeb;
        display: block;
        line-height: 22px;
        margin: 0px -16px 9px -16px;
        padding: 0 16px 11px 16px
    }

    .khgTR .f.hJND5c {
        margin-top: 0px;
    }

    .khgTR.QEhTP {
        border-bottom: none;
        margin-bottom: 0;
        padding-bottom: 0
    }

    .khgTR.lWEpfd {
        border-bottom: none;
        margin-bottom: 0;
        padding-bottom: 0
    }

    .uZfOAb {
        clear: both;
        padding-top: 6px
    }

    .jtDWfd {
        margin-left: -10px;
        margin-right: -10px
    }

    .gpeho {
        margin-left: -10px;
        margin-right: -10px;
        padding: 12px 0 5px
    }

    .tTfzVd {
        padding-top: 9px
    }

    .pb0Ufd {
        border-radius: 4px;
        border: 1px solid rgba(0, 0, 0, 0.12);
        font-size: 14px;
        line-height: 16px;
        margin-left: 10px;
        padding: 7px 8px;
        display: inline-block;
        text-align: center
    }

    .pb0Ufd:last-child {
        margin-right: 24px
    }

    #hdtb {
        background: #fafafa;
        color: #666;
        font-size: 13px;
        border-bottom: 1px solid #ebebeb;
        margin-top: -21px;
        outline-width: 0;
        outline: none;
        position: relative;
        z-index: 102
    }

    #hdtb.hdtba {
        border-bottom: none
    }

    .hdtb-mitem a, #hdtb-more-mn a {
        padding: 0 16px;
        color: #777;
        text-decoration: none;
        display: block
    }

    .hdtb-mitem a {
        margin: 0 8px;
        padding: 0 8px
    }

    .hdtbItm label:hover, .hdtbItm a:hover, #hdtb-more-mn a:hover, #hdtb .hdtb-mitem a:hover, .hdtb-mn-hd:hover, #hdtb-more:hover, #hdtb-tls:hover {
        color: #222
    }

    #hdtb.notl a, #hdtb.notl div, #hdtb.notl li {
        outline-width: 0;
        outline: none
    }

    #hdtb .hdtb-mitem a:active, #hdtb-more:active, .hdtb-mn-hd:active {
        color: #1A73E8
    }

    .hdtb-dd-mn a, .hdtb-dd-mn a:visited, .hdtb-dd-mn a:active {
        color: inherit;
        display: block;
        text-decoration: none
    }

    .hdtb-mitem a.hdtb-dd-b {
        padding-bottom: 8px;
        padding-top: 8px
    }

    #hdtb-more-mn a:hover, .hdtbItm.hdtbSel:hover, .hdtbItm a:hover, #cdrlnk:hover {
        background-color: #f1f1f1
    }

    .hdtbItm.hdtbSel, #hdtb .hdtbItm a, #hdtb-more-mn a, #cdrlnk {
        color: #777;
        text-decoration: none;
        padding: 6px 44px 6px 30px;
        line-height: 17px;
        display: block
    }

    .hdtb-mitem a {
        display: inline-block
    }

    #hdtb-more-mn a {
        display: block;
        padding: 6px 16px;
        margin: 0
    }

    #hdtb-more-mn {
        min-width: 120px
    }

    #hdtbMenus {
        background-color: transparent;
        top: 0;
        width: 100%;
        height: 22px;
        position: absolute;
        transition: top 220ms ease-in-out;
        -webkit-transition: top 220ms ease-in-out;
    }

    .hdtb-td-h {
        display: none
    }

    #hdtbMenus.hdtb-td-o {
        top: 58px;
        padding-top: 3px;
        padding-bottom: 7px;
        top: 0
    }

    body.vasq #hdtbMenus.hdtb-td-o {
        top: 68px
    }

    #hdtb.hdtba #hdtbMenus {
        top: 21px
    }

    body.vasq #hdtb.hdtba #hdtbMenus.hdtb-td-o {
        top: 58px
    }

    #hdtb.hdtba #hdtbMenus {
        background-color: #fafafa;
        border-bottom: 1px solid #ebebeb;
        padding: 7px 0px
    }

    #botabar {
        -webkit-transition: margin-top 220ms ease-in-out;
        transition: margin-top 220ms ease-in-out
    }

    #hdtbMenus.hdtb-td-c {
    }

    #hdtbSum {
        background: #fafafa;
        height: 58px;
        padding: 0;
        position: relative;
        z-index: 102
    }

    .hdtb-mn-o, .hdtb-mn-c {
        background: #fff;
        border: 1px solid #d6d6d6;
        box-shadow: 0 2px 4px rgba(0, 0, 0, .16);
        box-shadow: 0 2px 4px rgba(0, 0, 0, .16);
        color: #333;
        position: absolute;
        z-index: 103;
        line-height: 17px;
        padding-top: 5px;
        padding-bottom: 5px;
        top: 36px
    }

    .hdtb-mn-c {
        display: none
    }

    #hdtb-msb {
        float: left;
        position: relative;
        white-space: nowrap;
        align-items: baseline;
        display: flex;
        -ms-flex-pack: justify;
        justify-content: space-between;
        min-width: 782px
    }

    #hdtb-msb-vis {
        display: inline
    }

    #hdtb-msb .hdtb-mitem {
        display: inline-block
    }

    #hdtb-more-mn .hdtb-mitem {
        display: block
    }

    #hdtb-msb .hdtb-mitem:first-child.hdtb-imb {
        margin-left: 150px
    }

    #hdtb-msb .hdtb-mitem:first-child.hdtb-msel, #hdtb-msb .hdtb-mitem:first-child.hdtb-msel-pre {
        margin-left: 150px
    }

    #hdtb-msb .hdtb-mitem.hdtb-msel, #hdtb-msb .hdtb-mitem.hdtb-msel-pre {
        border-bottom: 3px solid #1A73E8;
        color: #1A73E8;
        font-weight: bold;
    }

    #hdtb.hdtba #hdtb-msb .hdtb-mitem.hdtb-msel, #hdtb.hdtba #hdtb-msb .hdtb-mitem.hdtb-msel-pre {
        border-bottom: none
    }

    #hdtb-msb .hdtb-mitem.hdtb-msel:hover {
        cursor: pointer
    }

    #hdtb-msb .hdtb-mitem.hdtb-msel:active {
        background: none
    }

    #hdtb .hdtb-mitem a {
        color: #777
    }

    #hdtb-msb #hdtb-more, #hdtb-msb #hdtb-tls {
        color: #777
    }

    #hdtb-tls {
        text-decoration: none
    }

    #hdtb-more {
        display: inline-block;
        padding: 0 16px;
        position: relative;
        -webkit-tap-highlight-color: rgba(255, 255, 255, 0)
    }

    #hdtb-more:hover {
        cursor: pointer
    }

    .hdtb-mitem .micon, #hdtbMenus .lnsep {
        display: none
    }

    .hdtb-mitem .mcolor {
        display: inline-block;
        width: 40px;
        height: 10px;
        margin-left: -13px;
        margin-right: -13px
    }

    #hdtb-msb .hdtb-mitem.hdtb-imb.mlinesep {
        width: 0px;
        margin-left: 8px;
        margin-right: 8px;
        padding: 0px;
        border-left: 1px solid rgba(0, 0, 0, .12)
    }

    .mn-hd-txt {
        display: inline-block;
        padding-right: 6px;
        white-space: nowrap
    }

    .mn-dwn-arw {
        border-color: #909090 transparent;
        border-style: solid;
        border-width: 5px 4px 0 4px;
        width: 0;
        height: 0;
        margin-left: -2px;
        top: 50%;
        margin-top: -2px;
        position: absolute
    }

    .hdtb-mn-hd:hover .mn-dwn-arw, #hdtb-more:hover .mn-dwn-arw {
        border-color: #222 transparent
    }

    .hdtb-mn-hd:active .mn-dwn-arw, #hdtb-more:active .mn-dwn-arw {
        border-color: #1A73E8 transparent
    }

    .hdtb-tl {
        border: 1px solid transparent;
        display: inline-block;
        text-align: center;
        border-radius: 2px;
        line-height: 19px;
        cursor: pointer;
        margin-left: -1px;
        padding: 4px 15px
    }

    #hdtb-msb .hdtb-tl-sel, #hdtb-msb .hdtb-tl-sel:hover {
        background: -webkit-linear-gradient(top, #eee, #e0e0e0);
        -webkit-box-shadow: inset 0 1px 2px 0 rgba(0, 0, 0, 0.1);
        border: 1px solid #d7d7d7;
        box-shadow: inset 0 1px 2px 0 rgba(0, 0, 0, 0.1);
    }

    #hdtb #hdtb-tls:active {
        color: #000
    }

    .mn-hd-txt > .simg_thmb {
        display: none
    }

    .tmlo #hdtbSum, .tmlo #hdtbMenus, .tmhi #hdtbSum, .tmhi #hdtbMenus {
        padding-left: 0
    }

    .mn-hd-txt .mn-col {
        width: 14px;
        height: 14px;
        border: 1px solid #ccc;
        display: inline-block;
        margin-top: 7px
    }

    #isz_lt.hdtbSel {
        padding-right: 0;
        padding-left: 30px
    }

    .action-menu, .action-menu-button, .action-menu-item, .action-menu-panel, .action-menu-toggled-item, .selected {
    }

    .GHDvEf, .GHDvEf:hover, .GHDvEf.selected, .GHDvEf.selected:hover {
        background-color: white;
        background-image: none;
        border: 0;
        border-radius: 0;
        box-shadow: 0 0 0 0;
        cursor: pointer;
        filter: none;
        height: 12px;
        min-width: 0;
        padding: 0;
        transition: none;
        -webkit-user-select: none;
        width: 13px
    }

    .action-menu .mn-dwn-arw {
        border-color: #006621 transparent;
        margin-top: -4px;
        margin-left: 3px;
        left: 0;
    }

    .action-menu:hover .mn-dwn-arw {
        border-color: #00591E transparent
    }

    .action-menu {
        display: inline;
        margin: 0 3px;
        position: relative;
        -webkit-user-select: none
    }

    .action-menu-panel {
        left: 0;
        padding: 0;
        right: auto;
        top: 12px;
        visibility: hidden
    }

    .action-menu-item, .action-menu-toggled-item {
        cursor: pointer;
        -webkit-user-select: none
    }

    .action-menu-item:hover {
        background-color: #eee
    }

    .action-menu-button, .action-menu-item a.fl, .action-menu-toggled-item div {
        color: #333;
        display: block;
        padding: 7px 18px;
        text-decoration: none;
        outline: 0
    }

    .qB8Uve {
        display: block;
        line-height: 20px;
        position: relative;
        white-space: nowrap
    }

    .lP8Inb {
        padding-right: 0;
        white-space: normal
    }

    .J6AsYb {
        left: 0;
        position: absolute;
        top: 0
    }

    .mJ9kob {
        display: inline-block
    }

    .sbuwl {
        color: #222;
        overflow: hidden;
        text-overflow: ellipsis
    }

    .P1usbc {
        color: #666;
        display: table;
        margin: 5px 0
    }

    .G1Rrjc {
        display: table-cell;
        padding-left: 15px;
        vertical-align: baseline
    }

    .i4vd5e {
        display: table-cell
    }

    .VNLkW {
        display: table-row;
        vertical-align: top
    }

    .h7mcFf {
        color: #999
    }

    .TXwUJf {
        color: #808080
    }

    .PcHvNb {
        position: absolute
    }

    .N3nEGc {
        background-color: #fff;
        float: left;
        overflow: hidden;
        margin-top: 4px;
        position: relative
    }

    .wEQKyf.N3nEGc {
        float: right;
        margin: 7px 0 5px 12px
    }

    .Ixi80c {
        margin-top: 0px
    }

    .i0PvJb {
        background-color: #000
    }

    .S59Brf {
        background: #F2F2F2
    }

    .mWTy7c {
        border-top-left-radius: 2px;
        bottom: 0;
        font-size: 11px;
        font-weight: bold;
        padding: 1px 3px;
        position: absolute;
        right: 0;
        text-align: right;
        text-decoration: none;
        background-color: rgba(0, 0, 0, .7);
        color: #fff
    }

    .bc {
    }

    .TbwUpd a.fl {
        font-size: 14px
    }

    .TbwUpd.rLwn0d {
        overflow: hidden;
        text-overflow: ellipsis
    }

    .H89pHb {
        margin-right: 6px
    }

    .st sup {
        line-height: 0.9
    }

    .mOd06 em {
        font-weight: bold !important
    }

    .rgsep {
        background-color: rgba(0, 0, 0, 0.07);
        border-width: 0;
        color: rgba(0, 0, 0, 0.07);
        height: 1px
    }

    .rgsep {
        margin: 28px -8px 28px -8px
    }

    .z69Mae {
        border-width: 0;
        height: 1px;
        margin: 0 -8px 5px -8px
    }

    .tqS43.rgsep {
        margin-top: 34px
    }

    .vk_h {
    }

    .vk_c a {
        text-decoration: none
    }

    .vk_gn {
        color: #3d9400 !important
    }

    .vk_rd {
        color: #dd4b39 !important
    }

    .vk_dgy {
        color: #545454 !important
    }

    .vk_gy {
        color: #878787 !important
    }

    .vk_lgy {
        color: #bababa !important
    }

    .vk_blgy {
        border-color: #bababa
    }

    .vk_bk {
        color: #212121 !important
    }

    .vk_fl a {
        color: #878787
    }

    .vk_fl a:hover {
        color: #1a0dab
    }

    .vk_ans {
        font-weight: lighter !important;
        margin-bottom: 5px
    }

    .vk_ans {
        font-size: xx-large !important
    }

    .vk_ans.vk_long {
        font-size: 20px !important
    }

    .vk_h {
        font-weight: lighter !important
    }

    .vk_h {
        font-size: x-large !important
    }

    .vk_sh, .vk_hs, .vk_med {
        font-weight: lighter !important
    }

    .vk_sh {
        font-size: medium !important
    }

    .vk_txt {
        font-weight: lighter !important
    }

    .vk_txt {
        font-size: small !important
    }

    .p13zmc {
        font-weight: lighter !important
    }

    .vk_cdns {
        font-size: 13px !important
    }

    .cYvRhe {
        font-weight: bold !important
    }

    .vk_c, .vk_cxp, #rhs .fIcnad {
        box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.16), 0 0 0 1px rgba(0, 0, 0, 0.08);
        box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.16), 0 0 0 1px rgba(0, 0, 0, 0.08)
    }

    #rhs .fIcnad {
        border: none;
        margin-left: 2px
    }

    .vk_c, .vk_cxp {
        background-color: #fff;
        position: relative
    }

    .vkc_np {
        margin-left: -16px;
        margin-right: -16px
    }

    .WIDPrb, .ts .WIDPrb {
        padding-left: 16px
    }

    .iiFzhd, .ts .iiFzhd {
        padding-right: 16px
    }

    .vk_pt, .ts .vk_pt {
        padding-top: 20px
    }

    .QiLuMc {
        padding-bottom: 20px
    }

    .vk_c, .vk_cxp {
        margin-left: -8px;
        margin-right: -35px
    }

    .vk_c, .vk_cxp {
        margin-left: -16px;
        margin-right: -16px
    }

    .vk_c, .vk_cxp, .vk_ic {
        padding: 20px 16px 24px 16px
    }

    .vk_c .vk_c, .vk_c .vk_cxp {
        border-radius: 0;
        box-shadow: none;
        background-color: transparent;
        border: 0;
        box-shadow: none;
        margin: 0;
        padding: 0;
        position: static
    }

    .vk_cxp {
        padding-top: 30px;
        padding-bottom: 34px
    }

    .vk_c_cxp {
        margin-top: 10px;
        margin-bottom: 10px
    }

    .vk_gbb {
        border-bottom: 1px solid #eee
    }

    .vk_gbr {
        border-right: 1px solid #eee
    }

    .vk_gbt {
        border-top: 1px solid #eee
    }

    .vk_cf {
        margin: 0 -16px 0 -16px;
        padding: 16px 16px 16px 16px
    }

    .vk_cf a, .vk_cf a:link, a.vk_cf, a.vk_cf:link {
        color: #878787
    }

    .vk_cf a:hover, a.vk_cf:hover {
        color: #1a0dab
    }

    .vk_slic {
        display: inline-block;
        margin-top: -3px;
        margin-right: 16px;
        position: relative;
        height: 24px;
        width: 24px;
        vertical-align: middle
    }

    .vk_sli, .vk_slih {
        border: none;
        position: absolute;
        top: 0;
        left: 0;
        height: 24px;
        width: 24px
    }

    a:hover .vk_sli, .vk_slih {
        display: none
    }

    a:hover .vk_slih, .vk_sli {
        display: inline-block
    }

    .vk_spc {
        height: 16px;
        width: 100%
    }

    .vk_ra {
        transform: rotate(90deg)
    }

    .vk_arc {
        border-top: 1px solid #ebebeb;
        cursor: pointer;
        height: 0px;
        margin-bottom: -19px;
        overflow: hidden;
        padding: 20px 0;
        text-align: center
    }

    .vk_ard {
        top: -11px
    }

    .vk_aru {
        bottom: -6px
    }

    .vk_ard, .vk_aru {
        background-color: #e5e5e5;
        margin-left: auto;
        margin-right: auto;
        position: relative
    }

    .vk_ard, .vk_aru {
        height: 6px;
        width: 64px
    }

    .vk_ard:after, .vk_ard:before, .vk_aru:after, .vk_aru:before {
        content: ' ';
        height: 0;
        left: 0;
        position: absolute;
        width: 0
    }

    .vk_ard:after, .vk_ard:before, .vk_aru:after, .vk_aru:before {
        border-left: 32px solid rgba(229, 229, 229, 0);
        border-right: 32px solid rgba(229, 229, 229, 0)
    }

    .vk_ard:before {
        border-top: 16px solid #e5e5e5;
        top: 6px
    }

    .vk_aru:before {
        border-bottom: 16px solid #e5e5e5;
        bottom: 6px
    }

    .vk_ard:after {
        top: 0
    }

    .vk_ard:after {
        border-top: 16px solid #fff
    }

    .vk_aru:after {
        bottom: 0
    }

    .vk_aru:after {
        border-bottom: 16px solid #fff
    }

    .vk_bk.vk_ard, .vk_bk.vk_aru {
        background-color: #212121
    }

    .vk_bk.vk_ard:before {
        border-top-color: #212121
    }

    .vk_bk.vk_aru:before {
        border-bottom-color: #212121
    }

    .di8g3 {
        font-size: 11px !important;
        padding: 6px 8px
    }

    #center_col .di8g3 {
        margin: 0 -35px 0 -8px;
        padding: 6px 20px 0
    }

    #rhs .di8g3 {
        margin-left: 2px;
        padding-bottom: 5px;
        padding-top: 5px
    }

    .di8g3, .di8g3 a {
        color: #878787 !important;
        text-decoration: none
    }

    .di8g3 a:hover {
        text-decoration: underline
    }

    .hntNk.vk_c {
        padding-top: 24px;
        padding-bottom: 20px
    }

    .hntNk .vk_ans {
        margin-bottom: 0;
        word-wrap: break-word
    }

    .hntNk .vk_gy {
        margin-bottom: 5px
    }

    .pVFdhc {
        background-color: #ebebeb;
        height: 1px
    }

    .vk_tbl {
        border-collapse: collapse
    }

    .vk_tbl td {
        padding: 0
    }

    .xpdclps, .xpdxpnd {
        overflow: hidden
    }

    .xpdclps, .xpdxpnd {
        -webkit-transition: max-height 0.3s
    }

    .xpdxpnd, .xpdopen .xpdclps, .xpdopen .xpdxpnd.xpdnoxpnd {
        max-height: 0
    }

    .xpdopen .xpdxpnd {
        max-height: none
    }

    .xpdopen .xpdbox .xpdxpnd, .xpdopen .xpdbox.xpdopen .xpdclps {
        max-height: 0
    }

    .xpdopen .xpdbox.xpdopen .xpdxpnd, .xpdopen .xpdbox .xpdclps {
        max-height: none
    }

    .xpdclose .k5nfEc, .xpdopen .f9jNFb {
        display: none
    }

    .kno-ecr-pt {
    }

    .kno-ecr-pt {
        color: rgba(0, 0, 0, .87);
        line-height: 1.2;
        margin-bottom: -3px;
        overflow: hidden;
        font-family: arial, sans-serif-light, sans-serif;
        display: inline;
        font-size: 30px;
        font-weight: normal;
        position: relative;
        transform-origin: left top;
        transform-origin: left top;
        word-wrap: break-word
    }

    .wf-b .kno-ecr-pt {
        font-family: 'Roboto', arial, sans-serif
    }

    .GqKvT .kno-ecr-pt {
        color: #fff
    }

    .shop__a {
        text-decoration: none
    }

    .shop__a {
        color: #1a0dab
    }

    .shop__a:active {
        color: #1a0dab
    }

    .shop__clear {
        clear: both
    }

    .shop__secondary, .shop__secondary:link, .shop__secondary:visited {
        color: #666
    }

    a.shop__secondary, .shop__a.shop__secondary {
        text-decoration: none
    }

    .shop__a:hover {
        cursor: pointer;
        text-decoration: underline
    }

    a.shop__secondary:hover, .shop__a.shop__secondary:hover {
        text-decoration: underline
    }</style>
</div>
<noscript>&lt;style&gt;.nojsv{visibility:visible}&lt;/style&gt;</noscript>
<textarea name="csi" id="csi" style="display:none"></textarea>
<noscript>&lt;meta content="0;url=/search?q=searchResult&amp;amp;gbv=1&amp;amp;sei=xyTHWvO5F-eE0wKKjIy4Bw"
    http-equiv="refresh"&gt;&lt;style&gt;table,div,span,p{display:none}&lt;/style&gt;&lt;div
    style="display:block"&gt;Please click &lt;a href="/search?q=searchResult&amp;amp;gbv=1&amp;amp;sei=xyTHWvO5F-eE0wKKjIy4Bw"&gt;here&lt;/a&gt;
    if you are not redirected within a few seconds.&lt;/div&gt;
</noscript>
<style>@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: local('Roboto Regular'), local('Roboto-Regular'), url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu72xKOzY.woff2) format('woff2');
    unicode-range: U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: local('Roboto Regular'), local('Roboto-Regular'), url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu5mxKOzY.woff2) format('woff2');
    unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: local('Roboto Regular'), local('Roboto-Regular'), url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7mxKOzY.woff2) format('woff2');
    unicode-range: U+1F00-1FFF;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: local('Roboto Regular'), local('Roboto-Regular'), url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4WxKOzY.woff2) format('woff2');
    unicode-range: U+0370-03FF;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: local('Roboto Regular'), local('Roboto-Regular'), url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7WxKOzY.woff2) format('woff2');
    unicode-range: U+0102-0103, U+0110-0111, U+1EA0-1EF9, U+20AB;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: local('Roboto Regular'), local('Roboto-Regular'), url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7GxKOzY.woff2) format('woff2');
    unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: local('Roboto Regular'), local('Roboto-Regular'), url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4mxK.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 700;
    src: local('Roboto Bold'), local('Roboto-Bold'), url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfCRc4EsA.woff2) format('woff2');
    unicode-range: U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 700;
    src: local('Roboto Bold'), local('Roboto-Bold'), url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfABc4EsA.woff2) format('woff2');
    unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 700;
    src: local('Roboto Bold'), local('Roboto-Bold'), url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfCBc4EsA.woff2) format('woff2');
    unicode-range: U+1F00-1FFF;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 700;
    src: local('Roboto Bold'), local('Roboto-Bold'), url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfBxc4EsA.woff2) format('woff2');
    unicode-range: U+0370-03FF;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 700;
    src: local('Roboto Bold'), local('Roboto-Bold'), url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfCxc4EsA.woff2) format('woff2');
    unicode-range: U+0102-0103, U+0110-0111, U+1EA0-1EF9, U+20AB;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 700;
    src: local('Roboto Bold'), local('Roboto-Bold'), url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfChc4EsA.woff2) format('woff2');
    unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}

@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 700;
    src: local('Roboto Bold'), local('Roboto-Bold'), url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfBBc4.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}

.TSPr2b {
    color: #fff;
    height: 1px;
    overflow: hidden;
    position: absolute;
    width: 1px
}

.qosSob {
    font-family: Roboto
}</style>
<div class="TSPr2b qosSob" aria-hidden="true">.<b>.</b></div>
<script nonce="uHEdALiIYUtM1vSfuSof1A==">google.wf = {};
google.wf.s = Math.round(window.performance.now());
(function () {
    var l = '400,700';
    var font = 'Roboto';
    if (document.fonts && document.fonts.load) {
        var w = l.split(',');
        for (var i = 0; i < w.length; i++) {
            var p = document.fonts.load(w[i] + ' 10pt ' + font);
            if (google.wf) {
                var f = function (w) {
                    return function () {
                        google.wf['e' + w] = Math.round(window.performance.now());
                    };
                };
                p.then(f(w[i]));
            }
        }
    }
})();</script>
<div class="jsrp" id="searchform">
    <style>#gb {
        font-size: 13px
    }

    #gb {
        position: relative;
        top: 8px
    }

    div#searchform {
        min-width: 1100px;
        z-index: 103
    }

    div.sfbg, div.sfbgg {
        min-width: 1100px;
        height: 64px
    }

    .sfbgx {
        background-color: #fafafa;
        border-bottom: 1px solid #ebebeb;
        height: 85px;
        position: absolute;
        width: 100%;
        min-width: 1100px
    }

    .hp .sfbgx {
        display: none
    }

    .big form#tsf, form#tsf {
        width: auto;
        max-width: 784px;
        overflow: hidden
    }

    #searchform.big > #tsf {
        max-width: 784px
    }

    .big div.tsf-p, form > div.tsf-p {
        margin: -1px 0 0;
        padding-right: 0
    }</style>
    <div id="gb" class="gb_T">
        <div id="gbw">
            <div style="top:0;left:0;right:0;width:100%"></div>
        </div>
    </div>
    <div class="sfbg nojsv" style="margin-top:-20px">
        <div class="sfbgg"></div>
    </div>
    <form class="tsf" action="https://www.google.com/search" style="overflow:visible" id="tsf" method="GET" name="f"
          onsubmit="return q.value!=&#39;&#39;" role="search">
        <div id="tophf"><input value="xyTHWvO5F-eE0wKKjIy4Bw" name="ei" type="hidden"></div>
        <div class="tsf-p">
            <div class="nojsv logocont" id="logocont"><h1><a

                    title="Go to Google Home" id="logo" data-hveid="3"><img
                    src="../file/elgoog.png" alt="Google" height="44"
                    width="120"></a></h1></div>
            <div class="sfibbbc">
                <div class="sbtc" id="sbtc">
                    <div class="sbibtd">
                        <div class="sfsbc">
                            <div class="nojsb"></div>
                        </div>
                        <div class="sbibod " id="sfdiv">
                            <button class="sbico-c" value="Search" aria-label="Google Search" id="mKlEF" name="btnG"
                                    type="submit"><span class="sbico Cws1Yc tdD53"><svg focusable="false"
                                                                                        xmlns="http://www.w3.org/2000/svg"
                                                                                        viewBox="0 0 24 24"><path
                                    d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path></svg></span>
                            </button>
                            <div class="lst-c">
                                <div class="gstl_0 sbib_a" style="height: 44px;">
                                    <div class="gsst_b sbib_c" id="gs_st0" dir="ltr" style="line-height: 44px;">
                                        <div id="chmo">
                                            <div id="chm">
                                                <div class="chmp">
                                                    <div class="chmpi chmp"></div>
                                                </div>
                                                <div style="display: none;">
                                                    <div class="chma"></div>
                                                    <div>Not listening. Something went wrong.</div>
                                                    <div><a>Restart listening</a><a style="padding-left: 10px;">Help</a>
                                                    </div>
                                                </div>
                                                <div style="display: none;">Hotword detection is off.
                                                    <div><a>Start listening for "Ok Google"</a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sbib_b" id="sb_ifc0" dir="ltr">
                                        <div id="gs_lc0" style="position: relative;"><input class="gsfi" id="lst-ib"
                                                                                            maxlength="2048" name="q"
                                                                                            autocomplete="off"
                                                                                            title="Search" type="text"
                                                                                            value="${searchContent}"
                                                                                            aria-label="Search"
                                                                                            aria-haspopup="false"
                                                                                            role="combobox"
                                                                                            aria-autocomplete="list"
                                                                                            dir="ltr" spellcheck="false"
                                                                                            style="border: none; padding: 0px; margin: 0px; height: auto; width: 100%; background: url(&quot;data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw%3D%3D&quot;) transparent; position: absolute; z-index: 6; left: 0px; outline: none;">
                                            <div class="gsfi" id="gs_sc0"
                                                 style="background: transparent; color: transparent; padding: 0px; position: absolute; z-index: 2; white-space: pre; visibility: hidden;"></div>
                                            <input class="gsfi" disabled="" autocomplete="off" autocapitalize="off"
                                                   aria-hidden="true" id="gs_taif0" dir="ltr"
                                                   style="border: none; padding: 0px; margin: 0px; height: auto; width: 100%; position: absolute; z-index: 1; background-color: transparent; -webkit-text-fill-color: silver; color: silver; left: 0px; visibility: hidden;"><input
                                                    class="gsfi" disabled="" autocomplete="off" autocapitalize="off"
                                                    aria-hidden="true" id="gs_htif0" dir="ltr"
                                                    style="border: none; padding: 0px; margin: 0px; height: auto; width: 100%; position: absolute; z-index: 1; background-color: transparent; -webkit-text-fill-color: silver; color: silver; transition: all 0.218s; opacity: 0; text-align: left; left: 0px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="gstl_0 sbdd_a"
                         style="display: none; min-width: 586px; top: 44px; position: absolute; left: 0px;">
                        <div class="fl"></div>
                        <div>
                            <div class="sbdd_b"></div>
                            <div></div>
                        </div>
                    </div>
                </div>
                <div>
                    <div id="pocs" style="display:none;left:0px;white-space:nowrap;position:absolute">
                        <div id="pocs0"><span><span>Google</span> Instant is unavailable. Press Enter to search.</span>&nbsp;<a
                                href="https://support.google.com/websearch/answer/186645?hl=en">Learn more</a></div>
                        <div id="pocs1"><span>Google</span> Instant is off due to connection speed. Press Enter to
                            search.
                        </div>
                        <div id="pocs2">Press Enter to search.</div>
                    </div>
                </div>
            </div>
            <div class="jsb" style="padding-top:2px">
                <center><input value="Google Search" aria-label="Google Search" name="btnK" type="submit"
                               jsaction="sf.chk"><input value="I&#39;m Feeling Lucky" aria-label="I&#39;m Feeling Lucky"
                                                        name="btnI" type="submit" jsaction="sf.lck"></center>
            </div>
        </div>
        <div id="sbfbl" style="display:none"
             data-async-context="async_id:duf3-46;authority:0;card_id:;entry_point:0;feature_id:;header:0;open:0;suggestions:;suggestions_subtypes:;suggestions_types:;surface:0;type:46">
            <style>a.duf3 {
                color: #777;
                float: right;
                font-style: italic;
                -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
                tap-highlight-color: rgba(0, 0, 0, 0)
            }

            a.IKDlBc {
                color: rgba(0, 0, 0, .54);
                float: none;
                font-style: normal
            }

            a.aciXEb {
                padding: 0 5px;
                background: rgba(255, 255, 255, .9);
            }

            .RTZ84b {
                color: #9e9e9e;
                cursor: pointer;
                padding-right: 8px
            }

            .XEKxtf {
                color: #9e9e9e;
                float: right;
                font-size: 12px;
                padding-bottom: 4px
            }</style>
            <div style="display:none" jsl="$t t-aTz9-_sUcEc;$x 0;" class="r-iFFf8DNGzqJA"></div>
            <div id="duf3-46" data-jiis="up" data-async-type="duffy3"
                 data-async-context-required="type,open,feature_id,async_id,entry_point,authority,card_id,header,suggestions,surface,suggestions_types,suggestions_subtypes"
                 class="y yp" data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ-0EIBA"></div>
            <a class="duf3 aciXEb"
               href="https://www.google.com/search?ei=xCTHWqOcJqfa0gL12ZWAAg&amp;q=searchResult&amp;oq=searchResult&amp;gs_l=psy-ab.3..35i39k1j0i131k1j0i67k1j0i131k1l2j0l2j0i131k1j0l2.1064.1226.0.1720.3.3.0.0.0.0.307.307.3-1.1.0....0...1.1.64.psy-ab..2.1.307....0.gScozUWNXXE#"
               id="sbfblt" data-async-trigger="duf3-46" jsaction="async.u"
               data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQtw8IBQ">Report inappropriate predictions</a></div>
        <div class="gsfi"
             style="background: transparent; color: rgb(0, 0, 0); padding: 0px; position: absolute; white-space: pre; visibility: hidden;"></div>
        <input type="hidden" name="oq"><input type="hidden" name="gs_l"></form>
</div>
<div class="sfbgx"></div>
<div id="gac_scont"></div>
<div class="spch s2fp-h" style="display:none" id="spch">
    <button class="close-button" id="spchx">×</button>
    <div class="spchc" id="spchc">
        <div class="D449Nc">
            <div class="Q05LFe"><span class="r8s4j" id="spchl"></span><span class="button" id="spchb"><div
                    class="H1aTHf"><span class="fcn9Hf"></span><div class="sM5MNb"><span class="Aax87c"></span><span
                    class="ae3xF"></span></div></div></span></div>
            <div class="otCIDb"><span class="spcht" id="spchi" style="color:#777"></span><span class="spcht" id="spchf"
                                                                                               style="color:#000"></span>
            </div>
            <div class="google-logo"></div>
        </div>
        <div class="GuIecd">
            <div class="bQ9ks"></div>
        </div>
    </div>
</div>
<div id="main">
    <div id="lb"></div>
    <div id="easter-egg"></div>
    <div id="cnt" class="">
        <script nonce="uHEdALiIYUtM1vSfuSof1A==">(function () {
            var j = 1280;
            try {
                var c = document.getElementById('cnt');
                var s = document.getElementById('searchform');
                var n = '';
                if (window.gbar && gbar.elr) {
                    var m = gbar.elr().mo;
                    n = (m == 'md' ? ' mdm' : (m == 'lg' ? ' big' : ''));
                } else {
                    var w = document.body && document.body.offsetWidth;
                    if (w && w >= j) {
                        n = ' big';
                    }
                }
                c && (c.className += n);
                s && (s.className += n);
            } catch (e) {
            }
        })();</script>
        <div id="sfcnt">
            <div id="sform"></div>
        </div>
        <script nonce="uHEdALiIYUtM1vSfuSof1A==">(function () {
            var a = {gen204: "sct", clearcut: 100};
            var b = google.time();
            google.tick("load", a, b);
            google.tick("webaft", a, b);
        }).call(this);
        google.wf = google.wf || {};
        google.wf.t = Math.round(window.performance.now());
        (function () {
            var l = '400,700';
            var font = 'Roboto';
            try {
                var w = l.split(',');
                for (var i = 0; i < w.length; i++) {
                    document.fonts.load(w[i] + ' 10pt ' + font);
                }
                var r = (document.fonts && document.fonts.check);
                for (var i = 0; i < w.length; i++) {
                    r = r && document.fonts.check(w[i] + ' 10pt ' + font);
                }
                if (r) {
                    document.body.classList.add('wf-b');
                }
                if (google.wf) {
                    r ? google.wf.c = 3 : google.wf.c = 2;
                }
            } catch (e) {
            }
            ;
        })();</script>
        <div id="dc"></div>
        <div id="subform_ctrl"></div>
        <div id="bst" style="display:none"></div>
        <div id="top_nav">
            <style>.t6psHzYPBsD__highlighted {
            }

            .t6psHzYPBsD__separator {
            }

            .rwUYcf {
                display: inline-block
            }

            .Cq34nf {
                cursor: pointer
            }

            .cF4V5c {
                background: white;
                box-shadow: 0 2px 10px 0 rgba(0, 0, 0, 0.2);
                outline: none;
                padding: 5px 0;
                position: absolute
            }

            a.f9UGee, a.f9UGee:visited {
                color: inherit;
                cursor: pointer;
                display: block;
                line-height: 23px;
                outline: 0;
                padding: 3px 16px;
                text-decoration: inherit;
                white-space: nowrap
            }

            .f9UGee.t6psHzYPBsD__highlighted {
                background: rgba(0, 0, 0, 0.1)
            }

            .t6psHzYPBsD__separator {
                border-top: 1px solid #ddd;
                cursor: default;
                height: 0;
                margin: 5px 0;
                overflow: hidden;
                padding: 0
            }

            #ab_ctls a {
                text-decoration: none
            }

            #ab_ctls a.ab_button:active, #ab_ctls a.ab_dropdownlnk:active {
                color: #333
            }

            .xc6Puf {
                background: url(/images/nav_logo242.webp) no-repeat;
                bottom: 1px;
                display: inline-block;
                position: relative;
                vertical-align: middle
            }

            .gyTsw {
                background-position: 0 -328px;
                height: 14px;
                width: 14px
            }

            .PRgbEe {
                background-position: -30px -328px;
                height: 14px;
                width: 14px
            }

            .selected .gyTsw {
                background-position: -15px -328px
            }

            .selected .PRgbEe {
                background-position: -45px -328px
            }

            .hdtb-mn-cont {
                height: 22px;
                white-space: nowrap
            }

            .hdtb-mn-hd {
                color: #777;
                display: inline-block;
                position: relative;
                padding-top: 0;
                padding-bottom: 0;
                padding-right: 22px;
                padding-left: 16px;
                line-height: 22px;
                cursor: pointer
            }

            #hdtb-mn-gp {
                display: inline-block;
                width: 150px
            }</style>
            <div jsl="$t t-js5htJpaNsk;$x 0;" class="r-iOdWHE6kuSRk">
                <div class="hdtbna notl" id="hdtb" role="navigation" tabindex="0">
                    <div id="hdtbSum">
                        <div id="hdtb-s" style="white-space:nowrap">
                            <div>
                                <div id="hdtb-msb">
                                    <div>
                                        <div id="hdtb-msb-vis">
                                            <div class="hdtb-mitem hdtb-msel hdtb-imb">All</div>
                                            <div class="hdtb-mitem hdtb-imb"><a class="q qs"
                                                                                href="https://www.google.com/search?q=searchResult&amp;source=lnms&amp;tbm=vid&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUICigB">Videos</a>
                                            </div>
                                            <div class="hdtb-mitem hdtb-imb"><a class="q qs"
                                                                                href="https://maps.google.com/maps?q=searchResult&amp;um=1&amp;ie=UTF-8&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUICygC">Maps</a>
                                            </div>
                                            <div class="hdtb-mitem hdtb-imb"><a class="q qs"
                                                                                href="https://www.google.com/search?q=searchResult&amp;source=lnms&amp;tbm=isch&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUIDCgD">Images</a>
                                            </div>
                                            <div class="hdtb-mitem hdtb-imb"><a class="q qs"
                                                                                href="https://www.google.com/search?q=searchResult&amp;source=lnms&amp;tbm=bks&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUIDSgE">Books</a>
                                            </div>
                                        </div>
                                        <g-header-menu class="hdtb-mitem rwUYcf r-i6QA6xvVVYKo"
                                                       jsl="$t t-Nfexb0d83t0;$x 0;"><a
                                                class="Cq34nf i6QA6xvVVYKo-_UwgkgYBDrI hdtb-dd-b" aria-haspopup="true"
                                                role="button" tabindex="0" jsaction="r.mSRaIWm1OeU"
                                                data-rtid="i6QA6xvVVYKo" jsl="$x 1;">More</a>
                                            <div class="cF4V5c i6QA6xvVVYKo-4ixgWLBslXg" style="display:none"
                                                 role="menu" tabindex="-1" jsaction="keydown:r.1rILPBv56Z8"
                                                 data-rtid="i6QA6xvVVYKo" jsl="$x 2;"
                                                 data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ2h8IDigF"><a
                                                    class="f9UGee q qs" role="menuitem" tabindex="-1"
                                                    jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="i6QA6xvVVYKo"
                                                    jsl="$x 3;"
                                                    href="https://www.google.com/search?q=searchResult&amp;source=lnms&amp;tbm=nws&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUIDygA">News</a><a
                                                    class="f9UGee q qs" role="menuitem" tabindex="-1"
                                                    jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="i6QA6xvVVYKo"
                                                    jsl="$x 3;"
                                                    href="https://www.google.com/search?q=searchResult&amp;source=lnms&amp;tbm=shop&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUIECgB">Shopping</a><a
                                                    class="f9UGee q qs" role="menuitem" tabindex="-1"
                                                    jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="i6QA6xvVVYKo"
                                                    jsl="$x 3;"
                                                    href="https://www.google.com/flights?q=searchResult&amp;source=lnms&amp;tbm=flm&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUIESgC">Flights</a><a
                                                    class="f9UGee q qs" role="menuitem" tabindex="-1"
                                                    jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="i6QA6xvVVYKo"
                                                    jsl="$x 3;"
                                                    href="https://www.google.com/search?q=searchResult&amp;source=lnms&amp;tbm=fin&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUIEigD">Finance</a><a
                                                    class="f9UGee q qs" role="menuitem" tabindex="-1"
                                                    jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="i6QA6xvVVYKo"
                                                    jsl="$x 3;"
                                                    href="https://www.google.com/search?q=searchResult&amp;source=lnms&amp;tbm=pers&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ_AUIEygE">Personal</a>
                                            </div>
                                        </g-header-menu>
                                    </div>
                                    <div>
                                        <g-header-menu class="hdtb-mitem rwUYcf r-iEbIAoAgqhxQ" id="ab_options"
                                                       jsl="$t t-Nfexb0d83t0;$x 0;"><a
                                                class="Cq34nf iEbIAoAgqhxQ-_UwgkgYBDrI hdtb-dd-b" aria-haspopup="true"
                                                role="button" tabindex="0" jsaction="r.mSRaIWm1OeU"
                                                data-rtid="iEbIAoAgqhxQ" jsl="$x 1;"
                                                href="https://www.google.com/preferences"
                                                id="abar_button_opt">Settings</a>
                                            <div class="cF4V5c iEbIAoAgqhxQ-4ixgWLBslXg" style="display:none"
                                                 role="menu" tabindex="-1" jsaction="keydown:r.1rILPBv56Z8"
                                                 data-rtid="iEbIAoAgqhxQ" jsl="$x 2;"
                                                 data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQn_YBCBQoAA"><a
                                                    class="f9UGee" role="menuitem" tabindex="-1"
                                                    jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="iEbIAoAgqhxQ"
                                                    jsl="$x 3;"
                                                    href="https://www.google.com/preferences?hl=en&amp;prev=https://www.google.com/search?ei%3DxCTHWqOcJqfa0gL12ZWAAg%26q%3DsearchResult%26oq%3DsearchResult%26gs_l%3Dpsy-ab.3..35i39k1j0i131k1j0i67k1j0i131k1l2j0l2j0i131k1j0l2.1064.1226.0.1720.3.3.0.0.0.0.307.307.3-1.1.0....0...1.1.64.psy-ab..2.1.307....0.gScozUWNXXE"
                                                    data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQo_oBCBU">Search
                                                settings</a><a class="f9UGee" role="menuitem" tabindex="-1"
                                                               jsaction="mouseover:r.1-l5Y2Ws2-4"
                                                               data-rtid="iEbIAoAgqhxQ" jsl="$x 3;"
                                                               href="https://www.google.com/preferences?hl=en&amp;prev=https://www.google.com/search?ei%3DxCTHWqOcJqfa0gL12ZWAAg%26q%3DsearchResult%26oq%3DsearchResult%26gs_l%3Dpsy-ab.3..35i39k1j0i131k1j0i67k1j0i131k1l2j0l2j0i131k1j0l2.1064.1226.0.1720.3.3.0.0.0.0.307.307.3-1.1.0....0...1.1.64.psy-ab..2.1.307....0.gScozUWNXXE#languages"
                                                               data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQo_oBCBY"><span>Languages</span></a><a
                                                    class="f9UGee" role="menuitem" tabindex="-1"
                                                    jsaction="mouseover:r.1-l5Y2Ws2-4;m.cbbl" data-rtid="iEbIAoAgqhxQ"
                                                    jsl="$x 3;"
                                                    href="https://www.google.com/setprefs?safeui=on&amp;sig=0_3D9QOpiWFrQKerNiAFWBjMKxyuE%3D&amp;prev=https://www.google.com/search?ei%3DxCTHWqOcJqfa0gL12ZWAAg%26q%3DsearchResult%26oq%3DsearchResult%26gs_l%3Dpsy-ab.3..35i39k1j0i131k1j0i67k1j0i131k1l2j0l2j0i131k1j0l2.1064.1226.0.1720.3.3.0.0.0.0.307.307.3-1.1.0....0...1.1.64.psy-ab..2.1.307....0.gScozUWNXXE"
                                                    id="safesearch" data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQo_oBCBc">
                                                <div>Turn on SafeSearch</div>
                                            </a><a class="f9UGee" role="menuitem" tabindex="-1"
                                                   jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="iEbIAoAgqhxQ"
                                                   jsl="$x 3;"
                                                   href="https://www.google.com/search?ei=xCTHWqOcJqfa0gL12ZWAAg&amp;q=searchResult&amp;oq=searchResult&amp;gs_l=psy-ab.3..35i39k1j0i131k1j0i67k1j0i131k1l2j0l2j0i131k1j0l2.1064.1226.0.1720.3.3.0.0.0.0.307.307.3-1.1.0....0...1.1.64.psy-ab..2.1.307....0.gScozUWNXXE&amp;pws=0"
                                                   data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQo_oBCBg">Hide private
                                                results</a><a class="f9UGee" role="menuitem" tabindex="-1"
                                                              jsaction="mouseover:r.1-l5Y2Ws2-4"
                                                              data-rtid="iEbIAoAgqhxQ" jsl="$x 3;"
                                                              href="https://www.google.com/advanced_search?q=searchResult&amp;hl=en"
                                                              data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQo_oBCBk">Advanced
                                                search</a><a class="f9UGee" role="menuitem" tabindex="-1"
                                                             jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="iEbIAoAgqhxQ"
                                                             jsl="$x 3;" href="https://www.google.com/history/?hl=en"
                                                             data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQo_oBCBo">History</a><a
                                                    class="f9UGee" role="menuitem" tabindex="-1"
                                                    jsaction="mouseover:r.1-l5Y2Ws2-4" data-rtid="iEbIAoAgqhxQ"
                                                    jsl="$x 3;"
                                                    href="https://support.google.com/websearch/?source=g&amp;hl=en"
                                                    data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQo_oBCBs">Search help</a>
                                            </div>
                                        </g-header-menu>
                                        <a style="display:" class="hdtb-tl" id="hdtb-tls" role="button" tabindex="0"
                                           data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ2x8IHCgB">Tools</a></div>
                                </div>
                            </div>
                            <ol id="ab_ctls"></ol>
                        </div>
                    </div>
                    <div class="hdtb-td-c hdtb-td-h" aria-expanded="false" id="hdtbMenus" tabindex="0"
                         data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ3B8IHQ">
                        <div class="hdtb-mn-cont">
                            <div id="hdtb-mn-gp"></div>
                            <div class="hdtb-mn-hd" aria-haspopup="true" role="button" tabindex="0"
                                 aria-label="Any time">
                                <div class="mn-hd-txt">Any time</div>
                                <span class="mn-dwn-arw"></span></div>
                            <ul class="hdtbU hdtb-mn-c">
                                <li class="hdtbItm hdtbSel" id="qdr_" tabindex="0">Any time</li>
                                <li class="hdtbItm" id="qdr_h"><a class="q qs"
                                                                  href="https://www.google.com/search?q=searchResult&amp;source=lnt&amp;tbs=qdr:h&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ">Past
                                    hour</a></li>
                                <li class="hdtbItm" id="qdr_d"><a class="q qs"
                                                                  href="https://www.google.com/search?q=searchResult&amp;source=lnt&amp;tbs=qdr:d&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ">Past
                                    24 hours</a></li>
                                <li class="hdtbItm" id="qdr_w"><a class="q qs"
                                                                  href="https://www.google.com/search?q=searchResult&amp;source=lnt&amp;tbs=qdr:w&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ">Past
                                    week</a></li>
                                <li class="hdtbItm" id="qdr_m"><a class="q qs"
                                                                  href="https://www.google.com/search?q=searchResult&amp;source=lnt&amp;tbs=qdr:m&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ">Past
                                    month</a></li>
                                <li class="hdtbItm" id="qdr_y"><a class="q qs"
                                                                  href="https://www.google.com/search?q=searchResult&amp;source=lnt&amp;tbs=qdr:y&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ">Past
                                    year</a></li>
                                <li class="hdtbItm" id="cdr_opt">
                                    <div jsl="$t t-t_nYWbCdeK4;$x 0;" class="r-iwi9JSGYZCys">
                                        <div class="cdr_sep"></div>
                                        <span class="q" id="cdrlnk" tabindex="0" jsaction="r.FRTb2aDIjnc"
                                              data-rtid="iwi9JSGYZCys" jsl="$x 1;"
                                              data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ">Custom range...</span>
                                        <div class="cdr_cont iwi9JSGYZCys--t6VZ5o0Dhc" style="display:none">
                                            <div class="cdr_bg" jsaction="r.GnxOjRBdeA8" data-rtid="iwi9JSGYZCys"
                                                 jsl="$x 2;"></div>
                                            <div class="cdr_dlg">
                                                <div class="cdr_ttl">Custom date range</div>
                                                <label class="cdr_mml cdr_minl" for="cdr_min">From</label><label
                                                    class="cdr_mml cdr_maxl" for="cdr_max">To</label>
                                                <div class="cdr_cls" jsaction="r.GnxOjRBdeA8" data-rtid="iwi9JSGYZCys"
                                                     jsl="$x 3;"></div>
                                                <div class="cdr_sft">
                                                    <div class="cdr_highl"></div>
                                                    <form action="https://www.google.com/search" class="cdr_frm"
                                                          method="get"><input type="hidden" name="q"
                                                                              value="searchResult"><input
                                                            name="source" type="hidden" value="lnt"><input
                                                            value="cdr:1,cd_min:x,cd_max:x" class="ctbs" name="tbs"
                                                            type="hidden"><input value="" name="tbm"
                                                                                 type="hidden"><input type="text"
                                                                                                      value=""
                                                                                                      class="ktf mini cdr_mm cdr_min"
                                                                                                      autocomplete="off"
                                                                                                      tabindex="1"
                                                                                                      jsaction="focus:r.9Ak-cPSnJQs"
                                                                                                      data-rtid="iwi9JSGYZCys"
                                                                                                      jsl="$x 4;"><input
                                                            type="text" value="" class="ktf mini cdr_mm cdr_max"
                                                            autocomplete="off" tabindex="1"
                                                            jsaction="focus:r.9Ak-cPSnJQs" data-rtid="iwi9JSGYZCys"
                                                            jsl="$x 5;"><input class="ksb mini cdr_go" value="Go"
                                                                               tabindex="1" type="submit"
                                                                               jsaction="tnv.scf"></form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <span class="hQKUmb"></span>
                            <div class="hdtb-mn-hd" aria-haspopup="true" role="button" tabindex="0"
                                 aria-label="All results">
                                <div class="mn-hd-txt">All results</div>
                                <span class="mn-dwn-arw"></span></div>
                            <ul class="hdtbU hdtb-mn-c">
                                <li class="hdtbItm hdtbSel" id="li_" tabindex="0">All results</li>
                                <li class="hdtbItm" id="li_1"><a class="q qs"
                                                                 href="https://www.google.com/search?q=searchResult&amp;source=lnt&amp;tbs=li:1&amp;sa=X&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ">Verbatim</a>
                                </li>
                            </ul>
                            <span class="hQKUmb"></span></div>
                    </div>
                </div>
            </div>
        </div>
        <div id="before-appbar"></div>
        <div class="appbar" id="appbar">
            <style>#resultStats {
                position: absolute;
                top: 0;
                -webkit-transition: all 220ms ease-in-out;
            }

            .hdtb-ab-o #resultStats {
                opacity: 0;
                top: 13px
            }</style>
            <div id="extabar">
                <div id="topabar" style="position:relative">
                    <div class="ab_tnav_wrp" id="slim_appbar">
                        <div id="sbfrm_l">
                            <div id="resultStats">About 459,000,000 results
                                <nobr> (0.38 seconds)&nbsp;</nobr>
                            </div>
                        </div>
                    </div>
                </div>
                <div style="display:none" id="botabar"></div>
            </div>
            <div></div>
        </div>
        <div class="mw" id="ucs"></div>
        <div id="ataw">
            <div id="atvcap"></div>
        </div>
        <div class="mw">
            <div id="rcnt" style="clear:both;position:relative;zoom:1">
                <div id="bcenter">
                    <div class="col" style="width:0"></div>
                </div>
                <div class="col" style="width:0">
                    <div id="center_col">
                        <div id="taw">
                            <style>.spell {
                                font-size: 18px
                            }

                            .spell_orig {
                                font-size: 15px
                            }

                            #mss p {
                                margin: 0;
                                padding-top: 5px
                            }</style>
                            <div></div>
                            <div style="padding:0 16px">
                                <div class="med">
                                    <div class="WsjYwc" id="msg_box" style="display:none"><p
                                            class="card-section w4VK3c"><span><span class="spell" id="srfm"></span>&nbsp;<a
                                            class="spell" id="srfl"></a><br></span><span id="sif"><span
                                            class="spell_orig" id="sifm"></span>&nbsp;<a class="spell_orig"
                                                                                         id="sifl"></a><br></span></p>
                                    </div>
                                </div>
                            </div>
                            <div id="tvcap"></div>
                        </div>
                        <div class="med" id="res" role="main">
                            <div id="topstuff"></div>
                            <div id="search">
                                <style>g-img {
                                    display: block
                                }

                                .rISBZc {
                                    display: block;
                                    border: 0;
                                    position: relative
                                }

                                .ghri8e {
                                    text-align: center
                                }

                                .ghri8e a {
                                    display: inline-block;
                                    padding-top: 8px
                                }</style>
                                <div data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQGggm"><!--a--><h2 class="hd">Search
                                    Results</h2>
                                    <div data-async-context="query:searchResult" id="ires">
                                        <div eid="xyTHWvO5F-eE0wKKjIy4Bw" id="rso">
                                            <div class="bkWMgd">
                                                <div class="srg"> <#list list as news>
                                                    <div class="g"><!--m-->
                                                        <link href="https://searchResultmovieshub.sc/" rel="prerender">
                                                        <div data-hveid="40"
                                                             data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQFQgoKAAwAA">

                                                            <div class="rc"><h3 class="r"><a
                                                                    href="${news.url}"
                                                                    ping="/url?sa=t&amp;source=web&amp;rct=j&amp;url=https://searchResultmovieshub.sc/&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQFggpMAA">${news.title}
                                                            </a></h3>
                                                                <div class="s">
                                                                    <div>
                                                                        <div class="f hJND5c TbwUpd"
                                                                             style="white-space:nowrap"><cite
                                                                                class="iUh30">${news.url}</cite>
                                                                            <div class="action-menu ab_ctl"><a
                                                                                    class="GHDvEf ab_button"
                                                                                    href="https://www.google.com/search?ei=xCTHWqOcJqfa0gL12ZWAAg&amp;q=searchResult&amp;oq=searchResult&amp;gs_l=psy-ab.3..35i39k1j0i131k1j0i67k1j0i131k1l2j0l2j0i131k1j0l2.1064.1226.0.1720.3.3.0.0.0.0.307.307.3-1.1.0....0...1.1.64.psy-ab..2.1.307....0.gScozUWNXXE#"
                                                                                    id="am-b0"
                                                                                    aria-label="Result details"
                                                                                    aria-expanded="false"
                                                                                    aria-haspopup="true" role="button"
                                                                                    jsaction="m.tdd;keydown:m.hbke;keypress:m.mskpe"
                                                                                    data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQ7B0IKjAA"><span
                                                                                    class="mn-dwn-arw"></span></a>
                                                                                <div class="action-menu-panel ab_dropdown"
                                                                                     role="menu" tabindex="-1"
                                                                                     jsaction="keydown:m.hdke;mouseover:m.hdhne;mouseout:m.hdhue"
                                                                                     data-ved="0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQqR8IKzAA">
                                                                                    <ol>
                                                                                        <li class="action-menu-item ab_dropdownitem"
                                                                                            role="menuitem"><a
                                                                                                class="fl"
                                                                                                href="https://webcache.googleusercontent.com/search?q=cache:hXNd23QwB-wJ:https://searchResultmovieshub.sc/+&amp;cd=1&amp;hl=en&amp;ct=clnk&amp;gl=us"
                                                                                                ping="/url?sa=t&amp;source=web&amp;rct=j&amp;url=https://webcache.googleusercontent.com/search%3Fq%3Dcache:hXNd23QwB-wJ:https://searchResultmovieshub.sc/%2B%26cd%3D1%26hl%3Den%26ct%3Dclnk%26gl%3Dus&amp;ved=0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQIAgsMAA">Cached</a>
                                                                                        </li>
                                                                                    </ol>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <span class="st">${news.content}</span>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div><!--n--></div>
                                                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                                         style="display:none" alt="" data-noaft=""
                                                         onload="google.c.pprt.t(this);">
                                                </#list>
                                                </div>
                                            </div>
                                        </div><!--z--></div>
                                </div>
                            </div>
                            <div id="bottomads"></div>
                            <div>
                                <div id="foot" role="navigation">
                                    <div id="cljs"></div>
                                    <span id="xjs">
                                    </span>
                                    <div id="gfn">
                                        <style>#foot {
                                            visibility: inherit
                                        }</style>
                                    </div>
                                    <span id="fvf"></span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col" id="rhscol">
                        <div id="rhs">
                            <div id="rhs_block" jsl="$t t-5RRekjfu2Ys;$x 0;" class="r-ikYM73Jln1Uo rhstc3">
                                <script nonce="uHEdALiIYUtM1vSfuSof1A==">(function () {
                                    var c4 = 1188;
                                    var c5 = 1276;
                                    try {
                                        var w = document.body.offsetWidth, n = 3;
                                        if (w >= c4) n = w < c5 ? 4 : 5;
                                        document.getElementById('rhs_block').className += ' rhstc' + n;
                                    } catch (e) {
                                    }
                                })();</script>
                            </div>
                        </div>
                    </div>
                    <div style="clear:both"></div>
                </div>
                <div id="bfoot"><span style="display:none">   <span style="display:none" data-d="1" data-lhe="1"
                                                                    data-lve="1" data-t="C" jsl="$t t-xJZnhKySAM0;$x 0;"
                                                                    class="r-idiyT07GNiVg"
                                                                    data-ei="xyTHWvO5F-eE0wKKjIy4Bw"></span>   </span>
                    <script nonce="uHEdALiIYUtM1vSfuSof1A==">(function () {
                        var _jnu = 'https://www.google.com/ads/measurement/t';
                        var _jnuid = 2500;
                        google.x({'id': 'jnu'}, function () {
                            var bt = google.sx && google.sx.setTimeout || window.setTimeout;
                            bt(function () {
                                google.log('', '', _jnu);
                            }, _jnuid);
                        });
                    })();</script>
                </div>
            </div>
            <script nonce="uHEdALiIYUtM1vSfuSof1A==">(function () {
                var c = {gen204: "aft", clearcut: 1}, d = {gen204: "pprt", clearcut: 107};

                function e() {
                    var a = f.e.previousElementSibling;
                    if (!a || "none" == a.style.display) return !1;
                    if (document.defaultView && document.defaultView.getComputedStyle) {
                        var b = document.defaultView.getComputedStyle(a);
                        if (b && ("hidden" == b.visibility || "0px" == b.height || "0px" == b.width)) return !1
                    }
                    if (!a.getBoundingClientRect) return !0;
                    a = a.getBoundingClientRect();
                    b = a.left + window.pageXOffset;
                    var h = a.top + window.pageYOffset;
                    return 0 > h + a.height || 0 > b + a.width || 0 >= a.height || 0 >= a.width ? !1 : h <= (window.innerHeight || document.documentElement.clientHeight) &&
                            b <= (window.innerWidth || document.documentElement.clientWidth)
                };
                for (var g = -1, k = Number.MAX_VALUE, l = 0, f; f = google.c.pprt.ticks[l]; l++) e() ? g = Math.max(g, f.ts) : k = Math.min(k, f.ts);
                0 > g && (g = k < Number.MAX_VALUE ? k : google.time());
                google.tick("load", [d, c], g);
                google.tick("webaft", [d, c], g);
            }).call(this);
            (function () {
                var l = false;
                var f = {gen204: "aft", clearcut: 1}, g = {gen204: "iml", clearcut: 8},
                        k = {gen204: "ol", clearcut: 14},
                        m = {gen204: "prt", clearcut: 16};

                function p(a) {
                    if (!a || "none" == a.style.display) return !1;
                    if (document.defaultView && document.defaultView.getComputedStyle) {
                        var b = document.defaultView.getComputedStyle(a);
                        if (b && ("hidden" == b.visibility || "0px" == b.height || "0px" == b.width)) return !1
                    }
                    if (!a.getBoundingClientRect) return !0;
                    a = a.getBoundingClientRect();
                    b = a.left + window.pageXOffset;
                    var d = a.top + window.pageYOffset;
                    return 0 > d + a.height || 0 > b + a.width || 0 >= a.height || 0 >= a.width ? !1 : d <= (window.innerHeight || document.documentElement.clientHeight) && b <= (window.innerWidth ||
                            document.documentElement.clientWidth)
                };var q, r, t, u, v = 0, w = 0, x = {}, y = location;

                function z(a) {
                    q.removeEventListener("click", z);
                    a.stopPropagation && a.stopPropagation()
                }

                function A(a) {
                    ++t;
                    a = a || window.event;
                    google.timers.iml || google.startTick("iml");
                    var b = google.time();
                    google.tick("load", g, b);
                    a = a.target || a.srcElement;
                    a = a.id || a.src || a.name;
                    google.timers.iml.t[a] = b;
                    google.c.c.a && (google.timers.aft.t[a] = b)
                }

                var B = function () {
                    var a = google.timers.webaft, b = a.t, d = b.start;
                    a = {wsrt: a.wsrt};
                    var c = y.search, h = c.indexOf("qsubts=");
                    var e = parseInt(c.substring(h + 7), 10);
                    c = c[h - 1];
                    (e = "?" != c && "&" != c || isNaN(e) ? 0 : e) && (a.gsasrt = Math.abs(d - e));
                    for (var n in b) e = b[n], "start" != n && e && d && (a[e.key.gen204] = e.ts - d);
                    return a
                }, C = function (a) {
                    var b = "/gen_204?s=webaft&atyp=csi&ei=" + google.kEI + "&rt=", d = "", c;
                    for (c in a) b += d + c + "." + a[c], d = ",";
                    google.cshid && (b += "&cshid=" + google.cshid);
                    (a = window.performance && window.performance.navigation) &&
                    2 == a.type && (b += "&bb=1");
                    return b
                }, D = function () {
                    var a = B(), b = C(a), d = function () {
                        q ? (q.setAttribute("ping", b), q.click()) : navigator.sendBeacon ? navigator.sendBeacon(b, "") : google.log("", "", b)
                    }, c = a.gsasrt || a.wsrt;
                    a = a[f.gen204];
                    0 <= google.c.c.t && c && a ? setTimeout(d, google.c.c.t * (c + a)) : d()
                }, E = function (a) {
                    ++v;
                    x[a.id] || (x[a.id] = 0);
                    x[a.id]++;
                    google.rll(a, !1, function () {
                        google.aftd(a.id)
                    })
                };
                google.aftl = function (a) {
                    x[a.id] && E(a)
                };
                google.aftd = function (a) {
                    if (x[a]) {
                        ++w;
                        if (w == v) {
                            var b = google.time();
                            google.tick("webaft", f, b);
                            google.tick("load", f, b);
                            D()
                        }
                        --x[a]
                    }
                };
                (function (a) {
                    if (google.timers && google.timers.load.t) {
                        google.tick("load", [m, g]);
                        google.tick("webaft", m);
                        google.c.pprt || (google.tick("load", f), google.tick("webaft", f));
                        (q = document.getElementById("csi-ping")) && q.addEventListener("click", z);
                        google.c.c.a && (google.startTick("aft"), google.afte = !1);
                        var b = document.getElementsByTagName("img");
                        r = b.length;
                        for (var d = t = 0, c; c = b[d]; ++d) {
                            var h = "string" != typeof c.src || !c.src, e = h || c.complete;
                            if (c.hasAttribute("data-noaft")) e = !0; else if (google.c.c.d) {
                                var n = c.id;
                                google.ldi &&
                                n && google.ldi[n] ? (a && (e = !1), c.setAttribute("lazy-loaded", ""), c.removeAttribute("data-deferred")) : c.getAttribute("data-deferred") ? e = !1 : (h || "data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" == c.src) && c.setAttribute("lazy-loaded", "")
                            } else google.c.c.m && h && c.getAttribute("data-bsrc") && (e = !1);
                            e ? ++t : (google.rll(c, !0, A), p(c) && E(c))
                        }
                        u = r - t;
                        google.rll(window, !1, function () {
                            google.tick("load", k);
                            google.c.e("load", "imc", String(t));
                            google.c.e("load", "imn", String(r));
                            google.c.e("load", "imp", String(u));
                            google.c.u("pr")
                        });
                        v || D()
                    }
                    google.c.c.n && document.getElementsByClassName("native_iml_flag").length && google.c.b("ncr")
                })(l);
            })();</script>
            <style>.hdtbU {
                top: -500px;
                white-space: nowrap
            }

            .hdtbU .hdtbItm, .hdtbU li {
                list-style: none outside none
            }

            #hdtb form {
                display: inline
            }

            .hdtbSel, .hdtbSel span.q {
                color: #000;
                cursor: default;
                padding-right: 15px;
                text-decoration: none
            }

            #cdr_opt {
                background-image: none;
                background: #fff;
                padding: 0 !important
            }

            .cdr_sep {
                border-top: 1px solid #ebebeb;
                height: 0;
                margin: 5px 0;
                width: 100%
            }

            #cdrlnk {
                cursor: pointer
            }

            .hdtbItm {
                background: #fff
            }

            .hdtbSel, .hdtbSel #cdrlnk {
                background-image: url(//ssl.gstatic.com/ui/v1/menu/checkmark2.png);
                background-position: left center;
                background-repeat: no-repeat
            }</style>
            <div>
                <script nonce="uHEdALiIYUtM1vSfuSof1A==">function _setImagesSrc(c, d) {
                    function e(a) {
                        a && (a.onerror = function () {
                            a.style.display = "none"
                        }, a.src = d)
                    }

                    for (var b = 0; b < c.length; b++) e(document.getElementById(c[b]))
                };(function () {
                    var _image_src = 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAUDBA8QCwoQDQoOEAoQDg0QEBAPChAKDxAQDgsKEAsQChALIBwLDSAgIBALICEgIB0dHx8fDSAgICIeIBweHx4BBQUFBwYHBQgIBRIIBQgSEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEv/AABEIAFoAeAMBIgACEQEDEQH/xAAcAAACAwEBAQEAAAAAAAAAAAAABQQGBwgDAgH/xAA6EAACAQIEBAMGAwcEAwAAAAABAgMEEQAFEiEGEzFBFCJRByMyYXGBM0JSCBVicoKRkiQ0U7NDVKH/xAAUAQEAAAAAAAAAAAAAAAAAAAAA/8QAFBEBAAAAAAAAAAAAAAAAAAAAAP/aAAwDAQACEQMRAD8A4ywYMSKSAG974CPgxY8ryJJVKozeLBJVCw0yj9MO11Yb2Bvq7WNgYVDRR8xObr5V7PptqA6EqCN7dbd7W2vcApwYe1uSiKYLLqZAUYmNh7yJrEPTlhY3G4v9DuDiRDw4oq1heQ6WYKrrazc1P9LIL9jqhP0b1wFawYdUmUqYqgksJI1ja2w2MyRyagRfbWmD90r4cyXbVzhH1FrcpnPa9/hwCXBhzmuVKnJGpixhjkfcbGTU6AW/hMP3J+mJGY8P2nWGPU03kRhcG8xA5iJ2ABOnfuhN7dAr2DDvNstiWRljkLIoAL3FnYD3jR7bLe9uuwv3sJtfw6kcSiRn8U+lhGCByoyLg1FxfU1xZdio3bqBgKvgxY8q4a5mo6tEKWMkrm0aA9L2Gpieyi7N2HUiBxBTRKw5PM5fS8hXUxAF20ptHf0u1vU4BXgwYMAYe8L1aAOssWuJiLlbJKhF/NA52+xup72NiEWH3CuXrIJB4iNJARpWUmJXFje0p90h6fEVBv1wDDMsnKpzI3EtNcDmKCpRj0WoQ+aBvS+x/KzYmAipsGIFf0DEhVqfRZCdlk9G6P0NmsW8HjnpZRdXilKkWZQVkQ21CzXinU7fqU4kGjin/CCxVB6ws2mGQn/1Hf8ADP8AAxtv5W6LgPPLk5qeHcWnQt4ct5CHLHmU0mrpqN9N/hfbo5t5SIZKbuJ6bY9Q3IaTyHfzAxuxHyEw/TiZN788uc8uuXyCST3fMsAFirddjG42Cuf5X7MLRwfw/PU1AkEVp43MNasoaNJEZGWRnNtmK6g466tL23NgrlSgNRUsB5aqjlmUDcatHiJR9ngmH9OFiwFqSJF+OSrkVfmeRSKv/YP746EyP2YU0CQc1nlaIuqszcsaaglWW0fa7v1J+JvXZ3B7PqICLTSqojkeVSHcaWVk83Xf4Iuv6MBzjIy+Nq5rAw07FlHZjEyw0K/ciI/yo3piFCxihLsT4qoVtBPxJCxIllN97v51B/SGP5lxtOfexyPlqsEjCLmCaaNjdnCxkRxpKbaLXmsTe3NJJ6YymronWZpaqnvVO+mGk5ZN2WyJzI183LWyqq/+TTYeUMcBDy2EQJHK6hqhgGgjYagoPwzzqdj/AAKfitqPlA1etLlw0ieqdhG92UA3nqCSbmPX8Ive8jbegY7Y9avTE7vOVqK9iSysRJFE3c1JHlnbtoHkW1mJtoHzFls0wM80gWNjvPOxRWsOkNgZJrWsFRTa1rAYBfnGZtIFGkJAl+XEl9CX6nfzOx7sbsfW1gFHEGXusULtGyxuW0Mw06wAtzGD5mG43G3zxaGroYv9vFzJf+eeMEA+tNTm8SdBYuXPoFxVuKal3IeSRnkYm7OxdjsOpbfAJMGDBgDFh4Qyh5dfLCMwI8pnjic3B3jWUhpPtfFexYuEclmlWXk08sgBUHlxNLa97X0g/PAPWmqaZSkkbpATcxVFOWgY36hJxy7/ADWx9Djzbw0g3DU7/LVVU52PY3q4f7y/THQUfCUa8ITVkGWVFHm6TxRaYqquIf8A1lPGzrTTuyeZXbYhvUdrTOFeGaOWLh+NMjjzCvqPNmckytl0tEt4RKZUhEekbz6Ga+rkbFiwwGKZPkU07wQzRieFjojq4XE5isCQGkS+pR5vdyAMPy6eh6IyzK1ip0jjJsiKiuWLM2lQq80ne+w/ttt5cRMm4cyekzXMmy6mqKkrTQiC08s1EJ5Z6hJkaZAZWVeXDd9TqNTqSpXF99osMUNLQOafl1cxfmchpJ6VY0jlLO8zAwL0iAF7+8NrgFgGKcR8Ye6aKRbSaitx0sD3HUEEL9jhpwlx1DIul5kEgB6uF1KzXa1+9hb74xL2gVMtVmDw00TyOzlY440LPITc2VVufX6D5Y0T2pfs5PS09GaWZ5K0xSTTpNLTUqCKGKFqqeB5WURLG0iqwYlvNq2AOA0Sr4ogUbyqxveyHWWbb9OwA23+X9697ReHWnpnmiIhqQnml0XfkbmSO6Ayja58u5tpubnGTeyvOmaWPUUOll3kbSguQEaRhsAOv2vY46/y3hBJBOI6ppXijDmXwjmke6BitNODypSLi+n77g2DiGjqIkcJSwGao7PLCJT9aalTVGOxBfmH5LiVmGTTM5esqEjewuaiYvNbsBDFqqVt2BUD6Y6c9k8McmS8WQyVcS08SShZVoFj8LFJBMzFeSBLUWA1bbluhucUuD9nmN5cn8DLJV0VdG0oqGlWiSFEVGYzQhGma4YaQGBLbNpA1YDEb0iflnqG/iIoovl5U11D/wCSHFd4yzDWsQEMMaKWsIotPYfG7lp5P6mONn474ZyyGlqp6Grpp3pqkU0kVTHU08kjF9PMogs2mYCzEjT0Qm+1jjPGmZ8wRe5gjALfhQLFe4HxN+I33JwFZwYMGAMWDhTJJJVlMcWpVtdmZI1W4a12mIQd++K/h7wnlUkpflQs5FrkL5VG+8jt7uP6kgYDoSi9psKZK2WPl2XpQMLsP3zLUTGTWsnOL0KPZtSq23l2tbTtiNk/tgpIMrhof3ZDUwKNUtpqqFaiUgcySq1aDJewsCCFAAFgBjIv3dCn41WpO3u6ZfFN9GlJWkX7M/0x7UFVqcJSUCmW19UoFdIAD8ZEgFHGPUlNv1YDof2Ze1ySp8QkWUUyUApaanWmEsiQkU81U66KhBzIjeXfZ/hvsbksPaFnlXLQpTR0tJR5bExkaKCokqncgyOQ8s6xpGLszEWuSBva4OFcM8QNHWQM9TLV1ROjlxSa4VRvxBqbySbb2QBBpvqIFsbZWw+JRNMwFPYMWWzAi115f5fTff6AbEMO4b4mny3NIK6GJWkQv5JASrLJGySKStmW4JsexHcXB0yn/akVYpoE4ei8LLJNK8T5lLOvNnlEshj1L5FLa2KDYlzawxYxwPTEENGzdB5pDe7dL6bC/c/b0xQuJuAVjkXlqdEhGg+he5Ctf6AfO+A8P2e8otLJUSIhkEiSKhS0Y87N5lHQbEWta3fHQY4+qfFVFQcsptUkPKYHNKqYSL5QnJbRyqIbMSFjbUSLkWvjLOGcmemmsfNCygB1H3U27Hrcd/8A4ZPtE4qSngPvljnlDLExBZCxU+eRYwzADa5A7jAV7J/anJC2ZRpFlc1LVTyeIpjKaIvDy54vDpNMqBraxaTUx92LAC4xOzX235lFPl8lJk6U2XUkTRx06l62Fkflh+ZUQgR9EAW3S5J1XxjOZlQVFXSaC4us9KyqsgA+JUF6Kb56DH133x80OUuCWoqjmN19yzU9SAAL6oTaZv6C4+eAtPGntGpJxUeF4epqaSocNUua+orDIBOs5SFfdrSguqE6bHy26YzTjCrjZYtFKkRBa5SWaS+y2uKhmt9vXD6Tiea9pikxGxFRTpOwI6gvIOev+QxX+LqxHWLTTJE921GOSUq1wtvJOzaO/Q236YCuYMGDAGGWUFiNA1G7LZBdrtuF0qOp9O+FuG2RZo0ayBHCFrAsLLJp3uqv8ag97Wv32wFgbLUi/wB055n/AARMpk+lRIbxU/bazPvuo64+0qJZw0caxw0i2Z1BMcKAGyvVubySnpbUWYnZB2woyqGNtRkmVIVA1WKtIb9FgQm7E+uyjqSNgZFTmXNMcScuKAN5EMoVAxFjJUSNbmNa92PbZQBZcAzp5AweKnYpT6bz1DrZmQEajIF3jW+kLGN2JAYsSLWjgrj40yMQh/dysqRREjmu4bXLIWvpBsxZvyguqj1xR6qrRjHBDKq0+sXkciPmPuDNNf4QBq0r2HqzG/74+J6iIE2oohZVZlBaOPU76r2BaQ6r27yWGwGA6XynjqnfbnqsioJHSQ8plLrGV1atvzgddiwHXbDDM81p9B11EWlBE9zKoA0PqU3vt2/y+eOU2zPVDVs7qZppo9Q1C9rzSykDqBq5H9vliVJXJz5hrTS1Gsd9YteOggKi/T4olH12wG88Ue0qFdaQe+qOW0sYsQjLp1EK9rPsHIAv8HW4GMfz/iBpjzZi0tHMQHS4108qg3FOfhQ7ll7OrENuCRXP3j7mmdZVE8MjKPMNWktzoWAPUBjOD/MAeuPc5jEkrEWNHOgLxK4ugJOpVv8ACyMGKE9RbsxwEkTSU+yuktHL5lDJrgmtYEsjbxuNgbEOp6GxBPotDFNbw7cue/4EsnU328JM1lbtZWs3oWOINPmCwvJGzpPSMQWCuAHFvdyRHcwuAfqN1YEXGI2bRRqRonSSFhdTcBrXsVnT4oyO/Y9VJGAdTZ7JcpVQibT5Ss6sk6WN7CZbVSdtmJH8OEHFnJ0xmEygktqjkCvp2HwSx2Eg69UU7d8MoeIVZVSpHNiUAKwcLPEOwhka+odfI119NPXCjialQCMx1CSxtexHu3FrXE0TeZD92U9mOAR4MGDAGDBgwBgwYMAYMGDAGDBgwBgwYMAYMGDAGDBgwBgwYMB//9k\x3d';
                    var _image_ids = ['vidthumb8'];
                    _setImagesSrc(_image_ids, _image_src);
                })();</script>
                <div id="xfootw">
                    <div id="xfoot">
                        <div id="xjsd">
                            <script src="./searchResult - Google Search_files/rs=ACT90oFB7bKZF3D9-H3kU64b9VQJHNyuRg"></script>
                        </div>
                        <div id="xjsi">
                            <script nonce="uHEdALiIYUtM1vSfuSof1A==">(function () {
                                function c(b) {
                                    window.setTimeout(function () {
                                        var a = document.createElement("script");
                                        a.src = b;
                                        google.timers && google.timers.load.t && google.tick("load", {
                                            gen204: "xjsls",
                                            clearcut: 31
                                        });
                                        document.getElementById("xjsd").appendChild(a)
                                    }, 0)
                                }

                                google.dljp = function (b, a) {
                                    google.xjsu = b;
                                    c(a)
                                };
                                google.dlj = c;
                            }).call(this);
                            if (!google.xjs) {
                                window._ = window._ || {};
                                window._DumpException = window._._DumpException = function (e) {
                                    throw e
                                };
                                window._F_installCss = window._._F_installCss = function (c) {
                                };
                                google.dljp('/xjs/_/js/k\x3dxjs.s.en_US.A789oQKCrTk.O/m\x3dsx,sb,cdos,cr,elog,hsm,jsa,r,d,csi/am\x3dwCK04x-A_P-BAUWiFYywgGkwDA0/rt\x3dj/d\x3d1/t\x3dzcms/rs\x3dACT90oFntyh4DZIP4W3PFqzaapBIZgC9dw', '/xjs/_/js/k\x3dxjs.s.en_US.McHpY6e6234.O/m\x3dsx,sb,cdos,cr,elog,hsm,jsa,r,d,csi/am\x3dwCK04x-A_P-BAUWiFYywgGkwDA0/rt\x3dj/d\x3d1/t\x3dzcms/rs\x3dACT90oFB7bKZF3D9-H3kU64b9VQJHNyuRg');
                                google.xjs = 1;
                            }
                            google.pmc = {
                                "sx": {},
                                "sb": {
                                    "agen": false,
                                    "cgen": false,
                                    "client": "psy-ab",
                                    "dh": true,
                                    "dhqt": true,
                                    "ds": "",
                                    "edzp": true,
                                    "ffql": "en",
                                    "fl": true,
                                    "fpol": true,
                                    "host": "google.com",
                                    "isbh": 44,
                                    "mara": true,
                                    "msgs": {
                                        "che": "Not listening. Something went wrong.",
                                        "ched": "Help",
                                        "cher": "Restart listening",
                                        "chh": "Say \"Ok Google\"",
                                        "cht": "Hotword detection is off.",
                                        "chtr": "Start listening for \"Ok Google\"",
                                        "chtt": "Listening for \"Ok Google\"",
                                        "cibl": "Clear Search",
                                        "dym": "Did you mean:",
                                        "flf": "Report inappropriate predictions",
                                        "lcky": "I\u0026#39;m Feeling Lucky",
                                        "lml": "Learn more",
                                        "oskt": "Input tools",
                                        "psrc": "This search was removed from your \u003Ca href=\"/history\"\u003EWeb History\u003C/a\u003E",
                                        "psrl": "Remove",
                                        "sbit": "Search by image",
                                        "srch": "Google Search",
                                        "srtt": "Search by voice"
                                    },
                                    "nds": true,
                                    "ovr": {},
                                    "pfof": true,
                                    "pq": "searchResult",
                                    "refpd": true,
                                    "rfs": [],
                                    "sbas": "0 3px 8px 0 rgba(0,0,0,0.2),0 0 0 1px rgba(0,0,0,0.08)",
                                    "sbpl": 16,
                                    "sbpr": 16,
                                    "scd": 10,
                                    "sce": 4,
                                    "sre": true,
                                    "stok": "WOi3g6gFy6lDqjc_7W-i3-kYkXM",
                                    "token": "z7mYHa8bDNM6DFlF56pqgw",
                                    "ueh": "88d57476_00c96d96_4aafe5ab_8705a79f_eaf67a69"
                                },
                                "aa": {},
                                "abd": {"abd": false, "deb": false, "det": false},
                                "am": {},
                                "aspn": {},
                                "async": {"lrt": ["arc", "twdl"], "slm": true},
                                "cdos": {"bih": 948, "biw": 1920, "cdobsel": false, "dpr": "1"},
                                "cr": {"eup": false, "qir": false, "rctj": true, "ref": false, "uff": false},
                                "ddls": {},
                                "dvl": {
                                    "cookie_secure": true,
                                    "cookie_timeout": 86400,
                                    "driver_ui_type": 2,
                                    "jsc": "[null,null,null,30000,null,null,null,2,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,\"86400000\",null,[\"86400000\",\"604800000\",2.0]\n]\n",
                                    "mnr_crd": "1",
                                    "msg_dsc": "From your search history",
                                    "msg_dvl": "Reported by this computer",
                                    "msg_err": "Location unavailable",
                                    "msg_gps": "Using GPS",
                                    "msg_unk": "Unknown",
                                    "msg_upd": "Update location",
                                    "msg_use": "Use precise location",
                                    "uul_text": "United States"
                                },
                                "elog": {},
                                "foot": {
                                    "dv": "sy3vjPBNoXZA0DrW7A5tWnG1xXqeKVY0cXo5VT9UNwAAAFBEXvCUrIgOGAAAAFxN1Dl0-Y77BgAAAA",
                                    "pf": true,
                                    "po": false,
                                    "qe": false
                                },
                                "fpe": {"js": true},
                                "gf": {"pid": 196, "si": true},
                                "hsm": {},
                                "ipv6": {},
                                "jsa": {"csi": true, "csir": 100},
                                "jsaleg": {},
                                "llc": {},
                                "lu": {},
                                "m": {
                                    "ab": {"on": true},
                                    "msgs": {
                                        "hPers": "Hide private results",
                                        "hPersD": "Currently hiding private results",
                                        "sPers": "Show all results",
                                        "sPersD": "Currently showing private results"
                                    }
                                },
                                "mpck": {"me": false},
                                "mu": {"murl": "https://adservice.google.com/adsid/google/ui"},
                                "r": {},
                                "sf": {},
                                "sonic": {},
                                "spch": {
                                    "ae": "Please check your microphone.  \u003Ca href=\"https://support.google.com/chrome/?p=ui_voice_search\" target=\"_blank\"\u003ELearn more\u003C/a\u003E",
                                    "hl": "en-US",
                                    "im": "Click \u003Cb\u003EAllow\u003C/b\u003E to start voice search",
                                    "iw": "Waiting...",
                                    "lm": "Listening...",
                                    "lu": "%1$s voice search not available",
                                    "ne": "No Internet connection",
                                    "nt": "Didn't get that. \u003Cspan\u003ETry again\u003C/span\u003E",
                                    "nv": "Please check your microphone and audio levels.  \u003Ca href=\"https://support.google.com/chrome/?p=ui_voice_search\" target=\"_blank\"\u003ELearn more\u003C/a\u003E",
                                    "pe": "Voice search has been turned off.  \u003Ca href=\"https://support.google.com/chrome/?p=ui_voice_search\" target=\"_blank\"\u003EDetails\u003C/a\u003E",
                                    "rm": "Speak now"
                                },
                                "tl": {"key": "AIzaSyC_9Rt88UMjzgg5pIVArnfuIVkJx4zCdTY"},
                                "vs": {},
                                "wft": {},
                                "d": {},
                                "csi": {"dlm": true, "jsmf": true},
                                "TG8rFw": {"sd": "1"},
                                "Iz7bbg": {},
                                "XiiKIQ": {},
                                "TI0G6A": {},
                                "GDHetg": {},
                                "71W8GA": {},
                                "7Fjppg": {},
                                "I7Pl5g": {},
                                "RLN7pw": {},
                                "BmJv2w": {},
                                "aQRXjA": {},
                                "JC6ZFg": {},
                                "NZvGvg": {},
                                "bnhGTQ": {},
                                "ZI/YVQ": {},
                                "4RZUyg": {},
                                "flRZRg": {},
                                "/nNC3A": {},
                                "v52Mdg": {},
                                "swWDGA": {},
                                "DDSUHw": {},
                                "WZXAwQ": {},
                                "10Kacw": {},
                                "hmvvig": {},
                                "ITl3wQ": {},
                                "v0BWCA": {},
                                "PUB9yA": {},
                                "2kDaKA": {},
                                "k9pyPA": {},
                                "U5B21g": {},
                                "c+PT4g": {},
                                "/1S6iw": {},
                                "DPBNMg": {},
                                "GqeGtQ": {},
                                "NpA8BQ": {},
                                "ADSBcg": {},
                                "C+zmgA": {},
                                "/K7T0g": {},
                                "A/Ucpg": {},
                                "zobSAA": {},
                                "63G1zA": {},
                                "fyL1Mg": {},
                                "cm4D8w": {}
                            };
                            google.plm(['aa', 'abd', 'aspn', 'async', 'dvl', 'foot', 'fpe', 'ipv6', 'lu', 'm', 'mpck', 'mu', 'sf', 'sonic', 'spch', 'tl', 'vs', 'wft']);
                            google.x(null, function () {
                                (function () {
                                    window.jsl = window.jsl || {};
                                    window.jsl.dh = window.jsl.dh || function (i, c, d) {
                                        try {
                                            var e = document.getElementById(i);
                                            if (e) {
                                                e.innerHTML = c;
                                                if (d) {
                                                    d();
                                                }
                                            } else {
                                                if (window.jsl.el) {
                                                    window.jsl.el(new Error('Missing ID.'), {'id': i});
                                                }
                                            }
                                        } catch (e) {
                                            if (window.jsl.el) {
                                                window.jsl.el(new Error('jsl.dh'));
                                            }
                                        }
                                    };
                                })();
                                (function () {
                                    window.jsl.dh('hdtbMenus', '\x3cdiv class\x3d\x22hdtb-mn-cont\x22\x3e\x3cdiv id\x3d\x22hdtb-mn-gp\x22\x3e\x3c/div\x3e\x3cdiv class\x3d\x22hdtb-mn-hd\x22 aria-haspopup\x3d\x22true\x22 role\x3d\x22button\x22 tabindex\x3d\x220\x22\x3e\x3cdiv class\x3d\x22mn-hd-txt\x22\x3eAny time\x3c/div\x3e\x3cspan class\x3d\x22mn-dwn-arw\x22\x3e\x3c/span\x3e\x3c/div\x3e\x3cul class\x3d\x22hdtbU hdtb-mn-c\x22\x3e\x3cli class\x3d\x22hdtbItm hdtbSel\x22 id\x3d\x22qdr_\x22 tabindex\x3d\x220\x22\x3eAny time\x3c/li\x3e\x3cli class\x3d\x22hdtbItm\x22 id\x3d\x22qdr_h\x22\x3e\x3ca class\x3d\x22q qs\x22 href\x3d\x22/search?q\x3dsearchResult\x26amp;source\x3dlnt\x26amp;tbs\x3dqdr:h\x26amp;sa\x3dX\x26amp;ved\x3d0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ\x22\x3ePast hour\x3c/a\x3e\x3c/li\x3e\x3cli class\x3d\x22hdtbItm\x22 id\x3d\x22qdr_d\x22\x3e\x3ca class\x3d\x22q qs\x22 href\x3d\x22/search?q\x3dsearchResult\x26amp;source\x3dlnt\x26amp;tbs\x3dqdr:d\x26amp;sa\x3dX\x26amp;ved\x3d0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ\x22\x3ePast 24 hours\x3c/a\x3e\x3c/li\x3e\x3cli class\x3d\x22hdtbItm\x22 id\x3d\x22qdr_w\x22\x3e\x3ca class\x3d\x22q qs\x22 href\x3d\x22/search?q\x3dsearchResult\x26amp;source\x3dlnt\x26amp;tbs\x3dqdr:w\x26amp;sa\x3dX\x26amp;ved\x3d0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ\x22\x3ePast week\x3c/a\x3e\x3c/li\x3e\x3cli class\x3d\x22hdtbItm\x22 id\x3d\x22qdr_m\x22\x3e\x3ca class\x3d\x22q qs\x22 href\x3d\x22/search?q\x3dsearchResult\x26amp;source\x3dlnt\x26amp;tbs\x3dqdr:m\x26amp;sa\x3dX\x26amp;ved\x3d0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ\x22\x3ePast month\x3c/a\x3e\x3c/li\x3e\x3cli class\x3d\x22hdtbItm\x22 id\x3d\x22qdr_y\x22\x3e\x3ca class\x3d\x22q qs\x22 href\x3d\x22/search?q\x3dsearchResult\x26amp;source\x3dlnt\x26amp;tbs\x3dqdr:y\x26amp;sa\x3dX\x26amp;ved\x3d0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ\x22\x3ePast year\x3c/a\x3e\x3c/li\x3e\x3cli class\x3d\x22hdtbItm\x22 id\x3d\x22cdr_opt\x22\x3e\x3cdiv jsl\x3d\x22$t t-t_nYWbCdeK4;$x 0;\x22 class\x3d\x22r-iwi9JSGYZCys\x22\x3e\x3cdiv class\x3d\x22cdr_sep\x22\x3e\x3c/div\x3e\x3cspan class\x3d\x22q\x22 id\x3d\x22cdrlnk\x22 tabindex\x3d\x220\x22 jsaction\x3d\x22r.FRTb2aDIjnc\x22 data-rtid\x3d\x22iwi9JSGYZCys\x22 jsl\x3d\x22$x 1;\x22 data-ved\x3d\x220ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ\x22\x3eCustom range...\x3c/span\x3e\x3cdiv class\x3d\x22cdr_cont iwi9JSGYZCys--t6VZ5o0Dhc\x22 style\x3d\x22display:none\x22\x3e\x3cdiv class\x3d\x22cdr_bg\x22 jsaction\x3d\x22r.GnxOjRBdeA8\x22 data-rtid\x3d\x22iwi9JSGYZCys\x22 jsl\x3d\x22$x 2;\x22\x3e\x3c/div\x3e\x3cdiv class\x3d\x22cdr_dlg\x22\x3e\x3cdiv class\x3d\x22cdr_ttl\x22\x3eCustom date range\x3c/div\x3e\x3clabel class\x3d\x22cdr_mml cdr_minl\x22 for\x3d\x22cdr_min\x22\x3eFrom\x3c/label\x3e\x3clabel class\x3d\x22cdr_mml cdr_maxl\x22 for\x3d\x22cdr_max\x22\x3eTo\x3c/label\x3e\x3cdiv class\x3d\x22cdr_cls\x22 jsaction\x3d\x22r.GnxOjRBdeA8\x22 data-rtid\x3d\x22iwi9JSGYZCys\x22 jsl\x3d\x22$x 3;\x22\x3e\x3c/div\x3e\x3cdiv class\x3d\x22cdr_sft\x22\x3e\x3cdiv class\x3d\x22cdr_highl\x22\x3e\x3c/div\x3e\x3cform action\x3d\x22/search\x22 class\x3d\x22cdr_frm\x22 method\x3d\x22get\x22\x3e\x3cinput type\x3dhidden name\x3dq value\x3d\x22searchResult\x22\x3e\x3cinput name\x3d\x22source\x22 type\x3d\x22hidden\x22 value\x3d\x22lnt\x22\x3e\x3cinput value\x3d\x22cdr:1,cd_min:x,cd_max:x\x22 class\x3d\x22ctbs\x22 name\x3d\x22tbs\x22 type\x3d\x22hidden\x22\x3e\x3cinput value\x3d\x22\x22 name\x3d\x22tbm\x22 type\x3d\x22hidden\x22\x3e\x3cinput type\x3d\x22text\x22 value\x3d\x22\x22 class\x3d\x22ktf mini cdr_mm cdr_min\x22 autocomplete\x3d\x22off\x22 tabindex\x3d\x221\x22 jsaction\x3d\x22focus:r.9Ak-cPSnJQs\x22 data-rtid\x3d\x22iwi9JSGYZCys\x22 jsl\x3d\x22$x 4;\x22\x3e\x3cinput type\x3d\x22text\x22 value\x3d\x22\x22 class\x3d\x22ktf mini cdr_mm cdr_max\x22 autocomplete\x3d\x22off\x22 tabindex\x3d\x221\x22 jsaction\x3d\x22focus:r.9Ak-cPSnJQs\x22 data-rtid\x3d\x22iwi9JSGYZCys\x22 jsl\x3d\x22$x 5;\x22\x3e\x3cinput class\x3d\x22ksb mini cdr_go\x22 value\x3d\x22Go\x22 tabindex\x3d\x221\x22 type\x3d\x22submit\x22 jsaction\x3d\x22tnv.scf\x22\x3e\x3c/form\x3e\x3c/div\x3e\x3c/div\x3e\x3c/div\x3e\x3c/div\x3e\x3c/li\x3e\x3c/ul\x3e\x3cspan class\x3d\x22hQKUmb\x22\x3e\x3c/span\x3e\x3cdiv class\x3d\x22hdtb-mn-hd\x22 aria-haspopup\x3d\x22true\x22 role\x3d\x22button\x22 tabindex\x3d\x220\x22\x3e\x3cdiv class\x3d\x22mn-hd-txt\x22\x3eAll results\x3c/div\x3e\x3cspan class\x3d\x22mn-dwn-arw\x22\x3e\x3c/span\x3e\x3c/div\x3e\x3cul class\x3d\x22hdtbU hdtb-mn-c\x22\x3e\x3cli class\x3d\x22hdtbItm hdtbSel\x22 id\x3d\x22li_\x22 tabindex\x3d\x220\x22\x3eAll results\x3c/li\x3e\x3cli class\x3d\x22hdtbItm\x22 id\x3d\x22li_1\x22\x3e\x3ca class\x3d\x22q qs\x22 href\x3d\x22/search?q\x3dsearchResult\x26amp;source\x3dlnt\x26amp;tbs\x3dli:1\x26amp;sa\x3dX\x26amp;ved\x3d0ahUKEwizuc2Hk6XaAhVnwlQKHQoGA3cQpwUIIQ\x22\x3eVerbatim\x3c/a\x3e\x3c/li\x3e\x3c/ul\x3e\x3cspan class\x3d\x22hQKUmb\x22\x3e\x3c/span\x3e\x3c/div\x3e');
                                })();
                                (function () {
                                    (function () {
                                        var sn = 'web';
                                        google.sn = sn;
                                    })();
                                })();
                            });
                            (function () {
                                var r = ['d3l', 'tnv', 'mrn', 'udlg', 'me', 'atn'];
                                google.plm(r);
                            })();
                            (function () {
                                var ctx = ["root", [["t-aTz9-_sUcEc", "iFFf8DNGzqJA", "r-iFFf8DNGzqJA"]
                                            , ["t-js5htJpaNsk", "iOdWHE6kuSRk", "r-iOdWHE6kuSRk", [["top_nav", null, null, null, null, [null, "[0,0,0,null,null,null,null,null,1]\n"]
                                            ]
                                            ]
                                            ]
                                            , ["t-Nfexb0d83t0", "i6QA6xvVVYKo", "r-i6QA6xvVVYKo"]
                                            , ["t-Nfexb0d83t0", "iEbIAoAgqhxQ", "r-iEbIAoAgqhxQ"]
                                            , ["t-t_nYWbCdeK4", "iwi9JSGYZCys", "r-iwi9JSGYZCys", [["data", null, null, null, null, [null, "[null,null,null,null,null,null,null,null,null,1]\n"]
                                            ]
                                            ]
                                                , null, "ttbcdr"]
                                            , ["t-orNZyHXTT74", "iAsPRNgtDkAw", "r-iAsPRNgtDkAw", [["update_uule_on_visibility_change_events", null, null, null, null, [null, null, null, null, 0]
                                            ]
                                                , ["js_config", null, null, null, null, [null, "[null,null,1,30000,null,null,null,2,null,null,3,null,null,null,null,null,1,null,null,null,null,null,null,[37.09024,-95.712891]\n,null,null,null,null,0,null,null,null,null,null,null,null,0,\"1523000519\",null,null,null,null,null,1,\"86400000\",null,[\"86400000\",\"604800000\",2.0]\n]\n"]
                                                ]
                                            ]
                                            ]
                                            , ["t-5RRekjfu2Ys", "ikYM73Jln1Uo", "r-ikYM73Jln1Uo", [["ec", null, null, null, null, [null, "[1,1,null,1188,1276]\n"]
                                            ]
                                            ]
                                            ]
                                            , ["t-xJZnhKySAM0", "idiyT07GNiVg", "r-idiyT07GNiVg"]
                                        ]
                                        ]
                                ;google.jsc && google.jsc.x(ctx);
                            })();
                            (function () {
                                var m = [];
                                for (var a = window, b = m, c = {}, d = 0; d < b.length; d += 2) c[b[d]] = JSON.parse(b[d + 1]);
                                a.W_jd = c;
                            })();</script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="./searchResult - Google Search_files/rs=ACT90oFntyh4DZIP4W3PFqzaapBIZgC9dw" async=""></script>
    <div id="reviewDialog" data-async-context="async_id_prefix:" data-jiis="up" data-async-type="reviewDialog"
         data-async-context-required="async_id_prefix" class="y yp"></div>
    <script nonce="uHEdALiIYUtM1vSfuSof1A==">window.gbar && gbar.up && gbar.up.tp && gbar.up.tp();</script>
    <script nonce="uHEdALiIYUtM1vSfuSof1A==">/* _GlobalPrefix_ */
    this.gbar_ = this.gbar_ || {};
    (function (_) {
        var window = this;
        /* _Module_:sy6 */
        try {
            var Gc, Hc, Lc, Mc, Nc, Oc, Pc, Qc, Rc, Uc, Wc, Xc, Zc;
            _.zc = function (a) {
                var c = _.oa(a);
                return "array" == c || "object" == c && "number" == typeof a.length
            };
            _.Ac = function (a) {
                return "function" == _.oa(a)
            };
            _.Bc = function (a) {
                var c = typeof a;
                return "object" == c && null != a || "function" == c
            };
            _.Cc = function (a, c) {
                return 0 <= (0, _.va)(a, c)
            };
            _.Dc = function (a, c) {
                c = (0, _.va)(a, c);
                var d;
                (d = 0 <= c) && Array.prototype.splice.call(a, c, 1);
                return d
            };
            _.Ec = function (a) {
                var c = a.length;
                if (0 < c) {
                    for (var d = Array(c), e = 0; e < c; e++) d[e] = a[e];
                    return d
                }
                return []
            };
            _.Fc = function (a, c, d) {
                for (var e in a) c.call(d, a[e], e, a)
            };
            Gc = function (a, c) {
                for (var d in a) if (c.call(void 0, a[d], d, a)) return !0;
                return !1
            };
            Hc = "constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");
            _.Ic = function (a, c) {
                for (var d, e, f = 1; f < arguments.length; f++) {
                    e = arguments[f];
                    for (d in e) a[d] = e[d];
                    for (var g = 0; g < Hc.length; g++) d = Hc[g], Object.prototype.hasOwnProperty.call(e, d) && (a[d] = e[d])
                }
            };
            _.Jc = function (a, c) {
                return 0 == a.lastIndexOf(c, 0)
            };
            _.Kc = function (a) {
                return (0, window.encodeURIComponent)(String(a))
            };
            Lc = /&/g;
            Mc = /</g;
            Nc = />/g;
            Oc = /"/g;
            Pc = /'/g;
            Qc = /\x00/g;
            Rc = /[\x00&<>"']/;
            _.Sc = function (a) {
                if (!Rc.test(a)) return a;
                -1 != a.indexOf("&") && (a = a.replace(Lc, "&amp;"));
                -1 != a.indexOf("<") && (a = a.replace(Mc, "&lt;"));
                -1 != a.indexOf(">") && (a = a.replace(Nc, "&gt;"));
                -1 != a.indexOf('"') && (a = a.replace(Oc, "&quot;"));
                -1 != a.indexOf("'") && (a = a.replace(Pc, "&#39;"));
                -1 != a.indexOf("\x00") && (a = a.replace(Qc, "&#0;"));
                return a
            };
            _.Tc = function (a, c) {
                try {
                    return _.Ya(a[c]), !0
                } catch (d) {
                }
                return !1
            };
            Uc = {
                cellpadding: "cellPadding",
                cellspacing: "cellSpacing",
                colspan: "colSpan",
                frameborder: "frameBorder",
                height: "height",
                maxlength: "maxLength",
                nonce: "nonce",
                role: "role",
                rowspan: "rowSpan",
                type: "type",
                usemap: "useMap",
                valign: "vAlign",
                width: "width"
            };
            _.Vc = function (a, c) {
                _.Fc(c, function (c, e) {
                    c && c.qb && (c = c.$a());
                    "style" == e ? a.style.cssText = c : "class" == e ? a.className = c : "for" == e ? a.htmlFor = c : Uc.hasOwnProperty(e) ? a.setAttribute(Uc[e], c) : _.Jc(e, "aria-") || _.Jc(e, "data-") ? a.setAttribute(e, c) : a[e] = c
                })
            };
            Wc = function (a) {
                if (a && "number" == typeof a.length) {
                    if (_.Bc(a)) return "function" == typeof a.item || "string" == typeof a.item;
                    if (_.Ac(a)) return "function" == typeof a.item
                }
                return !1
            };
            Xc = function (a, c, d) {
                function e(d) {
                    d && c.appendChild(_.p(d) ? a.createTextNode(d) : d)
                }

                for (var f = 2; f < d.length; f++) {
                    var g = d[f];
                    !_.zc(g) || _.Bc(g) && 0 < g.nodeType ? e(g) : (0, _.wa)(Wc(g) ? _.Ec(g) : g, e)
                }
            };
            _.Yc = function (a, c) {
                var d = String(c[0]), e = c[1];
                if (!_.Zb && e && (e.name || e.type)) {
                    d = ["<", d];
                    e.name && d.push(' name="', _.Sc(e.name), '"');
                    if (e.type) {
                        d.push(' type="', _.Sc(e.type), '"');
                        var f = {};
                        _.Ic(f, e);
                        delete f.type;
                        e = f
                    }
                    d.push(">");
                    d = d.join("")
                }
                d = a.createElement(d);
                e && (_.p(e) ? d.className = e : _.u(e) ? d.className = e.join(" ") : _.Vc(d, e));
                2 < c.length && Xc(a, d, c);
                return d
            };
            Zc = function (a, c) {
                this.w = a;
                this.A = c;
                this.o = 0;
                this.b = null
            };
            Zc.prototype.get = function () {
                if (0 < this.o) {
                    this.o--;
                    var a = this.b;
                    this.b = a.next;
                    a.next = null
                } else a = this.w();
                return a
            };
            var $c = function (a, c) {
                a.A(c);
                100 > a.o && (a.o++, c.next = a.b, a.b = c)
            };
            var ad = function (a) {
                _.m.setTimeout(function () {
                    throw a;
                }, 0)
            }, bd, cd = function () {
                var a = _.m.MessageChannel;
                "undefined" === typeof a && "undefined" !== typeof window && window.postMessage && window.addEventListener && !_.A("Presto") && (a = function () {
                    var a = window.document.createElement("IFRAME");
                    a.style.display = "none";
                    a.src = "";
                    window.document.documentElement.appendChild(a);
                    var c = a.contentWindow;
                    a = c.document;
                    a.open();
                    a.write("");
                    a.close();
                    var d = "callImmediate" + Math.random(),
                            e = "file:" == c.location.protocol ? "*" : c.location.protocol +
                                    "//" + c.location.host;
                    a = (0, _.v)(function (a) {
                        if (("*" == e || a.origin == e) && a.data == d) this.port1.onmessage()
                    }, this);
                    c.addEventListener("message", a, !1);
                    this.port1 = {};
                    this.port2 = {
                        postMessage: function () {
                            c.postMessage(d, e)
                        }
                    }
                });
                if ("undefined" !== typeof a && !_.A("Trident") && !_.A("MSIE")) {
                    var c = new a, d = {}, e = d;
                    c.port1.onmessage = function () {
                        if (_.n(d.next)) {
                            d = d.next;
                            var a = d.Be;
                            d.Be = null;
                            a()
                        }
                    };
                    return function (a) {
                        e.next = {Be: a};
                        e = e.next;
                        c.port2.postMessage(0)
                    }
                }
                return "undefined" !== typeof window.document && "onreadystatechange" in
                window.document.createElement("SCRIPT") ? function (a) {
                    var c = window.document.createElement("SCRIPT");
                    c.onreadystatechange = function () {
                        c.onreadystatechange = null;
                        c.parentNode.removeChild(c);
                        c = null;
                        a();
                        a = null
                    };
                    window.document.documentElement.appendChild(c)
                } : function (a) {
                    _.m.setTimeout(a, 0)
                }
            };
            var dd = function () {
                this.o = this.b = null
            }, fd = new Zc(function () {
                return new ed
            }, function (a) {
                a.reset()
            });
            dd.prototype.add = function (a, c) {
                var d = fd.get();
                d.set(a, c);
                this.o ? this.o.next = d : this.b = d;
                this.o = d
            };
            dd.prototype.remove = function () {
                var a = null;
                this.b && (a = this.b, this.b = this.b.next, this.b || (this.o = null), a.next = null);
                return a
            };
            var ed = function () {
                this.next = this.scope = this.nb = null
            };
            ed.prototype.set = function (a, c) {
                this.nb = a;
                this.scope = c;
                this.next = null
            };
            ed.prototype.reset = function () {
                this.next = this.scope = this.nb = null
            };
            var kd = function (a, c) {
                gd || hd();
                id || (gd(), id = !0);
                jd.add(a, c)
            }, gd, hd = function () {
                if (_.m.Promise && _.m.Promise.resolve) {
                    var a = _.m.Promise.resolve(void 0);
                    gd = function () {
                        a.then(ld)
                    }
                } else gd = function () {
                    var a = ld;
                    !_.Ac(_.m.setImmediate) || _.m.Window && _.m.Window.prototype && !_.A("Edge") && _.m.Window.prototype.setImmediate == _.m.setImmediate ? (bd || (bd = cd()), bd(a)) : _.m.setImmediate(a)
                }
            }, id = !1, jd = new dd, ld = function () {
                for (var a; a = jd.remove();) {
                    try {
                        a.nb.call(a.scope)
                    } catch (c) {
                        ad(c)
                    }
                    $c(fd, a)
                }
                id = !1
            };
            var nd, od, pd;
            _.md = !_.C || _.xb(9);
            nd = !_.C || _.xb(9);
            od = _.C && !_.vb("9");
            pd = function () {
                if (!_.m.addEventListener || !Object.defineProperty) return !1;
                var a = !1, c = Object.defineProperty({}, "passive", {
                    get: function () {
                        a = !0
                    }
                });
                _.m.addEventListener("test", _.ma, c);
                _.m.removeEventListener("test", _.ma, c);
                return a
            }();
            _.qd = function (a, c) {
                this.type = a;
                this.o = this.target = c;
                this.w = !1;
                this.Jf = !0
            };
            _.qd.prototype.stopPropagation = function () {
                this.w = !0
            };
            _.qd.prototype.preventDefault = function () {
                this.Jf = !1
            };
            _.td = _.eb ? "webkitTransitionEnd" : _.ab ? "otransitionend" : "transitionend";
            _.ud = function (a, c) {
                _.qd.call(this, a ? a.type : "");
                this.relatedTarget = this.o = this.target = null;
                this.button = this.screenY = this.screenX = this.clientY = this.clientX = 0;
                this.key = "";
                this.A = this.keyCode = 0;
                this.metaKey = this.shiftKey = this.altKey = this.ctrlKey = !1;
                this.state = null;
                this.pointerId = 0;
                this.pointerType = "";
                this.b = null;
                a && this.init(a, c)
            };
            _.y(_.ud, _.qd);
            var vd = {2: "touch", 3: "pen", 4: "mouse"};
            _.ud.prototype.init = function (a, c) {
                var d = this.type = a.type, e = a.changedTouches ? a.changedTouches[0] : null;
                this.target = a.target || a.srcElement;
                this.o = c;
                (c = a.relatedTarget) ? _.db && (_.Tc(c, "nodeName") || (c = null)) : "mouseover" == d ? c = a.fromElement : "mouseout" == d && (c = a.toElement);
                this.relatedTarget = c;
                null === e ? (this.clientX = void 0 !== a.clientX ? a.clientX : a.pageX, this.clientY = void 0 !== a.clientY ? a.clientY : a.pageY, this.screenX = a.screenX || 0, this.screenY = a.screenY || 0) : (this.clientX = void 0 !== e.clientX ? e.clientX : e.pageX, this.clientY =
                        void 0 !== e.clientY ? e.clientY : e.pageY, this.screenX = e.screenX || 0, this.screenY = e.screenY || 0);
                this.button = a.button;
                this.keyCode = a.keyCode || 0;
                this.key = a.key || "";
                this.A = a.charCode || ("keypress" == d ? a.keyCode : 0);
                this.ctrlKey = a.ctrlKey;
                this.altKey = a.altKey;
                this.shiftKey = a.shiftKey;
                this.metaKey = a.metaKey;
                this.pointerId = a.pointerId || 0;
                this.pointerType = _.p(a.pointerType) ? a.pointerType : vd[a.pointerType] || "";
                this.state = a.state;
                this.b = a;
                a.defaultPrevented && this.preventDefault()
            };
            _.ud.prototype.stopPropagation = function () {
                _.ud.J.stopPropagation.call(this);
                this.b.stopPropagation ? this.b.stopPropagation() : this.b.cancelBubble = !0
            };
            _.ud.prototype.preventDefault = function () {
                _.ud.J.preventDefault.call(this);
                var a = this.b;
                if (a.preventDefault) a.preventDefault(); else if (a.returnValue = !1, od) try {
                    if (a.ctrlKey || 112 <= a.keyCode && searchResult >= a.keyCode) a.keyCode = -1
                } catch (c) {
                }
            };
            var yd;
            _.wd = "closure_listenable_" + (1E6 * Math.random() | 0);
            _.xd = function (a) {
                return !(!a || !a[_.wd])
            };
            yd = 0;
            var zd = function (a, c, d, e, f) {
                this.listener = a;
                this.b = null;
                this.src = c;
                this.type = d;
                this.capture = !!e;
                this.bd = f;
                this.key = ++yd;
                this.ic = this.Mc = !1
            }, Ad = function (a) {
                a.ic = !0;
                a.listener = null;
                a.b = null;
                a.src = null;
                a.bd = null
            };
            var Bd = function (a) {
                this.src = a;
                this.b = {};
                this.o = 0
            };
            Bd.prototype.add = function (a, c, d, e, f) {
                var g = a.toString();
                a = this.b[g];
                a || (a = this.b[g] = [], this.o++);
                var h = Cd(a, c, e, f);
                -1 < h ? (c = a[h], d || (c.Mc = !1)) : (c = new zd(c, this.src, g, !!e, f), c.Mc = d, a.push(c));
                return c
            };
            Bd.prototype.remove = function (a, c, d, e) {
                a = a.toString();
                if (!(a in this.b)) return !1;
                var f = this.b[a];
                c = Cd(f, c, d, e);
                return -1 < c ? (Ad(f[c]), Array.prototype.splice.call(f, c, 1), 0 == f.length && (delete this.b[a], this.o--), !0) : !1
            };
            var Dd = function (a, c) {
                var d = c.type;
                if (!(d in a.b)) return !1;
                var e = _.Dc(a.b[d], c);
                e && (Ad(c), 0 == a.b[d].length && (delete a.b[d], a.o--));
                return e
            };
            Bd.prototype.fc = function (a, c) {
                a = this.b[a.toString()];
                var d = [];
                if (a) for (var e = 0; e < a.length; ++e) {
                    var f = a[e];
                    f.capture == c && d.push(f)
                }
                return d
            };
            Bd.prototype.Kb = function (a, c, d, e) {
                a = this.b[a.toString()];
                var f = -1;
                a && (f = Cd(a, c, d, e));
                return -1 < f ? a[f] : null
            };
            Bd.prototype.hasListener = function (a, c) {
                var d = _.n(a), e = d ? a.toString() : "", f = _.n(c);
                return Gc(this.b, function (a) {
                    for (var g = 0; g < a.length; ++g) if (!(d && a[g].type != e || f && a[g].capture != c)) return !0;
                    return !1
                })
            };
            var Cd = function (a, c, d, e) {
                for (var f = 0; f < a.length; ++f) {
                    var g = a[f];
                    if (!g.ic && g.listener == c && g.capture == !!d && g.bd == e) return f
                }
                return -1
            };
            var Ed, Fd, Gd, Jd, Ld, Md, Rd, Qd, Nd, Sd;
            Ed = "closure_lm_" + (1E6 * Math.random() | 0);
            Fd = {};
            Gd = 0;
            _.M = function (a, c, d, e, f) {
                if (e && e.once) return _.Hd(a, c, d, e, f);
                if (_.u(c)) {
                    for (var g = 0; g < c.length; g++) _.M(a, c[g], d, e, f);
                    return null
                }
                d = _.Id(d);
                return _.xd(a) ? a.L(c, d, _.Bc(e) ? !!e.capture : !!e, f) : Jd(a, c, d, !1, e, f)
            };
            Jd = function (a, c, d, e, f, g) {
                if (!c) throw Error("o");
                var h = _.Bc(f) ? !!f.capture : !!f, l = _.Kd(a);
                l || (a[Ed] = l = new Bd(a));
                d = l.add(c, d, e, h, g);
                if (d.b) return d;
                e = Ld();
                d.b = e;
                e.src = a;
                e.listener = d;
                if (a.addEventListener) pd || (f = h), void 0 === f && (f = !1), a.addEventListener(c.toString(), e, f); else if (a.attachEvent) a.attachEvent(Md(c.toString()), e); else if (a.addListener && a.removeListener) a.addListener(e); else throw Error("p");
                Gd++;
                return d
            };
            Ld = function () {
                var a = Nd, c = nd ? function (d) {
                    return a.call(c.src, c.listener, d)
                } : function (d) {
                    d = a.call(c.src, c.listener, d);
                    if (!d) return d
                };
                return c
            };
            _.Hd = function (a, c, d, e, f) {
                if (_.u(c)) {
                    for (var g = 0; g < c.length; g++) _.Hd(a, c[g], d, e, f);
                    return null
                }
                d = _.Id(d);
                return _.xd(a) ? a.Ra(c, d, _.Bc(e) ? !!e.capture : !!e, f) : Jd(a, c, d, !0, e, f)
            };
            _.Od = function (a, c, d, e, f) {
                if (_.u(c)) for (var g = 0; g < c.length; g++) _.Od(a, c[g], d, e, f); else e = _.Bc(e) ? !!e.capture : !!e, d = _.Id(d), _.xd(a) ? a.ra(c, d, e, f) : a && (a = _.Kd(a)) && (c = a.Kb(c, d, e, f)) && _.Pd(c)
            };
            _.Pd = function (a) {
                if (_.la(a) || !a || a.ic) return !1;
                var c = a.src;
                if (_.xd(c)) return c.Gc(a);
                var d = a.type, e = a.b;
                c.removeEventListener ? c.removeEventListener(d, e, a.capture) : c.detachEvent ? c.detachEvent(Md(d), e) : c.addListener && c.removeListener && c.removeListener(e);
                Gd--;
                (d = _.Kd(c)) ? (Dd(d, a), 0 == d.o && (d.src = null, c[Ed] = null)) : Ad(a);
                return !0
            };
            Md = function (a) {
                return a in Fd ? Fd[a] : Fd[a] = "on" + a
            };
            Rd = function (a, c, d, e) {
                var f = !0;
                if (a = _.Kd(a)) if (c = a.b[c.toString()]) for (c = c.concat(), a = 0; a < c.length; a++) {
                    var g = c[a];
                    g && g.capture == d && !g.ic && (g = Qd(g, e), f = f && !1 !== g)
                }
                return f
            };
            Qd = function (a, c) {
                var d = a.listener, e = a.bd || a.src;
                a.Mc && _.Pd(a);
                return d.call(e, c)
            };
            Nd = function (a, c) {
                if (a.ic) return !0;
                if (!nd) {
                    var d = c || _.t("window.event");
                    c = new _.ud(d, this);
                    var e = !0;
                    if (!(0 > d.keyCode || void 0 != d.returnValue)) {
                        a:{
                            var f = !1;
                            if (0 == d.keyCode) try {
                                d.keyCode = -1;
                                break a
                            } catch (h) {
                                f = !0
                            }
                            if (f || void 0 == d.returnValue) d.returnValue = !0
                        }
                        d = [];
                        for (f = c.o; f; f = f.parentNode) d.push(f);
                        a = a.type;
                        for (f = d.length - 1; !c.w && 0 <= f; f--) {
                            c.o = d[f];
                            var g = Rd(d[f], a, !0, c);
                            e = e && g
                        }
                        for (f = 0; !c.w && f < d.length; f++) c.o = d[f], g = Rd(d[f], a, !1, c), e = e && g
                    }
                    return e
                }
                return Qd(a, new _.ud(c, this))
            };
            _.Kd = function (a) {
                a = a[Ed];
                return a instanceof Bd ? a : null
            };
            Sd = "__closure_events_fn_" + (1E9 * Math.random() >>> 0);
            _.Id = function (a) {
                if (_.Ac(a)) return a;
                a[Sd] || (a[Sd] = function (c) {
                    return a.handleEvent(c)
                });
                return a[Sd]
            };
            _.Td = function (a) {
                _.z.call(this);
                this.Z = a;
                this.T = {}
            };
            _.y(_.Td, _.z);
            var Ud = [];
            _.Td.prototype.L = function (a, c, d, e) {
                return Vd(this, a, c, d, e)
            };
            _.Td.prototype.w = function (a, c, d, e, f) {
                return Vd(this, a, c, d, e, f)
            };
            var Vd = function (a, c, d, e, f, g) {
                _.u(d) || (d && (Ud[0] = d.toString()), d = Ud);
                for (var h = 0; h < d.length; h++) {
                    var l = _.M(c, d[h], e || a.handleEvent, f || !1, g || a.Z || a);
                    if (!l) break;
                    a.T[l.key] = l
                }
                return a
            };
            _.Td.prototype.Ra = function (a, c, d, e) {
                return Wd(this, a, c, d, e)
            };
            var Wd = function (a, c, d, e, f, g) {
                if (_.u(d)) for (var h = 0; h < d.length; h++) Wd(a, c, d[h], e, f, g); else {
                    c = _.Hd(c, d, e || a.handleEvent, f, g || a.Z || a);
                    if (!c) return a;
                    a.T[c.key] = c
                }
                return a
            };
            _.Td.prototype.ra = function (a, c, d, e, f) {
                if (_.u(c)) for (var g = 0; g < c.length; g++) this.ra(a, c[g], d, e, f); else d = d || this.handleEvent, e = _.Bc(e) ? !!e.capture : !!e, f = f || this.Z || this, d = _.Id(d), e = !!e, c = _.xd(a) ? a.Kb(c, d, e, f) : a ? (a = _.Kd(a)) ? a.Kb(c, d, e, f) : null : null, c && (_.Pd(c), delete this.T[c.key]);
                return this
            };
            _.Xd = function (a) {
                _.Fc(a.T, function (a, d) {
                    this.T.hasOwnProperty(d) && _.Pd(a)
                }, a);
                a.T = {}
            };
            _.Td.prototype.R = function () {
                _.Td.J.R.call(this);
                _.Xd(this)
            };
            _.Td.prototype.handleEvent = function () {
                throw Error("q");
            };
            _.O = function () {
                _.z.call(this);
                this.jb = new Bd(this);
                this.eg = this;
                this.fe = null
            };
            _.y(_.O, _.z);
            _.O.prototype[_.wd] = !0;
            _.k = _.O.prototype;
            _.k.Vc = function () {
                return this.fe
            };
            _.k.ne = function (a) {
                this.fe = a
            };
            _.k.addEventListener = function (a, c, d, e) {
                _.M(this, a, c, d, e)
            };
            _.k.removeEventListener = function (a, c, d, e) {
                _.Od(this, a, c, d, e)
            };
            _.k.dispatchEvent = function (a) {
                var c, d = this.Vc();
                if (d) for (c = []; d; d = d.Vc()) c.push(d);
                d = this.eg;
                var e = a.type || a;
                if (_.p(a)) a = new _.qd(a, d); else if (a instanceof _.qd) a.target = a.target || d; else {
                    var f = a;
                    a = new _.qd(e, d);
                    _.Ic(a, f)
                }
                f = !0;
                if (c) for (var g = c.length - 1; !a.w && 0 <= g; g--) {
                    var h = a.o = c[g];
                    f = h.cc(e, !0, a) && f
                }
                a.w || (h = a.o = d, f = h.cc(e, !0, a) && f, a.w || (f = h.cc(e, !1, a) && f));
                if (c) for (g = 0; !a.w && g < c.length; g++) h = a.o = c[g], f = h.cc(e, !1, a) && f;
                return f
            };
            _.k.R = function () {
                _.O.J.R.call(this);
                this.md();
                this.fe = null
            };
            _.k.L = function (a, c, d, e) {
                return this.jb.add(String(a), c, !1, d, e)
            };
            _.k.Ra = function (a, c, d, e) {
                return this.jb.add(String(a), c, !0, d, e)
            };
            _.k.ra = function (a, c, d, e) {
                return this.jb.remove(String(a), c, d, e)
            };
            _.k.Gc = function (a) {
                return Dd(this.jb, a)
            };
            _.k.md = function (a) {
                if (this.jb) {
                    var c = this.jb;
                    a = a && a.toString();
                    var d = 0, e;
                    for (e in c.b) if (!a || e == a) {
                        for (var f = c.b[e], g = 0; g < f.length; g++) ++d, Ad(f[g]);
                        delete c.b[e];
                        c.o--
                    }
                    c = d
                } else c = 0;
                return c
            };
            _.k.cc = function (a, c, d) {
                a = this.jb.b[String(a)];
                if (!a) return !0;
                a = a.concat();
                for (var e = !0, f = 0; f < a.length; ++f) {
                    var g = a[f];
                    if (g && !g.ic && g.capture == c) {
                        var h = g.listener, l = g.bd || g.src;
                        g.Mc && this.Gc(g);
                        e = !1 !== h.call(l, d) && e
                    }
                }
                return e && 0 != d.Jf
            };
            _.k.fc = function (a, c) {
                return this.jb.fc(String(a), c)
            };
            _.k.Kb = function (a, c, d, e) {
                return this.jb.Kb(String(a), c, d, e)
            };
            _.k.hasListener = function (a, c) {
                return this.jb.hasListener(_.n(a) ? String(a) : void 0, c)
            };
            _.Yd = function (a) {
                a.prototype.then = a.prototype.then;
                a.prototype.$goog_Thenable = !0
            };
            _.Zd = function (a) {
                if (!a) return !1;
                try {
                    return !!a.$goog_Thenable
                } catch (c) {
                    return !1
                }
            };
            var be, ge, ke, ie, ne, me, oe;
            _.ae = function (a, c) {
                this.b = 0;
                this.D = void 0;
                this.A = this.o = this.w = null;
                this.B = this.C = !1;
                if (a != _.ma) try {
                    var d = this;
                    a.call(c, function (a) {
                        $d(d, 2, a)
                    }, function (a) {
                        $d(d, 3, a)
                    })
                } catch (e) {
                    $d(this, 3, e)
                }
            };
            be = function () {
                this.next = this.context = this.o = this.w = this.b = null;
                this.A = !1
            };
            be.prototype.reset = function () {
                this.context = this.o = this.w = this.b = null;
                this.A = !1
            };
            var ce = new Zc(function () {
                return new be
            }, function (a) {
                a.reset()
            }), de = function (a, c, d) {
                var e = ce.get();
                e.w = a;
                e.o = c;
                e.context = d;
                return e
            };
            _.ae.prototype.then = function (a, c, d) {
                return _.ee(this, _.Ac(a) ? a : null, _.Ac(c) ? c : null, d)
            };
            _.Yd(_.ae);
            _.ae.prototype.cancel = function (a) {
                0 == this.b && kd(function () {
                    var c = new _.fe(a);
                    ge(this, c)
                }, this)
            };
            ge = function (a, c) {
                if (0 == a.b) if (a.w) {
                    var d = a.w;
                    if (d.o) {
                        for (var e = 0, f = null, g = null, h = d.o; h && (h.A || (e++, h.b == a && (f = h), !(f && 1 < e))); h = h.next) f || (g = h);
                        f && (0 == d.b && 1 == e ? ge(d, c) : (g ? (e = g, e.next == d.A && (d.A = e), e.next = e.next.next) : he(d), ie(d, f, 3, c)))
                    }
                    a.w = null
                } else $d(a, 3, c)
            };
            ke = function (a, c) {
                a.o || 2 != a.b && 3 != a.b || je(a);
                a.A ? a.A.next = c : a.o = c;
                a.A = c
            };
            _.ee = function (a, c, d, e) {
                var f = de(null, null, null);
                f.b = new _.ae(function (a, h) {
                    f.w = c ? function (d) {
                        try {
                            var f = c.call(e, d);
                            a(f)
                        } catch (r) {
                            h(r)
                        }
                    } : a;
                    f.o = d ? function (c) {
                        try {
                            var f = d.call(e, c);
                            !_.n(f) && c instanceof _.fe ? h(c) : a(f)
                        } catch (r) {
                            h(r)
                        }
                    } : h
                });
                f.b.w = a;
                ke(a, f);
                return f.b
            };
            _.ae.prototype.G = function (a) {
                this.b = 0;
                $d(this, 2, a)
            };
            _.ae.prototype.ga = function (a) {
                this.b = 0;
                $d(this, 3, a)
            };
            var $d = function (a, c, d) {
                if (0 == a.b) {
                    a === d && (c = 3, d = new TypeError("Promise cannot resolve to itself"));
                    a.b = 1;
                    a:{
                        var e = d, f = a.G, g = a.ga;
                        if (e instanceof _.ae) {
                            ke(e, de(f || _.ma, g || null, a));
                            var h = !0
                        } else if (_.Zd(e)) e.then(f, g, a), h = !0; else {
                            if (_.Bc(e)) try {
                                var l = e.then;
                                if (_.Ac(l)) {
                                    le(e, l, f, g, a);
                                    h = !0;
                                    break a
                                }
                            } catch (q) {
                                g.call(a, q);
                                h = !0;
                                break a
                            }
                            h = !1
                        }
                    }
                    h || (a.D = d, a.b = c, a.w = null, je(a), 3 != c || d instanceof _.fe || me(a, d))
                }
            }, le = function (a, c, d, e, f) {
                var g = !1, h = function (a) {
                    g || (g = !0, d.call(f, a))
                }, l = function (a) {
                    g || (g = !0, e.call(f,
                            a))
                };
                try {
                    c.call(a, h, l)
                } catch (q) {
                    l(q)
                }
            }, je = function (a) {
                a.C || (a.C = !0, kd(a.F, a))
            }, he = function (a) {
                var c = null;
                a.o && (c = a.o, a.o = c.next, c.next = null);
                a.o || (a.A = null);
                return c
            };
            _.ae.prototype.F = function () {
                for (var a; a = he(this);) ie(this, a, this.b, this.D);
                this.C = !1
            };
            ie = function (a, c, d, e) {
                if (3 == d && c.o && !c.A) for (; a && a.B; a = a.w) a.B = !1;
                if (c.b) c.b.w = null, ne(c, d, e); else try {
                    c.A ? c.w.call(c.context) : ne(c, d, e)
                } catch (f) {
                    oe.call(null, f)
                }
                $c(ce, c)
            };
            ne = function (a, c, d) {
                2 == c ? a.w.call(a.context, d) : a.o && a.o.call(a.context, d)
            };
            me = function (a, c) {
                a.B = !0;
                kd(function () {
                    a.B && oe.call(null, c)
                })
            };
            oe = ad;
            _.fe = function (a) {
                _.ua.call(this, a)
            };
            _.y(_.fe, _.ua);
            _.fe.prototype.name = "cancel";
            _.pe = function (a, c, d) {
                if (_.Ac(a)) d && (a = (0, _.v)(a, d)); else if (a && "function" == typeof a.handleEvent) a = (0, _.v)(a.handleEvent, a); else throw Error("r");
                return 2147483647 < Number(c) ? -1 : _.m.setTimeout(a, c || 0)
            };
            _.qe = /^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#([\s\S]*))?$/;
            var re;
            re = function (a) {
                return (a = a.exec(_.Sa)) ? a[1] : ""
            };
            _.se = function () {
                if (_.Ab) return re(/Firefox\/([0-9.]+)/);
                if (_.C || _.bb || _.ab) return _.ub;
                if (_.Eb) return _.Xa() ? re(/CriOS\/([0-9.]+)/) : re(/Chrome\/([0-9.]+)/);
                if (_.Fb && !_.Xa()) return re(/Version\/([0-9.]+)/);
                if (_.Bb || _.Cb) {
                    var a = /Version\/(\S+).*Mobile\/(\S+)/.exec(_.Sa);
                    if (a) return a[1] + "." + a[2]
                } else if (_.Db) return (a = re(/Android\s+([0-9.]+)/)) ? a : re(/Version\/([0-9.]+)/);
                return ""
            }();
            _.te = "StopIteration" in _.m ? _.m.StopIteration : {message: "StopIteration", stack: ""};
            _.ue = function () {
            };
            _.ue.prototype.next = function () {
                throw _.te;
            };
            _.ue.prototype.nc = function () {
                return this
            };
            _.ve = function (a, c) {
                this.o = {};
                this.b = [];
                this.A = this.w = 0;
                var d = arguments.length;
                if (1 < d) {
                    if (d % 2) throw Error("c");
                    for (var e = 0; e < d; e += 2) this.set(arguments[e], arguments[e + 1])
                } else if (a) if (a instanceof _.ve) for (d = a.Va(), e = 0; e < d.length; e++) this.set(d[e], a.get(d[e])); else for (e in a) this.set(e, a[e])
            };
            _.k = _.ve.prototype;
            _.k.Xa = function () {
                we(this);
                for (var a = [], c = 0; c < this.b.length; c++) a.push(this.o[this.b[c]]);
                return a
            };
            _.k.Va = function () {
                we(this);
                return this.b.concat()
            };
            _.k.Cc = function () {
                return 0 == this.w
            };
            _.k.clear = function () {
                this.o = {};
                this.A = this.w = this.b.length = 0
            };
            _.k.remove = function (a) {
                return _.xe(this.o, a) ? (delete this.o[a], this.w--, this.A++, this.b.length > 2 * this.w && we(this), !0) : !1
            };
            var we = function (a) {
                if (a.w != a.b.length) {
                    for (var c = 0, d = 0; c < a.b.length;) {
                        var e = a.b[c];
                        _.xe(a.o, e) && (a.b[d++] = e);
                        c++
                    }
                    a.b.length = d
                }
                if (a.w != a.b.length) {
                    var f = {};
                    for (d = c = 0; c < a.b.length;) e = a.b[c], _.xe(f, e) || (a.b[d++] = e, f[e] = 1), c++;
                    a.b.length = d
                }
            };
            _.k = _.ve.prototype;
            _.k.get = function (a, c) {
                return _.xe(this.o, a) ? this.o[a] : c
            };
            _.k.set = function (a, c) {
                _.xe(this.o, a) || (this.w++, this.b.push(a), this.A++);
                this.o[a] = c
            };
            _.k.forEach = function (a, c) {
                for (var d = this.Va(), e = 0; e < d.length; e++) {
                    var f = d[e], g = this.get(f);
                    a.call(c, g, f, this)
                }
            };
            _.k.clone = function () {
                return new _.ve(this)
            };
            _.k.nc = function (a) {
                we(this);
                var c = 0, d = this.A, e = this, f = new _.ue;
                f.next = function () {
                    if (d != e.A) throw Error("t");
                    if (c >= e.b.length) throw _.te;
                    var f = e.b[c++];
                    return a ? f : e.o[f]
                };
                return f
            };
            _.xe = function (a, c) {
                return Object.prototype.hasOwnProperty.call(a, c)
            };

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:sy5 */
        try {
            var ye, Ae, Be, Ce;
            _.ze = function (a, c, d) {
                return 2 >= arguments.length ? Array.prototype.slice.call(a, c) : Array.prototype.slice.call(a, c, d)
            };
            Ae = function (a, c, d, e) {
                Array.prototype.splice.apply(a, _.ze(arguments, 1))
            };
            Be = function (a, c) {
                return null !== a && c in a ? a[c] : void 0
            };
            Ce = function (a) {
                var c = arguments.length;
                if (1 == c && _.u(arguments[0])) return Ce.apply(null, arguments[0]);
                for (var d = {}, e = 0; e < c; e++) d[arguments[e]] = !0;
                return d
            };
            _.De = function (a) {
                return 9 == a.nodeType ? a : a.ownerDocument || a.document
            };
            _.Ee = function (a) {
                for (var c; c = a.firstChild;) a.removeChild(c)
            };
            _.Fe = function (a) {
                return a && a.parentNode ? a.parentNode.removeChild(a) : null
            };
            _.Ge = function (a) {
                return _.$b && void 0 != a.children ? a.children : (0, _.xa)(a.childNodes, function (a) {
                    return 1 == a.nodeType
                })
            };
            _.He = function (a) {
                return _.Bc(a) && 1 == a.nodeType
            };
            _.Ie = function (a, c) {
                if (!a || !c) return !1;
                if (a.contains && 1 == c.nodeType) return a == c || a.contains(c);
                if ("undefined" != typeof a.compareDocumentPosition) return a == c || !!(a.compareDocumentPosition(c) & 16);
                for (; c && a != c;) c = c.parentNode;
                return c == a
            };
            _.Je = function (a) {
                this.b = a || _.m.document || window.document
            };
            _.k = _.Je.prototype;
            _.k.N = function (a) {
                return _.p(a) ? this.b.getElementById(a) : a
            };
            _.k.Ea = function (a, c, d) {
                return _.Yc(this.b, arguments)
            };
            _.k.createElement = function (a) {
                return this.b.createElement(String(a))
            };
            _.k.xc = function (a, c) {
                a.appendChild(c)
            };
            _.k.Re = _.Ee;
            _.k.Md = _.Fe;
            _.k.Hg = _.Ge;
            _.k.Gg = _.Ie;
            _.Ke = function (a) {
                return a ? new _.Je(_.De(a)) : ye || (ye = new _.Je)
            };
            Ce("A AREA BUTTON HEAD INPUT LINK MENU META OPTGROUP OPTION PROGRESS STYLE SELECT SOURCE TEXTAREA TITLE TRACK".split(" "));
            _.Le = _.db ? "MozUserSelect" : _.eb || _.bb ? "WebkitUserSelect" : null;
            _.Me = function () {
            };
            _.na(_.Me);
            _.Me.prototype.b = 0;
            _.Ne = function (a) {
                return ":" + (a.b++).toString(36)
            };
            _.P = function (a) {
                _.O.call(this);
                this.b = a || _.Ke();
                this.ca = Oe;
                this.ka = null;
                this.qa = !1;
                this.o = null;
                this.K = void 0;
                this.G = this.B = this.w = this.C = null;
                this.Ca = !1
            };
            _.y(_.P, _.O);
            _.P.prototype.Ja = _.Me.U();
            var Oe = null;
            _.P.prototype.getId = function () {
                return this.ka || (this.ka = _.Ne(this.Ja))
            };
            _.P.prototype.N = function () {
                return this.o
            };
            var Pe = function (a, c) {
                if (a == c) throw Error("v");
                var d;
                if (d = c && a.w && a.ka) {
                    d = a.w;
                    var e = a.ka;
                    d = d.G && e ? Be(d.G, e) || null : null
                }
                if (d && a.w != c) throw Error("v");
                a.w = c;
                _.P.J.ne.call(a, c)
            };
            _.P.prototype.ne = function (a) {
                if (this.w && this.w != a) throw Error("w");
                _.P.J.ne.call(this, a)
            };
            _.P.prototype.ab = function () {
                this.o = this.b.createElement("DIV")
            };
            _.P.prototype.Cb = function (a) {
                Qe(this, a)
            };
            var Qe = function (a, c, d) {
                if (a.qa) throw Error("x");
                a.o || a.ab();
                c ? c.insertBefore(a.o, d || null) : a.b.b.body.appendChild(a.o);
                a.w && !a.w.qa || a.oa()
            };
            _.k = _.P.prototype;
            _.k.Ae = function () {
                return !0
            };
            _.k.hb = function (a) {
                this.o = a
            };
            _.k.oa = function () {
                this.qa = !0;
                _.Re(this, function (a) {
                    !a.qa && a.N() && a.oa()
                })
            };
            _.k.wa = function () {
                _.Re(this, function (a) {
                    a.qa && a.wa()
                });
                this.K && _.Xd(this.K);
                this.qa = !1
            };
            _.k.R = function () {
                this.qa && this.wa();
                this.K && (this.K.ha(), delete this.K);
                _.Re(this, function (a) {
                    a.ha()
                });
                !this.Ca && this.o && _.Fe(this.o);
                this.w = this.C = this.o = this.G = this.B = null;
                _.P.J.R.call(this)
            };
            _.k.Fb = function (a, c, d) {
                if (a.qa && (d || !this.qa)) throw Error("x");
                if (0 > c || c > _.Se(this)) throw Error("z");
                this.G && this.B || (this.G = {}, this.B = []);
                if (a.w == this) {
                    var e = a.getId();
                    this.G[e] = a;
                    _.Dc(this.B, a)
                } else {
                    e = this.G;
                    var f = a.getId();
                    if (null !== e && f in e) throw Error("b`" + f);
                    e[f] = a
                }
                Pe(a, this);
                Ae(this.B, c, 0, a);
                a.qa && this.qa && a.w == this ? (d = this.o, c = d.childNodes[c] || null, c != a.N() && d.insertBefore(a.N(), c)) : d ? (this.o || this.ab(), c = _.Te(this, c + 1), Qe(a, this.o, c ? c.o : null)) : this.qa && !a.qa && a.o && a.o.parentNode && 1 == a.o.parentNode.nodeType &&
                        a.oa()
            };
            _.Se = function (a) {
                return a.B ? a.B.length : 0
            };
            _.Te = function (a, c) {
                return a.B ? a.B[c] || null : null
            };
            _.Re = function (a, c, d) {
                a.B && (0, _.wa)(a.B, c, d)
            };
            _.P.prototype.removeChild = function (a, c) {
                if (a) {
                    var d = _.p(a) ? a : a.getId();
                    a = this.G && d ? Be(this.G, d) || null : null;
                    if (d && a) {
                        var e = this.G;
                        d in e && delete e[d];
                        _.Dc(this.B, a);
                        c && (a.wa(), a.o && _.Fe(a.o));
                        Pe(a, null)
                    }
                }
                if (!a) throw Error("A");
                return a
            };

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:sy9 */
        try {
            var jf, pf, rf, wf, Df, Jf;
            _.Ue = function (a) {
                if (a instanceof _.rc && a.constructor === _.rc && a.A === _.qc) return a.o;
                _.oa(a);
                return "type_error:SafeHtml"
            };
            _.Ve = function (a) {
                if (a instanceof _.rc) return a;
                var c = null;
                a.Ud && (c = a.b());
                a = _.Sc(a.qb ? a.$a() : String(a));
                return _.sc(a, c)
            };
            _.We = function (a, c) {
                a.innerHTML = _.Ue(c)
            };
            _.Xe = function (a, c) {
                this.b = _.n(a) ? a : 0;
                this.V = _.n(c) ? c : 0
            };
            _.Xe.prototype.clone = function () {
                return new _.Xe(this.b, this.V)
            };
            _.Xe.prototype.ceil = function () {
                this.b = Math.ceil(this.b);
                this.V = Math.ceil(this.V);
                return this
            };
            _.Xe.prototype.floor = function () {
                this.b = Math.floor(this.b);
                this.V = Math.floor(this.V);
                return this
            };
            _.Xe.prototype.round = function () {
                this.b = Math.round(this.b);
                this.V = Math.round(this.V);
                return this
            };
            _.Ye = function (a, c) {
                this.width = a;
                this.height = c
            };
            _.k = _.Ye.prototype;
            _.k.clone = function () {
                return new _.Ye(this.width, this.height)
            };
            _.k.jg = function () {
                return this.width * this.height
            };
            _.k.aspectRatio = function () {
                return this.width / this.height
            };
            _.k.Cc = function () {
                return !this.jg()
            };
            _.k.ceil = function () {
                this.width = Math.ceil(this.width);
                this.height = Math.ceil(this.height);
                return this
            };
            _.k.floor = function () {
                this.width = Math.floor(this.width);
                this.height = Math.floor(this.height);
                return this
            };
            _.k.round = function () {
                this.width = Math.round(this.width);
                this.height = Math.round(this.height);
                return this
            };
            _.Ze = function (a) {
                return "CSS1Compat" == a.compatMode
            };
            _.$e = function (a) {
                a = (a || window).document;
                a = _.Ze(a) ? a.documentElement : a.body;
                return new _.Ye(a.clientWidth, a.clientHeight)
            };
            _.af = function (a) {
                return a.scrollingElement ? a.scrollingElement : !_.eb && _.Ze(a) ? a.documentElement : a.body || a.documentElement
            };
            _.bf = function (a) {
                var c = _.af(a);
                a = a.parentWindow || a.defaultView;
                return _.C && _.vb("10") && a.pageYOffset != c.scrollTop ? new _.Xe(c.scrollLeft, c.scrollTop) : new _.Xe(a.pageXOffset || c.scrollLeft, a.pageYOffset || c.scrollTop)
            };
            _.cf = function (a) {
                a = a.b;
                return a.parentWindow || a.defaultView
            };
            _.df = function (a, c) {
                var d = _.De(a);
                return d.defaultView && d.defaultView.getComputedStyle && (a = d.defaultView.getComputedStyle(a, null)) ? a[c] || a.getPropertyValue(c) || "" : ""
            };
            _.ef = function (a, c) {
                return _.df(a, c) || (a.currentStyle ? a.currentStyle[c] : null) || a.style && a.style[c]
            };
            _.ff = function (a) {
                return "rtl" == _.ef(a, "direction")
            };
            _.gf = function (a) {
                a.K || (a.K = new _.Td(a));
                return a.K
            };
            _.hf = function (a, c) {
                if (a.qa) throw Error("x");
                if (c && a.Ae(c)) {
                    a.Ca = !0;
                    var d = _.De(c);
                    a.b && a.b.b == d || (a.b = _.Ke(c));
                    a.hb(c);
                    a.oa()
                } else throw Error("y");
            };
            jf = 0;
            _.kf = function (a) {
                return a[_.pa] || (a[_.pa] = ++jf)
            };
            _.lf = function (a) {
                for (var c in a) return !1;
                return !0
            };
            _.mf = function (a) {
                return String(a).replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g, "\\$1").replace(/\x08/g, "\\x08")
            };
            _.nf = function (a, c) {
                return a == c ? !0 : a && c ? a.width == c.width && a.height == c.height : !1
            };
            _.of = function (a, c) {
                if ("textContent" in a) a.textContent = c; else if (3 == a.nodeType) a.data = String(c); else if (a.firstChild && 3 == a.firstChild.nodeType) {
                    for (; a.lastChild != a.firstChild;) a.removeChild(a.lastChild);
                    a.firstChild.data = String(c)
                } else _.Ee(a), a.appendChild(_.De(a).createTextNode(String(c)))
            };
            _.qf = function (a, c, d) {
                _.u(d) && (d = d.join(" "));
                var e = "aria-" + c;
                "" === d || void 0 == d ? (pf || (pf = {
                    atomic: !1,
                    autocomplete: "none",
                    dropeffect: "none",
                    haspopup: !1,
                    live: "off",
                    multiline: !1,
                    multiselectable: !1,
                    orientation: "vertical",
                    readonly: !1,
                    relevant: "additions text",
                    required: !1,
                    sort: "none",
                    busy: !1,
                    disabled: !1,
                    hidden: !1,
                    invalid: "false"
                }), d = pf, c in d ? a.setAttribute(e, d[c]) : a.removeAttribute(e)) : a.setAttribute(e, d)
            };
            rf = function (a) {
                if (a.classList) return a.classList;
                a = a.className;
                return _.p(a) && a.match(/\S+/g) || []
            };
            _.sf = function (a, c) {
                return a.classList ? a.classList.contains(c) : _.Cc(rf(a), c)
            };
            _.Q = function (a, c) {
                a.classList ? a.classList.add(c) : _.sf(a, c) || (a.className += 0 < a.className.length ? " " + c : c)
            };
            _.tf = function (a, c) {
                if (a.classList) (0, _.wa)(c, function (c) {
                    _.Q(a, c)
                }); else {
                    var d = {};
                    (0, _.wa)(rf(a), function (a) {
                        d[a] = !0
                    });
                    (0, _.wa)(c, function (a) {
                        d[a] = !0
                    });
                    a.className = "";
                    for (var e in d) a.className += 0 < a.className.length ? " " + e : e
                }
            };
            _.R = function (a, c) {
                a.classList ? a.classList.remove(c) : _.sf(a, c) && (a.className = (0, _.xa)(rf(a), function (a) {
                    return a != c
                }).join(" "))
            };
            _.uf = function (a, c) {
                a.classList ? (0, _.wa)(c, function (c) {
                    _.R(a, c)
                }) : a.className = (0, _.xa)(rf(a), function (a) {
                    return !_.Cc(c, a)
                }).join(" ")
            };
            _.vf = function (a) {
                if (48 <= a && 57 >= a || 96 <= a && 106 >= a || 65 <= a && 90 >= a || (_.eb || _.bb) && 0 == a) return !0;
                switch (a) {
                    case 32:
                    case 43:
                    case 63:
                    case 64:
                    case 107:
                    case 109:
                    case 110:
                    case 111:
                    case 186:
                    case 59:
                    case 189:
                    case 187:
                    case 61:
                    case 188:
                    case 190:
                    case 191:
                    case 192:
                    case 222:
                    case 219:
                    case 220:
                    case 221:
                        return !0;
                    default:
                        return !1
                }
            };
            wf = function (a) {
                switch (a) {
                    case 61:
                        return 187;
                    case 59:
                        return 186;
                    case 173:
                        return 189;
                    case 224:
                        return 91;
                    case 0:
                        return 224;
                    default:
                        return a
                }
            };
            _.xf = function (a) {
                if (_.db) a = wf(a); else if (_.hb && _.eb) switch (a) {
                    case 93:
                        a = 91
                }
                return a
            };
            _.yf = function (a, c, d, e, f, g) {
                if (!(_.C || _.bb || _.eb && _.vb("525"))) return !0;
                if (_.hb && f) return _.vf(a);
                if (f && !e) return !1;
                _.la(c) && (c = _.xf(c));
                f = 17 == c || 18 == c || _.hb && 91 == c;
                if ((!d || _.hb) && f || _.hb && 16 == c && (e || g)) return !1;
                if ((_.eb || _.bb) && e && d) switch (a) {
                    case 220:
                    case 219:
                    case 221:
                    case 192:
                    case 186:
                    case 189:
                    case 187:
                    case 188:
                    case 190:
                    case 191:
                    case 192:
                    case 222:
                        return !1
                }
                if (_.C && e && c == a) return !1;
                switch (a) {
                    case 13:
                        return !0;
                    case 27:
                        return !(_.eb || _.bb)
                }
                return _.vf(a)
            };
            _.zf = function (a, c, d, e) {
                this.top = a;
                this.right = c;
                this.bottom = d;
                this.left = e
            };
            _.k = _.zf.prototype;
            _.k.getHeight = function () {
                return this.bottom - this.top
            };
            _.k.clone = function () {
                return new _.zf(this.top, this.right, this.bottom, this.left)
            };
            _.k.expand = function (a, c, d, e) {
                _.Bc(a) ? (this.top -= a.top, this.right += a.right, this.bottom += a.bottom, this.left -= a.left) : (this.top -= a, this.right += Number(c), this.bottom += Number(d), this.left -= Number(e));
                return this
            };
            _.k.ceil = function () {
                this.top = Math.ceil(this.top);
                this.right = Math.ceil(this.right);
                this.bottom = Math.ceil(this.bottom);
                this.left = Math.ceil(this.left);
                return this
            };
            _.k.floor = function () {
                this.top = Math.floor(this.top);
                this.right = Math.floor(this.right);
                this.bottom = Math.floor(this.bottom);
                this.left = Math.floor(this.left);
                return this
            };
            _.k.round = function () {
                this.top = Math.round(this.top);
                this.right = Math.round(this.right);
                this.bottom = Math.round(this.bottom);
                this.left = Math.round(this.left);
                return this
            };
            _.Af = function (a, c, d, e) {
                this.left = a;
                this.top = c;
                this.width = d;
                this.height = e
            };
            _.Af.prototype.clone = function () {
                return new _.Af(this.left, this.top, this.width, this.height)
            };
            _.Af.prototype.ceil = function () {
                this.left = Math.ceil(this.left);
                this.top = Math.ceil(this.top);
                this.width = Math.ceil(this.width);
                this.height = Math.ceil(this.height);
                return this
            };
            _.Af.prototype.floor = function () {
                this.left = Math.floor(this.left);
                this.top = Math.floor(this.top);
                this.width = Math.floor(this.width);
                this.height = Math.floor(this.height);
                return this
            };
            _.Af.prototype.round = function () {
                this.left = Math.round(this.left);
                this.top = Math.round(this.top);
                this.width = Math.round(this.width);
                this.height = Math.round(this.height);
                return this
            };
            _.Bf = function (a, c) {
                "number" == typeof a && (a = (c ? Math.round(a) : a) + "px");
                return a
            };
            _.Cf = function (a, c, d) {
                if (c instanceof _.Xe) {
                    var e = c.b;
                    c = c.V
                } else e = c, c = d;
                a.style.left = _.Bf(e, !1);
                a.style.top = _.Bf(c, !1)
            };
            Df = function (a) {
                try {
                    var c = a.getBoundingClientRect()
                } catch (d) {
                    return {left: 0, top: 0, right: 0, bottom: 0}
                }
                _.C && a.ownerDocument.body && (a = a.ownerDocument, c.left -= a.documentElement.clientLeft + a.body.clientLeft, c.top -= a.documentElement.clientTop + a.body.clientTop);
                return c
            };
            _.Ef = function (a) {
                var c = _.De(a), d = new _.Xe(0, 0);
                var e = c ? _.De(c) : window.document;
                e = !_.C || _.xb(9) || _.Ze(_.Ke(e).b) ? e.documentElement : e.body;
                if (a == e) return d;
                a = Df(a);
                c = _.bf(_.Ke(c).b);
                d.b = a.left + c.b;
                d.V = a.top + c.V;
                return d
            };
            _.Ff = function (a) {
                var c = a.offsetWidth, d = a.offsetHeight, e = _.eb && !c && !d;
                return _.n(c) && !e || !a.getBoundingClientRect ? new _.Ye(c, d) : (a = Df(a), new _.Ye(a.right - a.left, a.bottom - a.top))
            };
            _.Gf = function (a) {
                a = Df(a);
                return new _.Xe(a.left, a.top)
            };
            _.Hf = function (a) {
                if ("none" != _.ef(a, "display")) return _.Ff(a);
                var c = a.style, d = c.display, e = c.visibility, f = c.position;
                c.visibility = "hidden";
                c.position = "absolute";
                c.display = "inline";
                a = _.Ff(a);
                c.display = d;
                c.position = f;
                c.visibility = e;
                return a
            };
            _.S = function (a, c) {
                a.style.display = c ? "" : "none"
            };
            _.If = function (a, c) {
                if (/^\d+px?$/.test(c)) return (0, window.parseInt)(c, 10);
                var d = a.style.left, e = a.runtimeStyle.left;
                a.runtimeStyle.left = a.currentStyle.left;
                a.style.left = c;
                c = a.style.pixelLeft;
                a.style.left = d;
                a.runtimeStyle.left = e;
                return +c
            };
            Jf = function (a, c) {
                return (c = a.currentStyle ? a.currentStyle[c] : null) ? _.If(a, c) : 0
            };
            _.Kf = function (a, c) {
                if (_.C) {
                    var d = Jf(a, c + "Left"), e = Jf(a, c + "Right"), f = Jf(a, c + "Top");
                    a = Jf(a, c + "Bottom");
                    return new _.zf(f, e, a, d)
                }
                d = _.df(a, c + "Left");
                e = _.df(a, c + "Right");
                f = _.df(a, c + "Top");
                a = _.df(a, c + "Bottom");
                return new _.zf((0, window.parseFloat)(f), (0, window.parseFloat)(e), (0, window.parseFloat)(a), (0, window.parseFloat)(d))
            };
            _.Lf = function (a) {
                _.O.call(this);
                this.b = a;
                a = _.C ? "focusout" : "blur";
                this.o = _.M(this.b, _.C ? "focusin" : "focus", this, !_.C);
                this.w = _.M(this.b, a, this, !_.C)
            };
            _.y(_.Lf, _.O);
            _.Lf.prototype.handleEvent = function (a) {
                var c = new _.ud(a.b);
                c.type = "focusin" == a.type || "focus" == a.type ? "focusin" : "focusout";
                this.dispatchEvent(c)
            };
            _.Lf.prototype.R = function () {
                _.Lf.J.R.call(this);
                _.Pd(this.o);
                _.Pd(this.w);
                delete this.b
            };
            _.Mf = function () {
                if (_.ib) {
                    var a = /Windows NT ([0-9.]+)/;
                    return (a = a.exec(_.Sa)) ? a[1] : "0"
                }
                return _.hb ? (a = /10[_.][0-9_.]+/, (a = a.exec(_.Sa)) ? a[0].replace(/_/g, ".") : "10") : _.kb ? (a = /Android\s+([^\);]+)(\)|;)/, (a = a.exec(_.Sa)) ? a[1] : "") : _.lb || _.mb || _.nb ? (a = /(?:iPhone|CPU)\s+OS\s+(\S+)/, (a = a.exec(_.Sa)) ? a[1].replace(/_/g, ".") : "") : ""
            }();

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:sy8 */
        try {
            var Pf, Rf;
            _.Nf = function (a) {
                var c = new _.hc;
                c.o = a;
                return c
            };
            _.Of = function (a) {
                return _.Nf(_.ec(a))
            };
            Pf = _.C ? _.Of(_.fc('javascript:""')) : _.Of(_.fc("about:blank"));
            _.Qf = _.ic(Pf);
            Rf = _.C ? _.Of(_.fc('javascript:""')) : _.Of(_.fc("javascript:undefined"));
            _.ic(Rf);
        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:sy7 */
        try {
            var Wf, $f;
            _.Sf = function (a, c, d) {
                var e;
                a = d || a;
                if (a.querySelectorAll && a.querySelector && c) return a.querySelectorAll(c ? "." + c : "");
                if (c && a.getElementsByClassName) {
                    var f = a.getElementsByClassName(c);
                    return f
                }
                f = a.getElementsByTagName("*");
                if (c) {
                    var g = {};
                    for (d = e = 0; a = f[d]; d++) {
                        var h = a.className;
                        "function" == typeof h.split && _.Cc(h.split(/\s+/), c) && (g[e++] = a)
                    }
                    g.length = e;
                    return g
                }
                return f
            };
            _.T = function (a, c) {
                var d = c || window.document;
                if (d.getElementsByClassName) a = d.getElementsByClassName(a)[0]; else {
                    d = window.document;
                    var e = c || d;
                    a = e.querySelectorAll && e.querySelector && a ? e.querySelector(a ? "." + a : "") : _.Sf(d, a, c)[0] || null
                }
                return a || null
            };
            _.Tf = function (a, c) {
                a = a.style;
                "opacity" in a ? a.opacity = c : "MozOpacity" in a ? a.MozOpacity = c : "filter" in a && (a.filter = "" === c ? "" : "alpha(opacity=" + 100 * Number(c) + ")")
            };
            _.Uf = function () {
                _.O.call(this);
                this.b = 0;
                this.A = this.w = null
            };
            _.y(_.Uf, _.O);
            _.Uf.prototype.D = function () {
                this.Ua("begin")
            };
            _.Uf.prototype.B = function () {
                this.Ua("end")
            };
            _.Uf.prototype.Ua = function (a) {
                this.dispatchEvent(a)
            };
            _.Vf = function (a) {
                return String(a).replace(/\-([a-z])/g, function (a, d) {
                    return d.toUpperCase()
                })
            };
            Wf = function (a) {
                var c = _.p(void 0) ? _.mf(void 0) : "\\s";
                return a.replace(new RegExp("(^" + (c ? "|[" + c + "]+" : "") + ")([a-z])", "g"), function (a, c, f) {
                    return c + f.toUpperCase()
                })
            };
            _.Xf = function (a) {
                a = a.getAttribute("aria-hidden");
                return null == a || void 0 == a ? "" : String(a)
            };
            _.Yf = function (a, c, d) {
                d ? _.Q(a, c) : _.R(a, c)
            };
            _.Zf = function () {
                return _.eb ? "-webkit" : _.db ? "-moz" : _.C ? "-ms" : _.ab ? "-o" : null
            };
            $f = {};
            _.ag = function (a, c) {
                var d = $f[c];
                if (!d) {
                    var e = _.Vf(c);
                    d = e;
                    void 0 === a.style[e] && (e = (_.eb ? "Webkit" : _.db ? "Moz" : _.C ? "ms" : _.ab ? "O" : null) + Wf(e), void 0 !== a.style[e] && (d = e));
                    $f[c] = d
                }
                return d
            };
            _.bg = function (a, c, d) {
                if (_.p(c)) (c = _.ag(a, c)) && (a.style[c] = d); else for (var e in c) {
                    d = a;
                    var f = c[e], g = _.ag(d, e);
                    g && (d.style[g] = f)
                }
            };
            _.cg = function (a, c, d) {
                if (c instanceof _.Ye) d = c.height, c = c.width; else if (void 0 == d) throw Error("u");
                a.style.width = _.Bf(c, !0);
                a.style.height = _.Bf(d, !0)
            };
            (function () {
                for (var a = ["ms", "moz", "webkit", "o"], c = 0, d; d = a[c] && !_.m.requestAnimationFrame; ++c) _.m.requestAnimationFrame = _.m[d + "RequestAnimationFrame"], _.m.cancelAnimationFrame = _.m[d + "CancelAnimationFrame"] || _.m[d + "CancelRequestAnimationFrame"];
                if (!_.m.requestAnimationFrame) {
                    var e = 0;
                    _.m.requestAnimationFrame = function (a) {
                        var c = (new Date).getTime(), d = Math.max(0, 16 - (c - e));
                        e = c + d;
                        return _.m.setTimeout(function () {
                            a(c + d)
                        }, d)
                    };
                    _.m.cancelAnimationFrame || (_.m.cancelAnimationFrame = function (a) {
                        (0, window.clearTimeout)(a)
                    })
                }
            })();

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:syd */
        try {
            var lg, sg, ug, Dg, vg, xg, wg, Ag, yg, tg, Eg;
            _.kg = function (a) {
                return Array.prototype.concat.apply([], arguments)
            };
            _.U = function (a, c, d) {
                return _.Yc(window.document, arguments)
            };
            lg = function (a, c) {
                if (a) {
                    a = a.split("&");
                    for (var d = 0; d < a.length; d++) {
                        var e = a[d].indexOf("="), f = null;
                        if (0 <= e) {
                            var g = a[d].substring(0, e);
                            f = a[d].substring(e + 1)
                        } else g = a[d];
                        c(g, f ? (0, window.decodeURIComponent)(f.replace(/\+/g, " ")) : "")
                    }
                }
            };
            _.mg = function (a, c) {
                this.kb = this.A = this.b = "";
                this.B = null;
                this.o = this.C = "";
                this.w = !1;
                var d;
                a instanceof _.mg ? (this.w = _.n(c) ? c : a.w, _.ng(this, a.b), this.A = a.A, _.og(this, a.kb), _.pg(this, a.B), _.qg(this, a.Wa()), _.rg(this, a.Na.clone()), this.o = a.o) : a && (d = String(a).match(_.qe)) ? (this.w = !!c, _.ng(this, d[1] || "", !0), this.A = sg(d[2] || ""), _.og(this, d[3] || "", !0), _.pg(this, d[4]), _.qg(this, d[5] || "", !0), _.rg(this, d[6] || "", !0), this.o = sg(d[7] || "")) : (this.w = !!c, this.Na = new tg(null, this.w))
            };
            _.mg.prototype.toString = function () {
                var a = [], c = this.b;
                c && a.push(ug(c, vg, !0), ":");
                var d = this.kb;
                if (d || "file" == c) a.push("//"), (c = this.A) && a.push(ug(c, vg, !0), "@"), a.push(_.Kc(d).replace(/%25([0-9a-fA-F]{2})/g, "%$1")), d = this.B, null != d && a.push(":", String(d));
                if (d = this.Wa()) this.kb && "/" != d.charAt(0) && a.push("/"), a.push(ug(d, "/" == d.charAt(0) ? wg : xg, !0));
                (d = this.Na.toString()) && a.push("?", d);
                (d = this.o) && a.push("#", ug(d, yg));
                return a.join("")
            };
            _.mg.prototype.clone = function () {
                return new _.mg(this)
            };
            _.ng = function (a, c, d) {
                a.b = d ? sg(c, !0) : c;
                a.b && (a.b = a.b.replace(/:$/, ""));
                return a
            };
            _.og = function (a, c, d) {
                a.kb = d ? sg(c, !0) : c;
                return a
            };
            _.pg = function (a, c) {
                if (c) {
                    c = Number(c);
                    if ((0, window.isNaN)(c) || 0 > c) throw Error("F`" + c);
                    a.B = c
                } else a.B = null;
                return a
            };
            _.mg.prototype.Wa = function () {
                return this.C
            };
            _.qg = function (a, c, d) {
                a.C = d ? sg(c, !0) : c;
                return a
            };
            _.rg = function (a, c, d) {
                c instanceof tg ? (a.Na = c, zg(a.Na, a.w)) : (d || (c = ug(c, Ag)), a.Na = new tg(c, a.w));
                return a
            };
            _.Bg = function (a, c, d) {
                a.Na.set(c, d);
                return a
            };
            _.Cg = function (a) {
                return a instanceof _.mg ? a.clone() : new _.mg(a, void 0)
            };
            sg = function (a, c) {
                return a ? c ? (0, window.decodeURI)(a.replace(/%25/g, "%2525")) : (0, window.decodeURIComponent)(a) : ""
            };
            ug = function (a, c, d) {
                return _.p(a) ? (a = (0, window.encodeURI)(a).replace(c, Dg), d && (a = a.replace(/%25([0-9a-fA-F]{2})/g, "%$1")), a) : null
            };
            Dg = function (a) {
                a = a.charCodeAt(0);
                return "%" + (a >> 4 & 15).toString(16) + (a & 15).toString(16)
            };
            vg = /[#\/\?@]/g;
            xg = /[#\?:]/g;
            wg = /[#\?]/g;
            Ag = /[#\?@]/g;
            yg = /#/g;
            tg = function (a, c) {
                this.o = this.b = null;
                this.w = a || null;
                this.A = !!c
            };
            Eg = function (a) {
                a.b || (a.b = new _.ve, a.o = 0, a.w && lg(a.w, function (c, d) {
                    a.add((0, window.decodeURIComponent)(c.replace(/\+/g, " ")), d)
                }))
            };
            tg.prototype.add = function (a, c) {
                Eg(this);
                this.w = null;
                a = Fg(this, a);
                var d = this.b.get(a);
                d || this.b.set(a, d = []);
                d.push(c);
                this.o += 1;
                return this
            };
            tg.prototype.remove = function (a) {
                Eg(this);
                a = Fg(this, a);
                return _.xe(this.b.o, a) ? (this.w = null, this.o -= this.b.get(a).length, this.b.remove(a)) : !1
            };
            tg.prototype.clear = function () {
                this.b = this.w = null;
                this.o = 0
            };
            tg.prototype.Cc = function () {
                Eg(this);
                return 0 == this.o
            };
            var Gg = function (a, c) {
                Eg(a);
                c = Fg(a, c);
                return _.xe(a.b.o, c)
            };
            _.k = tg.prototype;
            _.k.forEach = function (a, c) {
                Eg(this);
                this.b.forEach(function (d, e) {
                    (0, _.wa)(d, function (d) {
                        a.call(c, d, e, this)
                    }, this)
                }, this)
            };
            _.k.Va = function () {
                Eg(this);
                for (var a = this.b.Xa(), c = this.b.Va(), d = [], e = 0; e < c.length; e++) for (var f = a[e], g = 0; g < f.length; g++) d.push(c[e]);
                return d
            };
            _.k.Xa = function (a) {
                Eg(this);
                var c = [];
                if (_.p(a)) Gg(this, a) && (c = _.kg(c, this.b.get(Fg(this, a)))); else {
                    a = this.b.Xa();
                    for (var d = 0; d < a.length; d++) c = _.kg(c, a[d])
                }
                return c
            };
            _.k.set = function (a, c) {
                Eg(this);
                this.w = null;
                a = Fg(this, a);
                Gg(this, a) && (this.o -= this.b.get(a).length);
                this.b.set(a, [c]);
                this.o += 1;
                return this
            };
            _.k.get = function (a, c) {
                a = a ? this.Xa(a) : [];
                return 0 < a.length ? String(a[0]) : c
            };
            _.k.toString = function () {
                if (this.w) return this.w;
                if (!this.b) return "";
                for (var a = [], c = this.b.Va(), d = 0; d < c.length; d++) {
                    var e = c[d], f = _.Kc(e);
                    e = this.Xa(e);
                    for (var g = 0; g < e.length; g++) {
                        var h = f;
                        "" !== e[g] && (h += "=" + _.Kc(e[g]));
                        a.push(h)
                    }
                }
                return this.w = a.join("&")
            };
            _.k.clone = function () {
                var a = new tg;
                a.w = this.w;
                this.b && (a.b = this.b.clone(), a.o = this.o);
                return a
            };
            var Fg = function (a, c) {
                c = String(c);
                a.A && (c = c.toLowerCase());
                return c
            }, zg = function (a, c) {
                c && !a.A && (Eg(a), a.w = null, a.b.forEach(function (a, c) {
                    var d = c.toLowerCase();
                    c != d && (this.remove(c), this.remove(d), 0 < a.length && (this.w = null, this.b.set(Fg(this, d), _.Ec(a)), this.o += a.length))
                }, a));
                a.A = c
            };

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:sye */
        try {
            var vh, Bh;
            _.rh = function (a, c) {
                var d = Array.prototype.slice.call(arguments, 1);
                return function () {
                    var c = d.slice();
                    c.push.apply(c, arguments);
                    return a.apply(this, c)
                }
            };
            _.sh = function (a) {
                a && "function" == typeof a.ha && a.ha()
            };
            _.th = function (a, c) {
                c = _.rh(_.sh, c);
                a.ga ? _.n(void 0) ? c.call(void 0) : c() : (a.Za || (a.Za = []), a.Za.push(_.n(void 0) ? (0, _.v)(c, void 0) : c))
            };
            vh = function (a) {
                a:{
                    var c = uh;
                    for (var d = a.length, e = _.p(a) ? a.split("") : a, f = 0; f < d; f++) if (f in e && c.call(void 0, e[f], f, a)) {
                        c = f;
                        break a
                    }
                    c = -1
                }
                return 0 > c ? null : _.p(a) ? a.charAt(c) : a[c]
            };
            _.wh = function (a) {
                var c = [], d = 0, e;
                for (e in a) c[d++] = a[e];
                return c
            };
            _.xh = function (a) {
                var c = [], d = 0, e;
                for (e in a) c[d++] = e;
                return c
            };
            _.yh = function (a) {
                return /^[\s\xa0]*$/.test(a)
            };
            _.zh = function (a) {
                var c = Number(a);
                return 0 == c && _.yh(a) ? window.NaN : c
            };
            Bh = function () {
                this.b = Ah
            };
            Bh.prototype.o = function () {
                return !!this.b
            };
            _.Ch = function (a, c) {
                _.O.call(this);
                this.A = a || 1;
                this.w = c || _.m;
                this.B = (0, _.v)(this.D, this);
                this.C = (0, _.w)()
            };
            _.y(_.Ch, _.O);
            _.Ch.prototype.o = !1;
            _.Ch.prototype.b = null;
            _.Dh = function (a, c) {
                a.A = c;
                a.b && a.o ? (a.stop(), a.start()) : a.b && a.stop()
            };
            _.Ch.prototype.D = function () {
                if (this.o) {
                    var a = (0, _.w)() - this.C;
                    0 < a && a < .8 * this.A ? this.b = this.w.setTimeout(this.B, this.A - a) : (this.b && (this.w.clearTimeout(this.b), this.b = null), this.dispatchEvent("tick"), this.o && (this.b = this.w.setTimeout(this.B, this.A), this.C = (0, _.w)()))
                }
            };
            _.Ch.prototype.start = function () {
                this.o = !0;
                this.b || (this.b = this.w.setTimeout(this.B, this.A), this.C = (0, _.w)())
            };
            _.Ch.prototype.stop = function () {
                this.o = !1;
                this.b && (this.w.clearTimeout(this.b), this.b = null)
            };
            _.Ch.prototype.R = function () {
                _.Ch.J.R.call(this);
                this.stop();
                delete this.w
            };
            _.Eh = function (a) {
                a = a.match(_.qe)[1] || null;
                !a && _.m.self && _.m.self.location && (a = _.m.self.location.protocol, a = a.substr(0, a.length - 1));
                return a ? a.toLowerCase() : ""
            };
            _.Fh = function (a) {
                if (a.Xa && "function" == typeof a.Xa) return a.Xa();
                if (_.p(a)) return a.split("");
                if (_.zc(a)) {
                    for (var c = [], d = a.length, e = 0; e < d; e++) c.push(a[e]);
                    return c
                }
                return _.wh(a)
            };
            _.Gh = function (a) {
                if (a.Va && "function" == typeof a.Va) return a.Va();
                if (!a.Xa || "function" != typeof a.Xa) {
                    if (_.zc(a) || _.p(a)) {
                        var c = [];
                        a = a.length;
                        for (var d = 0; d < a; d++) c.push(d);
                        return c
                    }
                    return _.xh(a)
                }
            };
            _.Hh = function (a, c) {
                if (a.forEach && "function" == typeof a.forEach) a.forEach(c, void 0); else if (_.zc(a) || _.p(a)) (0, _.wa)(a, c, void 0); else for (var d = _.Gh(a), e = _.Fh(a), f = e.length, g = 0; g < f; g++) c.call(void 0, e[g], d && d[g], a)
            };
            var Ih;
            Ih = function (a) {
                return /^\s*$/.test(a) ? !1 : /^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g, "@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g, "]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g, ""))
            };
            _.Jh = function (a) {
                a = String(a);
                if (Ih(a)) try {
                    return eval("(" + a + ")")
                } catch (c) {
                }
                throw Error("L`" + a);
            };
            _.Kh = function () {
            };
            _.Kh.prototype.o = function (a) {
                var c = [];
                Lh(this, a, c);
                return c.join("")
            };
            var Lh = function (a, c, d) {
                        if (null == c) d.push("null"); else {
                            if ("object" == typeof c) {
                                if (_.u(c)) {
                                    var e = c;
                                    c = e.length;
                                    d.push("[");
                                    for (var f = "", g = 0; g < c; g++) d.push(f), Lh(a, e[g], d), f = ",";
                                    d.push("]");
                                    return
                                }
                                if (c instanceof String || c instanceof Number || c instanceof Boolean) c = c.valueOf(); else {
                                    d.push("{");
                                    f = "";
                                    for (e in c) Object.prototype.hasOwnProperty.call(c, e) && (g = c[e], "function" != typeof g && (d.push(f), Mh(e, d), d.push(":"), Lh(a, g, d), f = ","));
                                    d.push("}");
                                    return
                                }
                            }
                            switch (typeof c) {
                                case "string":
                                    Mh(c, d);
                                    break;
                                case "number":
                                    d.push((0, window.isFinite)(c) &&
                                    !(0, window.isNaN)(c) ? String(c) : "null");
                                    break;
                                case "boolean":
                                    d.push(String(c));
                                    break;
                                case "function":
                                    d.push("null");
                                    break;
                                default:
                                    throw Error("M`" + typeof c);
                            }
                        }
                    }, Nh = {
                        '"': '\\"',
                        "\\": "\\\\",
                        "/": "\\/",
                        "\b": "\\b",
                        "\f": "\\f",
                        "\n": "\\n",
                        "\r": "\\r",
                        "\t": "\\t",
                        "\x0B": "\\u000b"
                    }, Oh = /\uffff/.test("\uffff") ? /[\\"\x00-\x1f\x7f-\uffff]/g : /[\\"\x00-\x1f\x7f-\xff]/g,
                    Mh = function (a, c) {
                        c.push('"', a.replace(Oh, function (a) {
                            var c = Nh[a];
                            c || (c = "\\u" + (a.charCodeAt(0) | 65536).toString(16).substr(1), Nh[a] = c);
                            return c
                        }), '"')
                    };
            _.Ph = function (a) {
                switch (a) {
                    case 200:
                    case 201:
                    case 202:
                    case 204:
                    case 206:
                    case 304:
                    case 1223:
                        return !0;
                    default:
                        return !1
                }
            };
            _.Qh = function () {
            };
            _.Qh.prototype.o = null;
            var Rh = function (a) {
                return a.o || (a.o = a.A())
            };
            var Th;
            Th = function () {
            };
            _.y(Th, _.Qh);
            Th.prototype.b = function () {
                var a = Uh(this);
                return a ? new window.ActiveXObject(a) : new window.XMLHttpRequest
            };
            Th.prototype.A = function () {
                var a = {};
                Uh(this) && (a[0] = !0, a[1] = !0);
                return a
            };
            var Uh = function (a) {
                if (!a.w && "undefined" == typeof window.XMLHttpRequest && "undefined" != typeof window.ActiveXObject) {
                    for (var c = ["MSXML2.XMLHTTP.6.0", "MSXML2.XMLHTTP.3.0", "MSXML2.XMLHTTP", "Microsoft.XMLHTTP"], d = 0; d < c.length; d++) {
                        var e = c[d];
                        try {
                            return new window.ActiveXObject(e), a.w = e
                        } catch (f) {
                        }
                    }
                    throw Error("N");
                }
                return a.w
            };
            _.Sh = new Th;
            var Wh, Xh;
            _.Vh = function (a) {
                _.O.call(this);
                this.headers = new _.ve;
                this.F = a || null;
                this.o = !1;
                this.D = this.b = null;
                this.H = "";
                this.w = this.M = this.B = this.G = !1;
                this.C = 0;
                this.A = null;
                this.P = "";
                this.O = this.K = !1
            };
            _.y(_.Vh, _.O);
            Wh = /^https?$/i;
            Xh = ["POST", "PUT"];
            _.Yh = [];
            _.Vh.prototype.S = function () {
                this.ha();
                _.Dc(_.Yh, this)
            };
            _.Vh.prototype.send = function (a, c, d, e) {
                if (this.b) throw Error("O`" + this.H + "`" + a);
                c = c ? c.toUpperCase() : "GET";
                this.H = a;
                this.G = !1;
                this.o = !0;
                this.b = this.F ? this.F.b() : _.Sh.b();
                this.D = this.F ? Rh(this.F) : Rh(_.Sh);
                this.b.onreadystatechange = (0, _.v)(this.T, this);
                try {
                    this.M = !0, this.b.open(c, String(a), !0), this.M = !1
                } catch (g) {
                    Zh(this);
                    return
                }
                a = d || "";
                var f = this.headers.clone();
                e && _.Hh(e, function (a, c) {
                    f.set(c, a)
                });
                e = vh(f.Va());
                d = _.m.FormData && a instanceof _.m.FormData;
                !_.Cc(Xh, c) || e || d || f.set("Content-Type", "application/x-www-form-urlencoded;charset=utf-8");
                f.forEach(function (a, c) {
                    this.b.setRequestHeader(c, a)
                }, this);
                this.P && (this.b.responseType = this.P);
                "withCredentials" in this.b && this.b.withCredentials !== this.K && (this.b.withCredentials = this.K);
                try {
                    $h(this), 0 < this.C && ((this.O = ai(this.b)) ? (this.b.timeout = this.C, this.b.ontimeout = (0, _.v)(this.Z, this)) : this.A = _.pe(this.Z, this.C, this)), this.B = !0, this.b.send(a), this.B = !1
                } catch (g) {
                    Zh(this)
                }
            };
            var ai = function (a) {
                return _.C && _.vb(9) && _.la(a.timeout) && _.n(a.ontimeout)
            }, uh = function (a) {
                return "content-type" == a.toLowerCase()
            };
            _.Vh.prototype.Z = function () {
                "undefined" != typeof _.ka && this.b && (this.dispatchEvent("timeout"), this.abort(8))
            };
            var Zh = function (a) {
                a.o = !1;
                a.b && (a.w = !0, a.b.abort(), a.w = !1);
                bi(a);
                ci(a)
            }, bi = function (a) {
                a.G || (a.G = !0, a.dispatchEvent("complete"), a.dispatchEvent("error"))
            };
            _.Vh.prototype.abort = function () {
                this.b && this.o && (this.o = !1, this.w = !0, this.b.abort(), this.w = !1, this.dispatchEvent("complete"), this.dispatchEvent("abort"), ci(this))
            };
            _.Vh.prototype.R = function () {
                this.b && (this.o && (this.o = !1, this.w = !0, this.b.abort(), this.w = !1), ci(this, !0));
                _.Vh.J.R.call(this)
            };
            _.Vh.prototype.T = function () {
                this.ga || (this.M || this.B || this.w ? di(this) : this.W())
            };
            _.Vh.prototype.W = function () {
                di(this)
            };
            var di = function (a) {
                if (a.o && "undefined" != typeof _.ka && (!a.D[1] || 4 != (a.b ? a.b.readyState : 0) || 2 != a.ob())) if (a.B && 4 == (a.b ? a.b.readyState : 0)) _.pe(a.T, 0, a); else if (a.dispatchEvent("readystatechange"), 4 == (a.b ? a.b.readyState : 0)) {
                    a.o = !1;
                    try {
                        a.Dc() ? (a.dispatchEvent("complete"), a.dispatchEvent("success")) : bi(a)
                    } finally {
                        ci(a)
                    }
                }
            }, ci = function (a, c) {
                if (a.b) {
                    $h(a);
                    var d = a.b, e = a.D[0] ? _.ma : null;
                    a.b = null;
                    a.D = null;
                    c || a.dispatchEvent("ready");
                    try {
                        d.onreadystatechange = e
                    } catch (f) {
                    }
                }
            }, $h = function (a) {
                a.b && a.O && (a.b.ontimeout =
                        null);
                a.A && (_.m.clearTimeout(a.A), a.A = null)
            };
            _.Vh.prototype.Dc = function () {
                var a = this.ob(), c;
                if (!(c = _.Ph(a))) {
                    if (a = 0 === a) a = _.Eh(String(this.H)), a = !Wh.test(a);
                    c = a
                }
                return c
            };
            _.Vh.prototype.ob = function () {
                try {
                    return 2 < (this.b ? this.b.readyState : 0) ? this.b.status : -1
                } catch (a) {
                    return -1
                }
            };
            _.Vh.prototype.Qe = function () {
                try {
                    return this.b ? this.b.responseText : ""
                } catch (a) {
                    return ""
                }
            };
            _.Vh.prototype.Wc = function () {
                if (this.b) {
                    a:{
                        var a = this.b.responseText;
                        if (_.m.JSON) try {
                            var c = _.m.JSON.parse(a);
                            break a
                        } catch (d) {
                        }
                        c = _.Jh(a)
                    }
                    return c
                }
            };
            var fi;
            _.ei = function (a) {
                this.b = a || {cookie: ""}
            };
            _.k = _.ei.prototype;
            _.k.set = function (a, c, d, e, f, g) {
                if (/[;=\s]/.test(a)) throw Error("Q`" + a);
                if (/[;\r\n]/.test(c)) throw Error("R`" + c);
                _.n(d) || (d = -1);
                f = f ? ";domain=" + f : "";
                e = e ? ";path=" + e : "";
                g = g ? ";secure" : "";
                d = 0 > d ? "" : 0 == d ? ";expires=" + (new Date(1970, 1, 1)).toUTCString() : ";expires=" + (new Date((0, _.w)() + 1E3 * d)).toUTCString();
                this.b.cookie = a + "=" + c + f + e + d + g
            };
            _.k.get = function (a, c) {
                for (var d = a + "=", e = (this.b.cookie || "").split(";"), f = 0, g; f < e.length; f++) {
                    g = (0, _.Pa)(e[f]);
                    if (0 == g.lastIndexOf(d, 0)) return g.substr(d.length);
                    if (g == a) return ""
                }
                return c
            };
            _.k.remove = function (a, c, d) {
                var e = _.n(this.get(a));
                this.set(a, "", 0, c, d);
                return e
            };
            _.k.Va = function () {
                return fi(this).keys
            };
            _.k.Xa = function () {
                return fi(this).values
            };
            _.k.Cc = function () {
                return !this.b.cookie
            };
            _.k.clear = function () {
                for (var a = fi(this).keys, c = a.length - 1; 0 <= c; c--) this.remove(a[c])
            };
            fi = function (a) {
                a = (a.b.cookie || "").split(";");
                for (var c = [], d = [], e, f, g = 0; g < a.length; g++) f = (0, _.Pa)(a[g]), e = f.indexOf("="), -1 == e ? (c.push(""), d.push(f)) : (c.push(f.substring(0, e)), d.push(f.substring(e + 1)));
                return {keys: c, values: d}
            };
            _.gi = new _.ei("undefined" == typeof window.document ? null : window.document);
            _.gi.o = 3950;
            var hi = !1, ii = "", ji = function (a) {
                a = a.match(/[\d]+/g);
                if (!a) return "";
                a.length = 3;
                return a.join(".")
            };
            (function () {
                if (window.navigator.plugins && window.navigator.plugins.length) {
                    var a = window.navigator.plugins["Shockwave Flash"];
                    if (a && (hi = !0, a.description)) {
                        ii = ji(a.description);
                        return
                    }
                    if (window.navigator.plugins["Shockwave Flash 2.0"]) {
                        hi = !0;
                        ii = "2.0.0.11";
                        return
                    }
                }
                if (window.navigator.mimeTypes && window.navigator.mimeTypes.length && (a = window.navigator.mimeTypes["application/x-shockwave-flash"], hi = !(!a || !a.enabledPlugin))) {
                    ii = ji(a.enabledPlugin.description);
                    return
                }
                try {
                    var c = new window.ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");
                    hi = !0;
                    ii = ji(c.GetVariable("$version"));
                    return
                } catch (d) {
                }
                try {
                    c = new window.ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");
                    hi = !0;
                    ii = "6.0.21";
                    return
                } catch (d) {
                }
                try {
                    c = new window.ActiveXObject("ShockwaveFlash.ShockwaveFlash"), hi = !0, ii = ji(c.GetVariable("$version"))
                } catch (d) {
                }
            })();
            _.ki = hi;
            _.li = ii;
            var Ah = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(Ah, _.D);
            _.mi = new Bh;
            _.ni = _.ab ? "opera" : _.bb ? "edge" : _.C ? "ie" : _.Ab ? "firefox" : _.Bb ? "iphone" : _.Cb ? "ipad" : _.Db ? "android" : _.Eb ? "chrome" : _.Fb ? "safari" : "unknown";
        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:syh */
        try {
            var qi, xi, zi, Ci, Di, Fi, Gi, Hi, Ki, Li, Mi, Ni, Oi, Pi, Qi, Ri, Si, Ti, gj, hj;
            _.oi = function (a, c) {
                if (c < a.B) {
                    c += a.C;
                    var d = a.w[c];
                    return d === _.Ib ? a.w[c] = [] : d
                }
                d = a.A[c];
                return d === _.Ib ? a.A[c] = [] : d
            };
            _.V = function (a, c, d) {
                c < a.B ? a.w[c + a.C] = d : (_.Jb(a), a.A[c] = d)
            };
            _.pi = function (a, c, d) {
                a.b || (a.b = {});
                if (!a.b[d]) {
                    for (var e = _.oi(a, d), f = [], g = 0; g < e.length; g++) f[g] = new c(e[g]);
                    a.b[d] = f
                }
                c = a.b[d];
                c == _.Ib && (c = a.b[d] = []);
                return c
            };
            qi = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(qi, _.D);
            var ri = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(ri, _.D);
            _.si = function (a) {
                return a ? a.parentWindow || a.defaultView : window
            };
            _.ti = function (a) {
                return _.Ca(_.Ba.U(), a)
            };
            _.ui = function (a, c, d) {
                a.b || (a.b = {});
                var e = d ? d.gb() : d;
                a.b[c] = d;
                _.V(a, c, e)
            };
            _.vi = function (a, c, d) {
                a.b || (a.b = {});
                d = d || [];
                for (var e = [], f = 0; f < d.length; f++) e[f] = d[f].gb();
                a.b[c] = d;
                _.V(a, c, e)
            };
            _.wi = function () {
                return _.H(_.L(), qi, 11) || new qi
            };
            xi = function (a, c) {
                return a + Math.random() * (c - a)
            };
            _.yi = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(_.yi, _.D);
            zi = function (a) {
                var c = c || 0;
                return function () {
                    return a.apply(this, Array.prototype.slice.call(arguments, 0, c))
                }
            };
            _.Ai = function (a, c) {
                if (!c) return a;
                var d = a.indexOf("#");
                0 > d && (d = a.length);
                var e = a.indexOf("?");
                if (0 > e || e > d) {
                    e = d;
                    var f = ""
                } else f = a.substring(e + 1, d);
                a = [a.substr(0, e), f, a.substr(d)];
                d = a[1];
                a[1] = c ? d ? d + "&" + c : c : d;
                return a[0] + (a[1] ? "?" + a[1] : "") + a[2]
            };
            _.Bi = function (a, c, d) {
                if (_.u(c)) for (var e = 0; e < c.length; e++) _.Bi(a, String(c[e]), d); else null != c && d.push(a + ("" === c ? "" : "=" + _.Kc(c)))
            };
            Ci = function (a, c) {
                var d = [];
                for (c = c || 0; c < a.length; c += 2) _.Bi(a[c], a[c + 1], d);
                return d.join("&")
            };
            Di = function (a, c) {
                var d = 2 == arguments.length ? Ci(arguments[1], 0) : Ci(arguments, 1);
                return _.Ai(a, d)
            };
            _.Ei = function (a, c, d) {
                d = null != d ? "=" + _.Kc(d) : "";
                return _.Ai(a, c + d)
            };
            Fi = function (a, c, d, e) {
                for (var f = d.length; 0 <= (c = a.indexOf(d, c)) && c < e;) {
                    var g = a.charCodeAt(c - 1);
                    if (38 == g || 63 == g) if (g = a.charCodeAt(c + f), !g || 61 == g || 38 == g || 35 == g) return c;
                    c += f + 1
                }
                return -1
            };
            Gi = /#|$/;
            Hi = /[?&]($|#)/;
            _.Ii = function (a, c) {
                for (var d = a.search(Gi), e = 0, f, g = []; 0 <= (f = Fi(a, e, c, d));) g.push(a.substring(e, f)), e = Math.min(a.indexOf("&", f) + 1 || d, d);
                g.push(a.substr(e));
                return g.join("").replace(Hi, "$1")
            };
            _.Ji = function (a, c, d, e, f, g, h) {
                var l = new _.Vh;
                _.Yh.push(l);
                c && l.L("complete", c);
                l.Ra("ready", l.S);
                g && (l.C = Math.max(0, g));
                h && (l.K = h);
                l.send(a, d, e, f)
            };
            Ki = function (a) {
                if (!a) return "";
                a = a.split("#")[0].split("?")[0];
                a = a.toLowerCase();
                0 == a.indexOf("//") && (a = window.location.protocol + a);
                /^[\w\-]*:\/\//.test(a) || (a = window.location.href);
                var c = a.substring(a.indexOf("://") + 3), d = c.indexOf("/");
                -1 != d && (c = c.substring(0, d));
                a = a.substring(0, a.indexOf("://"));
                if ("http" !== a && "https" !== a && "chrome-extension" !== a && "file" !== a && "android-app" !== a && "chrome-search" !== a && "app" !== a) throw Error("P`" + a);
                d = "";
                var e = c.indexOf(":");
                if (-1 != e) {
                    var f = c.substring(e + 1);
                    c = c.substring(0,
                            e);
                    if ("http" === a && "80" !== f || "https" === a && "443" !== f) d = ":" + f
                }
                return a + "://" + c + d
            };
            Li = function () {
                function a() {
                    f[0] = 1732584193;
                    f[1] = 4023233417;
                    f[2] = 2562383102;
                    f[3] = 271733878;
                    f[4] = 3285377520;
                    B = r = 0
                }

                function c(a) {
                    for (var c = h, d = 0; 64 > d; d += 4) c[d / 4] = a[d] << 24 | a[d + 1] << 16 | a[d + 2] << 8 | a[d + 3];
                    for (d = 16; 80 > d; d++) a = c[d - 3] ^ c[d - 8] ^ c[d - 14] ^ c[d - 16], c[d] = (a << 1 | a >>> 31) & 4294967295;
                    a = f[0];
                    var e = f[1], g = f[2], l = f[3], q = f[4];
                    for (d = 0; 80 > d; d++) {
                        if (40 > d) if (20 > d) {
                            var r = l ^ e & (g ^ l);
                            var N = 1518500249
                        } else r = e ^ g ^ l, N = 1859775393; else 60 > d ? (r = e & g | l & (e | g), N = 2400959708) : (r = e ^ g ^ l, N = 3395469782);
                        r = ((a << 5 | a >>> 27) & 4294967295) + r +
                                q + N + c[d] & 4294967295;
                        q = l;
                        l = g;
                        g = (e << 30 | e >>> 2) & 4294967295;
                        e = a;
                        a = r
                    }
                    f[0] = f[0] + a & 4294967295;
                    f[1] = f[1] + e & 4294967295;
                    f[2] = f[2] + g & 4294967295;
                    f[3] = f[3] + l & 4294967295;
                    f[4] = f[4] + q & 4294967295
                }

                function d(a, d) {
                    if ("string" === typeof a) {
                        a = (0, window.unescape)((0, window.encodeURIComponent)(a));
                        for (var e = [], f = 0, h = a.length; f < h; ++f) e.push(a.charCodeAt(f));
                        a = e
                    }
                    d || (d = a.length);
                    e = 0;
                    if (0 == r) for (; e + 64 < d;) c(a.slice(e, e + 64)), e += 64, B += 64;
                    for (; e < d;) if (g[r++] = a[e++], B++, 64 == r) for (r = 0, c(g); e + 64 < d;) c(a.slice(e, e + 64)), e += 64, B += 64
                }

                function e() {
                    var a =
                            [], e = 8 * B;
                    56 > r ? d(l, 56 - r) : d(l, 64 - (r - 56));
                    for (var h = 63; 56 <= h; h--) g[h] = e & 255, e >>>= 8;
                    c(g);
                    for (h = e = 0; 5 > h; h++) for (var q = 24; 0 <= q; q -= 8) a[e++] = f[h] >> q & 255;
                    return a
                }

                for (var f = [], g = [], h = [], l = [128], q = 1; 64 > q; ++q) l[q] = 0;
                var r, B;
                a();
                return {
                    reset: a, update: d, digest: e, Ag: function () {
                        for (var a = e(), c = "", d = 0; d < a.length; d++) c += "0searchResult456789ABCDEF".charAt(Math.floor(a[d] / 16)) + "0searchResult456789ABCDEF".charAt(a[d] % 16);
                        return c
                    }
                }
            };
            Mi = function (a) {
                var c = Li();
                c.update(a);
                return c.Ag().toLowerCase()
            };
            Ni = function (a, c, d) {
                var e = [], f = [];
                if (1 == (_.u(d) ? 2 : 1)) return f = [c, a], (0, _.wa)(e, function (a) {
                    f.push(a)
                }), Mi(f.join(" "));
                var g = [], h = [];
                (0, _.wa)(d, function (a) {
                    h.push(a.key);
                    g.push(a.value)
                });
                d = Math.floor((new Date).getTime() / 1E3);
                f = 0 == g.length ? [d, c, a] : [g.join(":"), d, c, a];
                (0, _.wa)(e, function (a) {
                    f.push(a)
                });
                a = Mi(f.join(" "));
                a = [d, a];
                0 == h.length || a.push(h.join(""));
                return a.join("_")
            };
            Oi = function (a) {
                var c = Ki(String(_.m.location.href)), d = _.m.__OVERRIDE_SID;
                null == d && (d = (new _.ei(window.document)).get("SID"));
                if (d && (c = (d = 0 == c.indexOf("https:") || 0 == c.indexOf("chrome-extension:")) ? _.m.__SAPISID : _.m.__APISID, null == c && (c = (new _.ei(window.document)).get(d ? "SAPISID" : "APISID")), c)) {
                    d = d ? "SAPISIDHASH" : "APISIDHASH";
                    var e = String(_.m.location.href);
                    return e && c && d ? [d, Ni(Ki(e), c, a || null)].join(" ") : null
                }
                return null
            };
            Pi = function () {
                return _.A("iPad") || _.A("Android") && !_.A("Mobile") || _.A("Silk")
            };
            Qi = function () {
                return !Pi() && (_.A("iPod") || _.A("iPhone") || _.A("Android") || _.A("IEMobile"))
            };
            Ri = function (a) {
                this.b = this.o = this.w = a
            };
            Ri.prototype.reset = function () {
                this.b = this.o = this.w
            };
            Ri.prototype.ma = function () {
                return this.o
            };
            Si = function (a, c, d) {
                _.Ji(a.url, function (a) {
                    a = a.target;
                    a.Dc() ? c(a.Qe()) : d(a.ob())
                }, a.o, a.body, a.b, 0, a.withCredentials)
            };
            Ti = [3, 20];
            _.Ui = function (a) {
                _.E(this, a, 0, 27, Ti)
            };
            _.y(_.Ui, _.D);
            var Vi = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(Vi, _.D);
            var Wi = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(Wi, _.D);
            var Xi = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(Xi, _.D);
            var Yi = [3, 5], Zi = function (a) {
                _.E(this, a, 0, 15, Yi)
            };
            _.y(Zi, _.D);
            var $i = function (a) {
                var c = (0, _.w)().toString();
                _.V(a, 4, c)
            }, aj = [5], bj = function (a) {
                _.E(this, a, 0, 6, aj)
            };
            _.y(bj, _.D);
            var cj = function () {
                this.type = "event-logged"
            };
            _.y(cj, _.qd);
            var dj = function (a, c, d, e, f, g, h, l, q) {
                _.O.call(this);
                this.fa = a;
                this.S = c || _.ma;
                this.A = new Zi;
                this.ca = l || Si;
                this.b = [];
                this.X = "";
                this.ia = _.rh(xi, 0, 1);
                this.G = e || null;
                this.D = d || null;
                this.K = g || !1;
                this.O = q || null;
                this.$ = this.H = !1;
                this.Y = this.T = -1;
                this.P = !1;
                this.ba = !h;
                this.M = 0;
                this.ea = 1;
                this.W = f || !1;
                a = new Xi;
                _.V(a, 1, 1);
                this.Z = a;
                _.ui(this.A, 1, a);
                _.V(this.A, 2, this.fa);
                this.w = new Ri(1E4);
                this.o = new _.Ch(this.w.ma());
                _.th(this, this.o);
                _.M(this.o, "tick", zi(this.C), !1, this);
                this.F = new _.Ch(6E5);
                _.th(this, this.F);
                _.M(this.F,
                        "tick", zi(this.C), !1, this);
                this.K || this.F.start();
                this.W || (_.M(_.si(), "beforeunload", this.B, !1, this), _.M(_.si(), "unload", this.B, !1, this), _.M(window.document, "pagehide", this.B, !1, this))
            };
            _.y(dj, _.O);
            dj.prototype.R = function () {
                this.B();
                dj.J.R.call(this)
            };
            var ej = function (a) {
                a.G || (a.G = .005 > a.ia() ? "https://www.google.com/log?format=json" : "https://play.google.com/log?format=json");
                return a.G
            };
            dj.prototype.Ta = function (a) {
                if (a instanceof _.Ui) this.log(a); else {
                    var c = new _.Ui;
                    a = a.o();
                    _.V(c, 8, a);
                    this.log(c)
                }
            };
            var fj = function (a, c) {
                a.w = new Ri(1 > c ? 1 : c);
                _.Dh(a.o, a.w.ma())
            };
            dj.prototype.log = function (a) {
                a = _.Mb(a);
                var c = this.ea++;
                _.V(a, 21, c);
                if (!_.F(a, 1)) {
                    c = a;
                    var d = (0, _.w)().toString();
                    _.V(c, 1, d)
                }
                for (; 1E3 <= this.b.length;) this.b.shift(), ++this.M;
                this.b.push(a);
                this.dispatchEvent(new cj(a));
                this.K || this.o.o || this.o.start()
            };
            dj.prototype.C = function (a, c) {
                if (0 == this.b.length) a && a(); else {
                    var d = (0, _.w)();
                    if (this.Y > d && this.T < d) c && c(); else {
                        var e = _.Mb(this.A);
                        $i(e);
                        _.vi(e, 3, this.b);
                        _.V(e, 14, this.M);
                        d = {};
                        var f = this.S();
                        f && (d.Authorization = f);
                        var g = ej(this);
                        this.D && (d["X-Goog-AuthUser"] = this.D, g = _.Ei(g, "authuser", this.D));
                        this.O && (d["X-Goog-PageId"] = this.O, g = _.Ei(g, "pageId", this.O));
                        if (f && this.X == f) c && c(); else if (this.b = [], this.o.o && this.o.stop(), this.M = 0, this.H) a && a(); else {
                            var h = e.o();
                            d = {url: g, body: h, w: 1, b: d, o: "POST", withCredentials: this.ba};
                            g = (0, _.v)(function (c) {
                                this.w.reset();
                                _.Dh(this.o, this.w.ma());
                                if (c) {
                                    try {
                                        var d = JSON.parse(c.replace(")]}'\n", ""));
                                        var e = new bj(d)
                                    } catch (B) {
                                    }
                                    e && (c = _.G(e, 1, "-1"), c = Number(c), 0 < c && (this.T = (0, _.w)(), this.Y = this.T + c), e.A ? (e.b || (e.b = {}), _.mi.o() ? (!e.b[175237375] && e.A[175237375] && (e.b[175237375] = new _.mi.b(e.A[175237375])), e = e.b[175237375]) : e = e.A[175237375]) : e = void 0, e && (e = _.G(e, 1, -1), -1 != e && (this.P || fj(this, e))))
                                }
                                a && a()
                            }, this);
                            h = (0, _.v)(function (a) {
                                var d = _.pi(e, _.Ui, 3), g = this.w;
                                g.b = Math.min(3E5, 2 * g.b);
                                g.o =
                                        Math.min(3E5, g.b + Math.round(.2 * (Math.random() - .5) * g.b));
                                _.Dh(this.o, this.w.ma());
                                401 == a && f && (this.X = f);
                                if (500 <= a && 600 > a || 401 == a || 0 == a) this.b = d.concat(this.b), this.K || this.o.o || this.o.start();
                                c && c()
                            }, this);
                            this.ca(d, g, h)
                        }
                    }
                }
            };
            dj.prototype.B = function () {
                this.H || (this.$ && gj(this), this.C())
            };
            gj = function (a) {
                hj(a, function (a, d) {
                    a = _.Ei(a, "format", "json");
                    return _.si().navigator.sendBeacon(a, d.o())
                })
            };
            hj = function (a, c) {
                if (0 != a.b.length) {
                    var d = _.Ii(ej(a), "format");
                    d = Di(d, "auth", a.S(), "authuser", a.D || "0");
                    for (var e = 0; 10 > e && a.b.length; ++e) {
                        var f = a.b.slice(0, 32), g = _.Mb(a.A);
                        $i(g);
                        _.vi(g, 3, f);
                        if (!c(d, g)) break;
                        a.b = a.b.slice(f.length)
                    }
                }
            };
            _.ij = function (a, c, d, e, f, g) {
                dj.call(this, a, Oi, c, d, e, f, void 0, void 0, g);
                a = this.Z;
                e = this.W;
                c = new Wi;
                d = new Vi;
                f = Qi() || Pi() ? Pi() ? 2 : Qi() ? 1 : 0 : 3;
                _.V(c, 6, _.A("Android") ? 3 : _.A("CrOS") ? 5 : _.A("CrKey") ? 9 : _.A("Windows") ? 2 : _.A("iPad") ? 6 : _.Wa() ? 7 : _.A("iPod") ? 8 : _.A("Linux") ? 4 : _.A("Macintosh") ? 1 : 0);
                g = _.Sa;
                var h = "";
                _.A("Windows") ? (h = /Windows (?:NT|Phone) ([0-9.]+)/, h = (g = h.exec(g)) ? g[1] : "0.0") : _.Xa() ? (h = /(?:iPhone|iPod|iPad|CPU)\s+OS\s+(\S+)/, h = (g = h.exec(g)) && g[1].replace(/_/g, ".")) : _.A("Macintosh") ? (h = /Mac OS X ([0-9_.]+)/,
                        h = (g = h.exec(g)) ? g[1].replace(/_/g, ".") : "10") : _.A("Android") ? (h = /Android\s+([^\);]+)(\)|;)/, h = (g = h.exec(g)) && g[1]) : _.A("CrOS") && (h = /(?:CrOS\s+(?:i686|x86_64)\s+([0-9.]+))/, h = (g = h.exec(g)) && g[1]);
                _.V(c, 2, h || "");
                _.V(c, 3, f);
                e || (e = _.si(), f = window.document.documentElement.getAttribute("lang"), _.V(c, 5, f), _.V(d, 1, e.navigator.language || e.navigator.browserLanguage));
                _.V(d, 2, _.ni);
                _.V(d, 3, _.se);
                _.ki && _.V(d, 4, _.li);
                _.ui(a, 11, c);
                _.ui(a, 9, d);
                _.ui(this.A, 1, this.Z)
            };
            _.y(_.ij, dj);
            var jj = [1], kj = function (a, c, d) {
                _.z.call(this);
                this.F = d;
                this.w = _.K(+_.G(a, 2, 1E-4), .001);
                this.H = _.K(+_.G(a, 10, 0), 0);
                this.M = _.K(_.F(a, 4), 0);
                this.K = _.K(_.F(a, 5), -1);
                this.G = _.J(_.F(a, 7), "");
                this.D = _.J(_.F(a, 6), "");
                this.C = _.J(_.F(a, 8), "");
                this.B = _.F(a, 9);
                d = Math.random();
                this.A = _.I(_.F(a, 1)) && d < this.w;
                this.o = _.I(_.F(a, 1)) && d < this.H;
                if (this.A || this.o) a = _.F(a, 3) ? "https://jmt17.google.com/log" : void 0, c = this.b = new _.ij(373, _.J(_.F(c, 5)), a), c.P = !0, fj(c, 1E3), this.b.$ = !!_.si().navigator.sendBeacon && _.Eb, _.th(this,
                        this.b)
            };
            _.y(kj, _.z);
            kj.prototype.log = function (a, c) {
                var d = this.A && !_.Cc(jj, a) || this.o && !!_.Cc(jj, a);
                if (d) {
                    var e = c || new _.yi;
                    _.V(e, 1, a);
                    _.V(e, 2, this.M);
                    _.V(e, 4, this.w);
                    _.V(e, 3, this.K);
                    _.V(e, 11, this.D);
                    _.V(e, 10, this.G);
                    _.V(e, 5, this.C);
                    window.performance && window.performance.timing && _.V(e, 14, (new Date).getTime() - window.performance.timing.navigationStart);
                    _.V(e, 13, this.B);
                    c = new _.Ui;
                    e = e.o();
                    _.V(c, 8, e);
                    this.b.log(c)
                }
                this.F && window.console.log("Clearcut log called with event = ", a, "(" + (d ? "" : "NOT ") + "sent to server)")
            };
            var lj;
            lj = null;
            _.mj = function () {
                var a = _.H(_.L(), ri, 29) || new ri, c = _.wi();
                return lj ? lj : lj = new kj(a, c, _.Ub)
            };
            var nj;
            nj = function () {
                this.o = !1;
                this.b = []
            };
            _.W = function (a) {
                var c = _.oj;
                c.o ? a() : c.b.push(a)
            };
            nj.prototype.w = function (a) {
                if (!this.o) {
                    this.o = !0;
                    _.mj().log(1);
                    for (var c = 0; c < this.b.length; c++) try {
                        this.b[c]()
                    } catch (d) {
                        a(d)
                    }
                    this.b = null;
                    try {
                        _.ti("api").Ta()
                    } catch (d) {
                    }
                }
            };
            _.oj = new nj;

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:syi */
        try {
            var cn;
            cn = [1, 4, 2];
            _.dn = function (a) {
                return (_.md ? 0 == a.b.button : "click" == a.type ? !0 : !!(a.b.button & cn[0])) && !(_.eb && _.hb && a.ctrlKey)
            };
            var en = function () {
                _.z.call(this);
                this.b = new _.Td
            }, gn;
            _.y(en, _.z);
            _.fn = new en;
            gn = ["click", _.db ? "keypress" : "keydown", "mousedown", "touchstart"];
            en.prototype.L = function (a, c, d, e, f) {
                (f || this.b).w(a, gn, c, d, e)
            };
            en.prototype.ra = function (a, c, d, e, f) {
                (f || this.b).ra(a, gn, c, d, e)
            };
            en.prototype.R = function () {
                this.b.ha();
                en.J.R.call(this)
            };
            var hn, kn;
            hn = function () {
            };
            _.jn = new hn;
            kn = ["click", _.db ? "keypress" : "keydown", "keyup"];
            hn.prototype.L = function (a, c, d, e, f) {
                var g = function (a) {
                    var d = _.Id(c), f = _.He(a.target) ? a.target.getAttribute("role") || null : null;
                    "click" == a.type && _.dn(a) ? d.call(e, a) : 13 != a.keyCode && 3 != a.keyCode || "keyup" == a.type ? 32 != a.keyCode || "keyup" != a.type || "button" != f && "tab" != f || (d.call(e, a), a.preventDefault()) : (a.type = "keypress", d.call(e, a))
                };
                g.Ec = c;
                g.Ii = e;
                f ? f.L(a, kn, g, d) : _.M(a, kn, g, d)
            };
            hn.prototype.ra = function (a, c, d, e, f) {
                for (var g, h = 0; g = kn[h]; h++) {
                    var l = a;
                    var q = g;
                    var r = !!d;
                    q = _.xd(l) ? l.fc(q, r) : l ? (l = _.Kd(l)) ? l.fc(q, r) : [] : [];
                    for (l = 0; r = q[l]; l++) {
                        var B = r.listener;
                        if (B.Ec == c && B.Ii == e) {
                            f ? f.ra(a, g, r.listener, d, e) : _.Od(a, g, r.listener, d, e);
                            break
                        }
                    }
                }
            };

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:syl */
        try {
            var pj = function (a) {
                _.E(this, a, 0, -1, null)
            }, vj, wj, xj, zj, Jj;
            _.y(pj, _.D);
            var qj = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(qj, _.D);
            _.rj = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(_.rj, _.D);
            _.tj = function () {
                var a = _.sj();
                return _.F(a, 9)
            };
            _.sj = function () {
                return _.H(_.L(), pj, 4) || new pj
            };
            _.uj = function (a, c, d) {
                return _.Ei(_.Ii(a, c), c, d)
            };
            vj = 0;
            wj = [];
            xj = function (a) {
                var c = new window.Image, d = vj;
                c.onerror = c.onload = c.onabort = function () {
                    d in wj && delete wj[d]
                };
                wj[vj++] = c;
                c.src = a
            };
            _.yj = function (a) {
                var c = window.google && window.google.logUrl ? "" : "https://www.google.com";
                c += "/gen_204?";
                c += a.o(2040 - c.length);
                xj(c)
            };
            zj = function (a) {
                this.b = a
            };
            zj.prototype.log = function (a, c) {
                try {
                    if (this.C(a)) {
                        var d = this.w(a, c);
                        this.o(d)
                    }
                } catch (e) {
                }
            };
            zj.prototype.o = function (a) {
                this.b ? a.b() : _.yj(a)
            };
            _.Aj = function () {
                this.data = {}
            };
            _.Aj.prototype.b = function () {
                window.console && window.console.log && window.console.log("Log data: ", this.data)
            };
            _.Aj.prototype.o = function (a) {
                var c = [], d;
                for (d in this.data) c.push((0, window.encodeURIComponent)(d) + "=" + (0, window.encodeURIComponent)(String(this.data[d])));
                return ("atyp=i&zx=" + (new Date).getTime() + "&" + c.join("&")).substr(0, a)
            };
            var Bj = function (a, c) {
                this.data = {};
                var d = _.H(a, _.Ob, 8) || new _.Ob;
                this.data.ei = window.google && window.google.kEI ? window.google.kEI : _.J(_.F(a, 10));
                this.data.ogf = _.J(_.F(d, 3));
                var e = window.google && window.google.sn ? /.*hp$/.test(window.google.sn) ? !1 : !0 : _.I(_.F(a, 7));
                this.data.ogrp = e ? "1" : "";
                this.data.ogv = _.J(_.F(d, 6)) + "." + _.J(_.F(d, 7));
                this.data.ogd = _.J(_.F(a, 21));
                this.data.ogc = _.J(_.F(a, 20));
                this.data.ogl = _.J(_.F(a, 5));
                c && (this.data.oggv = c)
            };
            _.y(Bj, _.Aj);
            _.Cj = function (a, c, d, e, f) {
                Bj.call(this, a, c);
                _.Ic(this.data, {
                    jexpid: _.J(_.F(a, 9)),
                    srcpg: "prop=" + _.J(_.F(a, 6)),
                    jsr: Math.round(1 / e),
                    emsg: d.name + ":" + d.message
                });
                if (f) {
                    f._sn && (f._sn = "og." + f._sn);
                    for (var g in f) this.data[(0, window.encodeURIComponent)(g)] = f[g]
                }
            };
            _.y(_.Cj, Bj);
            _.Dj = function (a, c, d, e) {
                this.b = e;
                this.ga = c;
                this.H = d;
                this.B = _.K(+_.G(a, 2, .001), .001);
                this.G = _.I(_.F(a, 1)) && Math.random() < this.B;
                this.D = _.K(_.G(a, 3, 1), 1);
                this.A = 0;
                this.F = _.I(_.G(a, 4, !0), !0)
            };
            _.y(_.Dj, zj);
            _.Dj.prototype.log = function (a, c) {
                _.Dj.J.log.call(this, a, c);
                if (this.b && this.F) throw a;
            };
            _.Dj.prototype.C = function () {
                return this.b || this.G && this.A < this.D
            };
            _.Dj.prototype.w = function (a, c) {
                try {
                    return _.Ca(_.Ba.U(), "lm").b(a, c)
                } catch (d) {
                    return new _.Cj(this.ga, this.H, a, this.B, c)
                }
            };
            _.Dj.prototype.o = function (a) {
                _.Dj.J.o.call(this, a);
                this.A++
            };
            var Ej = [1, 2, 3, 4, 5, 6, 9, 10, 11, 13, 14, 28, 29, 30, 34, 35, 37, 38, 39, 40, 41, 42, 43, 48, 49, 50, 51, 52, 53, 55, 56, 57, 58, 59, 62, 500],
                    Fj = null, Gj = function (a) {
                        if (!Fj) {
                            Fj = {};
                            for (var c = 0; c < Ej.length; c++) Fj[Ej[c]] = !0
                        }
                        return !!Fj[a]
                    }, Hj = function (a, c, d, e, f, g) {
                        Bj.call(this, a, c);
                        _.Ic(this.data, {
                            oge: e,
                            ogex: _.J(_.F(a, 9)),
                            ogp: _.J(_.F(a, 6)),
                            ogsr: Math.round(1 / (Gj(e) ? _.K(+_.G(d, 3, 1)) : _.K(+_.G(d, 2, 1E-4)))),
                            ogus: f
                        });
                        if (g) {
                            "ogw" in g && (this.data.ogw = g.ogw, delete g.ogw);
                            "ved" in g && (this.data.ved = g.ved, delete g.ved);
                            a = [];
                            for (var h in g) 0 != a.length &&
                            a.push(","), a.push(h.replace(".", "%2E").replace(",", "%2C")), a.push("."), a.push(g[h].replace(".", "%2E").replace(",", "%2C"));
                            g = a.join("");
                            "" != g && (this.data.ogad = g)
                        }
                    };
            _.y(Hj, Bj);
            var Ij = function (a, c, d, e, f) {
                this.b = f;
                this.ga = a;
                this.G = c;
                this.H = e;
                this.F = _.K(+_.G(a, 2, 1E-4), 1E-4);
                this.B = _.K(+_.G(a, 3, 1), 1);
                c = Math.random();
                this.D = _.I(_.F(a, 1)) && c < this.F;
                this.A = _.I(_.F(a, 1)) && c < this.B;
                a = 0;
                _.I(_.F(d, 1)) && (a |= 1);
                _.I(_.F(d, 2)) && (a |= 2);
                _.I(_.F(d, 3)) && (a |= 4);
                this.K = a
            };
            _.y(Ij, zj);
            Ij.prototype.C = function (a) {
                return this.b || (Gj(a) ? this.A : this.D)
            };
            Ij.prototype.w = function (a, c) {
                return new Hj(this.G, this.H, this.ga, a, this.K, c)
            };
            Jj = null;
            _.Kj = function () {
                if (!Jj) {
                    var a = _.H(_.L(), _.rj, 13) || new _.rj, c = _.Xb(), d = _.tj();
                    Jj = new _.Dj(a, c, d, _.Ub)
                }
                return Jj
            };
            _.Vb = function (a, c) {
                _.Kj().log(a, c)
            };
            var Lj;
            Lj = null;
            _.Mj = function () {
                if (!Lj) {
                    var a = _.H(_.L(), qj, 12) || new qj, c = _.Xb(), d = _.wi(), e = _.tj();
                    Lj = new Ij(a, c, d, e, _.Ub)
                }
                return Lj
            };
            _.Nj = function (a, c) {
                _.Mj().log(a, c)
            };
            _.Nj(8, {m: "BackCompat" == window.document.compatMode ? "q" : "s"});
            /*
 Portions of this code are from MochiKit, received by
 The Closure Authors under the MIT license. All other code is Copyright
 2005-2009 The Closure Authors. All Rights Reserved.
*/
            _.Oj = function (a, c) {
                this.B = [];
                this.K = a;
                this.H = c || null;
                this.A = this.b = !1;
                this.w = void 0;
                this.G = this.M = this.D = !1;
                this.C = 0;
                this.o = null;
                this.F = 0
            };
            _.Oj.prototype.cancel = function (a) {
                if (this.b) this.w instanceof _.Oj && this.w.cancel(); else {
                    if (this.o) {
                        var c = this.o;
                        delete this.o;
                        a ? c.cancel(a) : (c.F--, 0 >= c.F && c.cancel())
                    }
                    this.K ? this.K.call(this.H, this) : this.G = !0;
                    this.b || (a = new Pj(this), Qj(this), Rj(this, !1, a))
                }
            };
            _.Oj.prototype.ga = function (a, c) {
                this.D = !1;
                Rj(this, a, c)
            };
            var Rj = function (a, c, d) {
                a.b = !0;
                a.w = d;
                a.A = !c;
                Sj(a)
            }, Qj = function (a) {
                if (a.b) {
                    if (!a.G) throw new Tj(a);
                    a.G = !1
                }
            };
            _.Oj.prototype.Gb = function (a) {
                Qj(this);
                Rj(this, !0, a)
            };
            _.Oj.prototype.addCallback = function (a, c) {
                return Uj(this, a, null, c)
            };
            var Uj = function (a, c, d, e) {
                a.B.push([c, d, e]);
                a.b && Sj(a);
                return a
            };
            _.Oj.prototype.then = function (a, c, d) {
                var e, f, g = new _.ae(function (a, c) {
                    e = a;
                    f = c
                });
                Uj(this, e, function (a) {
                    a instanceof Pj ? g.cancel() : f(a)
                });
                return g.then(a, c, d)
            };
            _.Yd(_.Oj);
            var Vj = function (a) {
                return (0, _.Aa)(a.B, function (a) {
                    return _.Ac(a[1])
                })
            }, Sj = function (a) {
                if (a.C && a.b && Vj(a)) {
                    var c = a.C, d = Wj[c];
                    d && (_.m.clearTimeout(d.ka), delete Wj[c]);
                    a.C = 0
                }
                a.o && (a.o.F--, delete a.o);
                c = a.w;
                for (var e = d = !1; a.B.length && !a.D;) {
                    var f = a.B.shift(), g = f[0], h = f[1];
                    f = f[2];
                    if (g = a.A ? h : g) try {
                        var l = g.call(f || a.H, c);
                        _.n(l) && (a.A = a.A && (l == c || l instanceof Error), a.w = c = l);
                        if (_.Zd(c) || "function" === typeof _.m.Promise && c instanceof _.m.Promise) e = !0, a.D = !0
                    } catch (q) {
                        c = q, a.A = !0, Vj(a) || (d = !0)
                    }
                }
                a.w = c;
                e && (l = (0, _.v)(a.ga,
                        a, !0), e = (0, _.v)(a.ga, a, !1), c instanceof _.Oj ? (Uj(c, l, e), c.M = !0) : c.then(l, e));
                d && (c = new Xj(c), Wj[c.ka] = c, a.C = c.ka)
            }, Tj = function () {
                _.ua.call(this)
            };
            _.y(Tj, _.ua);
            Tj.prototype.message = "Deferred has already fired";
            Tj.prototype.name = "AlreadyCalledError";
            var Pj = function () {
                _.ua.call(this)
            };
            _.y(Pj, _.ua);
            Pj.prototype.message = "Deferred was canceled";
            Pj.prototype.name = "CanceledError";
            var Xj = function (a) {
                this.ka = _.m.setTimeout((0, _.v)(this.o, this), 0);
                this.b = a
            };
            Xj.prototype.o = function () {
                delete Wj[this.ka];
                throw this.b;
            };
            var Wj = {};

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:sym */
        try {
            var ln, un, vn, wn;
            ln = function (a, c) {
                return a && c ? c instanceof _.zf ? c.left >= a.left && c.right <= a.right && c.top >= a.top && c.bottom <= a.bottom : c.b >= a.left && c.b <= a.right && c.V >= a.top && c.V <= a.bottom : !1
            };
            _.mn = function (a, c, d) {
                _.z.call(this);
                this.Ec = a;
                this.w = c || 0;
                this.b = d;
                this.o = (0, _.v)(this.Fg, this)
            };
            _.y(_.mn, _.z);
            _.k = _.mn.prototype;
            _.k.ka = 0;
            _.k.R = function () {
                _.mn.J.R.call(this);
                this.stop();
                delete this.Ec;
                delete this.b
            };
            _.k.start = function (a) {
                this.stop();
                this.ka = _.pe(this.o, _.n(a) ? a : this.w)
            };
            _.k.stop = function () {
                0 != this.ka && _.m.clearTimeout(this.ka);
                this.ka = 0
            };
            _.k.Fg = function () {
                this.ka = 0;
                this.Ec && this.Ec.call(this.b)
            };
            _.nn = {};
            _.on = function (a, c) {
                _.nn[a] = c;
                c.Wj = a
            };
            _.pn = function (a, c) {
                return (c || window.document).getElementsByTagName(String(a))
            };
            _.qn = function (a, c) {
                for (; a && 1 != a.nodeType;) a = c ? a.nextSibling : a.previousSibling;
                return a
            };
            _.rn = function (a) {
                return _.n(a.nextElementSibling) ? a.nextElementSibling : _.qn(a.nextSibling, !0)
            };
            _.sn = function (a) {
                var c;
                if (_.bc && !(_.C && _.vb("9") && !_.vb("10") && _.m.SVGElement && a instanceof _.m.SVGElement) && (c = a.parentElement)) return c;
                c = a.parentNode;
                return _.He(c) ? c : null
            };
            _.tn = function (a, c, d, e) {
                if (null != a) for (a = a.firstChild; a;) {
                    if (c(a) && (d.push(a), e) || _.tn(a, c, d, e)) return !0;
                    a = a.nextSibling
                }
                return !1
            };
            un = function (a, c) {
                var d = [];
                return _.tn(a, c, d, !0) ? d[0] : void 0
            };
            vn = function (a) {
                return _.C && !_.vb("9") ? (a = a.getAttributeNode("tabindex"), null != a && a.specified) : a.hasAttribute("tabindex")
            };
            wn = function (a) {
                a = a.tabIndex;
                return _.la(a) && 0 <= a && 32768 > a
            };
            _.xn = function (a) {
                var c;
                if ((c = "A" == a.tagName || "INPUT" == a.tagName || "TEXTAREA" == a.tagName || "SELECT" == a.tagName || "BUTTON" == a.tagName ? !a.disabled && (!vn(a) || wn(a)) : vn(a) && wn(a)) && _.C) {
                    var d;
                    !_.Ac(a.getBoundingClientRect) || _.C && null == a.parentElement ? d = {
                        height: a.offsetHeight,
                        width: a.offsetWidth
                    } : d = a.getBoundingClientRect();
                    a = null != d && 0 < d.height && 0 < d.width
                } else a = c;
                return a
            };
            _.zn = function (a, c) {
                _.O.call(this);
                this.b = a;
                this.w = yn(this.b);
                this.D = c || 100;
                this.A = _.M(a, "resize", this.B, !1, this)
            };
            _.y(_.zn, _.O);
            _.zn.prototype.R = function () {
                _.Pd(this.A);
                _.zn.J.R.call(this)
            };
            _.zn.prototype.B = function () {
                this.o || (this.o = new _.mn(this.C, this.D, this), _.th(this, this.o));
                this.o.start()
            };
            _.zn.prototype.C = function () {
                if (!this.b.ga) {
                    var a = this.w, c = yn(this.b);
                    this.w = c;
                    if (a) {
                        var d = !1;
                        a.width != c.width && (this.dispatchEvent("b"), d = !0);
                        a.height != c.height && (this.dispatchEvent("a"), d = !0);
                        d && this.dispatchEvent("resize")
                    } else this.dispatchEvent("a"), this.dispatchEvent("b"), this.dispatchEvent("resize")
                }
            };
            var An = function (a) {
                _.O.call(this);
                this.o = a || window;
                this.w = _.M(this.o, "resize", this.A, !1, this);
                this.b = _.$e(this.o)
            }, Bn, yn;
            _.y(An, _.O);
            _.Cn = function () {
                var a = window, c = _.kf(a);
                return Bn[c] = Bn[c] || new An(a)
            };
            Bn = {};
            yn = function (a) {
                return a.b ? a.b.clone() : null
            };
            An.prototype.R = function () {
                An.J.R.call(this);
                this.w && (_.Pd(this.w), this.w = null);
                this.b = this.o = null
            };
            An.prototype.A = function () {
                var a = _.$e(this.o);
                _.nf(a, this.b) || (this.b = a, this.dispatchEvent("resize"))
            };
            var Dn = function (a) {
                return un(a, function (a) {
                    return _.He(a) && _.xn(a)
                })
            }, En = function (a) {
                (a = Dn(a)) && a.focus()
            };
            var Fn = function (a) {
                _.z.call(this);
                this.b = a || _.Ke();
                this.o = {}
            };
            _.y(Fn, _.z);
            Fn.prototype.R = function () {
                _.Fc(this.o, this.b.Md, this.b);
                this.b = this.o = null;
                Fn.J.R.call(this)
            };
            var Hn = function (a, c) {
                var d = Gn(a);
                _.of(d, "");
                _.pe(function () {
                    _.of(d, c)
                }, 1)
            }, Gn = function (a) {
                var c = a.o.polite;
                if (c) return c.removeAttribute("aria-hidden"), c;
                c = a.b.createElement("DIV");
                c.style.position = "absolute";
                c.style.top = "-1000px";
                c.style.height = "1px";
                c.style.overflow = "hidden";
                _.qf(c, "live", "polite");
                _.qf(c, "atomic", "true");
                a.b.b.body.appendChild(c);
                return a.o.polite = c
            };
            _.In = _.m.document && _.m.document.documentElement && !!_.m.document.documentElement.setCapture && !!_.m.document.releaseCapture;
            _.Jn = function () {
                _.O.call(this);
                this.B = [];
                this.ta = [];
                this.O = [];
                this.Z = this.X = this.W = !1
            };
            _.y(_.Jn, _.O);
            _.k = _.Jn.prototype;
            _.k.yd = function (a) {
                this.ta.push(a);
                this.W = a.X = !0
            };
            _.k.init = function () {
                if (!this.Z) {
                    for (var a, c = 0; a = this.B[c]; c++) this.dd(a);
                    this.Z = !0
                }
            };
            _.k.dd = function (a) {
                this.W && (_.M(a.b, "mousedown", a.vf, !1, a), this.fa && _.Q(a.b, this.fa));
                this.X && this.ca && _.Q(a.b, this.ca)
            };
            _.k.Fd = function (a) {
                this.W && (_.Od(a.b, "mousedown", a.vf, !1, a), this.fa && _.R(a.b, this.fa));
                this.X && this.ca && _.R(a.b, this.ca);
                a.ha()
            };
            _.k.Se = function (a) {
                var c = a.A ? null : this.F;
                if (c && c.o) {
                    var d = a.clientX, e = a.clientY, f = _.bf(_.Ke(this.K).b), g = d + f.b;
                    f = e + f.V;
                    var h;
                    this.D && (h = this.D(c.w, c.b, g, f));
                    this.dispatchEvent(new _.Kn("drag", this, this.b, c.o, c.w, c.A, d, e, g, f));
                    c.o.dispatchEvent(new _.Kn("drop", this, this.b, c.o, c.w, c.A, d, e, g, f, h, a.B))
                }
                this.dispatchEvent(new _.Kn("dragend", this, this.b, c ? c.o : void 0, c ? c.w : void 0, c ? c.A : void 0));
                _.Od(this.A, "drag", this.xf, !1, this);
                _.Od(this.A, "end", this.Se, !1, this);
                _.Od(_.De(this.b.o).body, "selectstart",
                        this.Of);
                for (a = 0; c = this.O[a]; a++) _.Od(c.b, "scroll", this.Ce, !1, this), c.o = [];
                this.A.ha();
                _.Fe(this.K);
                delete this.b;
                delete this.K;
                delete this.A;
                delete this.T;
                delete this.F
            };
            _.k.xf = function (a) {
                var c = _.bf(_.Ke(this.K).b);
                var d = new _.Xe(a.clientX + c.b, a.clientY + c.V);
                c = d.b;
                var e = d.V, f = this.F;
                this.dispatchEvent(new _.Kn("drag", this, this.b, f ? f.o : void 0, f ? f.w : void 0, f ? f.A : void 0, a.clientX, a.clientY, c, e));
                var g;
                if (f) {
                    this.D && f.o && (g = this.D(f.w, f.b, c, e));
                    if (ln(f.b, d) && g == this.ba) return;
                    f.o && (this.dispatchEvent(new _.Kn("dragout", this, this.b, f.o, f.w, f.A)), f.o.dispatchEvent(new _.Kn("dragout", this, this.b, f.o, f.w, f.A, void 0, void 0, void 0, void 0, this.ba)));
                    this.ba = g;
                    this.F = null
                }
                if (ln(this.C,
                                d)) {
                    a:{
                        for (var h = 0; f = this.T[h]; h++) if (ln(f.b, d)) if (f.B) {
                            if (ln(f.B.w, d)) {
                                d = f;
                                break a
                            }
                        } else {
                            d = f;
                            break a
                        }
                        d = null
                    }
                    if ((f = this.F = d) && f.o) this.D && (g = this.D(f.w, f.b, c, e)), c = new _.Kn("dragover", this, this.b, f.o, f.w, f.A), c.A = g, this.dispatchEvent(c), f.o.dispatchEvent(new _.Kn("dragover", this, this.b, f.o, f.w, f.A, a.clientX, a.clientY, void 0, void 0, g)); else if (!f) {
                        this.o || (this.o = new _.Ln(this.C.clone()));
                        a = this.o.b;
                        a.top = this.C.top;
                        a.right = this.C.right;
                        a.bottom = this.C.bottom;
                        a.left = this.C.left;
                        for (g = 0; f = this.T[g]; g++) d =
                                f.b, f.B && (f = f.B.w, d = new _.zf(Math.max(d.top, f.top), Math.min(d.right, f.right), Math.min(d.bottom, f.bottom), Math.max(d.left, f.left))), f = null, c >= d.right ? f = d.right > a.left ? d.right : a.left : c < d.left && (f = d.left < a.right ? d.left : a.right), h = null, e >= d.bottom ? h = d.bottom > a.top ? d.bottom : a.top : e < d.top && (h = d.top < a.bottom ? d.top : a.bottom), null === f || null === h || (Math.abs(f - c) > Math.abs(h - e) ? h = null : f = null), null !== f ? f <= c ? a.left = f : a.right = f : null !== h && (h <= e ? a.top = h : a.bottom = h);
                        this.F = 10 <= (a.right - a.left) * (a.bottom - a.top) ? this.o :
                                null
                    }
                }
            };
            _.k.Of = function () {
                return !1
            };
            _.k.Ce = function (a) {
                for (var c = 0, d; d = this.O[c]; c++) if (a.target == d.b) {
                    var e = d.B - d.b.scrollTop, f = d.A - d.b.scrollLeft;
                    d.B = d.b.scrollTop;
                    d.A = d.b.scrollLeft;
                    this.o && this.F == this.o && (0 < e ? this.o.b.top += e : this.o.b.bottom += e, 0 < f ? this.o.b.left += f : this.o.b.right += f);
                    for (var g = 0, h; h = d.o[g]; g++) h = h.b, h.top += e, h.left += f, h.bottom += e, h.right += f, _.Mn(this, h)
                }
                this.A.Ue(a)
            };
            _.Mn = function (a, c) {
                1 == a.T.length ? a.C = new _.zf(c.top, c.right, c.bottom, c.left) : (a = a.C, a.left = Math.min(c.left, a.left), a.right = Math.max(c.right, a.right), a.top = Math.min(c.top, a.top), a.bottom = Math.max(c.bottom, a.bottom))
            };
            _.Jn.prototype.R = function () {
                _.Jn.J.R.call(this);
                for (var a, c = 0; a = this.B[c]; c++) this.Fd(a);
                this.B.length = 0
            };
            _.Kn = function (a, c, d, e, f, g, h, l, q, r, B) {
                _.qd.call(this, a);
                this.B = d;
                this.C = f;
                this.clientX = h;
                this.clientY = l;
                this.A = B
            };
            _.y(_.Kn, _.qd);
            _.Ln = function (a, c, d, e) {
                this.b = a;
                this.o = c;
                this.w = d;
                this.A = e || null;
                this.B = null
            };
            var Nn = function () {
                _.Jn.call(this)
            };
            _.y(Nn, _.Jn);
            _.On = function (a, c) {
                _.Jn.call(this);
                this.S = !1;
                this.w = [];
                this.Y = _.G(c, 1, !1);
                this.ea = _.F(c, 2) || "";
                this.La = _.F(c, 3) || "";
                this.ia = this.Y && this.ea ? new Fn : null;
                this.H = null;
                this.G = a;
                this.M = {};
                this.$ = null
            };
            _.y(_.On, Nn);
            _.k = _.On.prototype;
            _.k.bi = _.Me.U();
            _.k.yd = function (a) {
                _.On.J.yd.call(this, a);
                this.w.push(a);
                this.S = !0
            };
            _.k.init = function () {
                _.On.J.init.call(this);
                this.Y && this.S && _.M(this.G, "keydown", this.yf, !1, this)
            };
            _.k.R = function () {
                this.Y && this.S && _.Od(this.G, "keydown", this.yf, !1, this);
                _.On.J.R.call(this)
            };
            _.k.dd = function (a) {
                _.On.J.dd.call(this, a);
                var c = a.b;
                c = c.id || (c.id = "ogbkddg" + _.Ne(this.bi));
                this.M[c] = a
            };
            _.k.Fd = function (a) {
                delete this.M[a.b.id];
                _.On.J.Fd.call(this, a)
            };
            _.k.yf = function (a) {
                a:{
                    var c = a.target;
                    if (this.M) for (var d = this.G; c && c !== d;) {
                        var e = c.id;
                        if (e in this.M) {
                            c = this.M[e];
                            break a
                        }
                        c = c.parentNode
                    }
                    c = null
                }
                c && (32 == a.keyCode ? (this.H ? this.P(a, c) : (this.H = c, _.Q(this.G, "gb_7f"), _.Q(c.b, "gb_6"), this.$ = _.M(window.document, "mousedown", (0, _.v)(this.P, this, a, c, !1)), _.M(this.G, "focusin", this.df, !1, this), this.dispatchEvent(new Pn(c)), En(c.b)), a.preventDefault(), a.stopPropagation()) : this.H && Qn(this, a, c))
            };
            _.k.df = function (a) {
                var c = Dn(this.H.b);
                a.target != c && this.P(a, this.H)
            };
            var Qn = function (a, c, d) {
                var e = null;
                _.Ge(_.sn(d.b));
                switch (c.keyCode) {
                    case 37:
                        e = Rn(a, d, -1);
                        break;
                    case 38:
                        e = Rn(a, d, -3);
                        break;
                    case 39:
                        e = Rn(a, d, 1);
                        break;
                    case 40:
                        e = Rn(a, d, 3);
                        break;
                    case 9:
                        a.P(c, d);
                        break;
                    case 27:
                        a.P(c, d, !0)
                }
                if (e) {
                    a.dispatchEvent(new _.Kn("dragout", null, d));
                    var f = e.target.B[0], g = new _.Kn("dragover", null, null);
                    g.C = f;
                    g.A = e.b;
                    a.dispatchEvent(g);
                    En(d.b);
                    if (a.ia) {
                        d = 1 == a.w.indexOf(e.target) ? a.La : a.ea;
                        var h = [e.b + 1, f ? f.b.children.length : 0];
                        d = d.replace(/%([0-9]+)\$s/g, function (a, c) {
                            c = (0, window.parseInt)(c,
                                    10) - 1;
                            return c < h.length ? h[c] : ""
                        });
                        Hn(a.ia, d)
                    }
                    c.preventDefault()
                }
            };
            _.On.prototype.P = function (a, c, d) {
                _.R(this.G, "gb_7f");
                d ? this.dispatchEvent(new _.Kn("dragout", null, c)) : (a = Sn(this, _.sn(c.b)), (a = -1 != a ? this.w[a] : null) && a.dispatchEvent(new _.Kn("drop", null, null)));
                this.dispatchEvent(new _.Kn("dragend", null, c));
                _.Pd(this.$);
                delete this.$;
                _.Od(this.G, "focusin", this.df, !1, this);
                this.H = null;
                _.R(c.b, "gb_6")
            };
            var Rn = function (a, c, d) {
                var e = c.b;
                c = _.sn(c.b);
                var f = Sn(a, c);
                _.Ge(_.sn(c));
                for (var g = _.Ge(c), h = (0, _.va)(g, e), l = 0 < d ? 1 : -1; e && 0 != d;) {
                    do e = 0 < l ? _.rn(e) : _.n(e.previousElementSibling) ? e.previousElementSibling : _.qn(e.previousSibling, !1); while (e && !(e.id in a.M));
                    d -= l;
                    h += l;
                    if (!e && f < a.w.length && (f += l, a.w[f])) if (c = a.w[f].B[0].b, g = _.Ge(c), 0 < l) e = (3 - h % 3) % 3, d = d < e ? 0 : d - e, h = 0, e = c.children[0]; else {
                        h = g.length;
                        e = 3 - h % 3 - 1;
                        if (d = e > -d ? 0 : d + e) h--, d++;
                        e = c.children[h]
                    }
                }
                return 0 == d && a.w[f] ? new Tn(a.w[f], h) : null
            }, Sn = function (a, c) {
                for (var d = -1, e = 0; e < a.w.length; e++) if (a.w[e].B[0].b == c) {
                    d = e;
                    break
                }
                return d
            }, Tn = function (a, c) {
                this.target = a;
                this.b = c
            }, Pn = function (a) {
                _.Kn.call(this, "dragstart", null, a)
            };
            _.y(Pn, _.Kn);
            _.Un = new _.Ye(88, 100);
            _.Vn = function (a) {
                _.E(this, a, "gaia.l.a", -1, null)
            };
            _.y(_.Vn, _.D);
            _.on("gaia.l.a", _.Vn);
            _.Xn = function (a) {
                _.E(this, a, "gaia.l.a.r", -1, Wn)
            };
            _.y(_.Xn, _.D);
            var Wn = [1];
            _.on("gaia.l.a.r", _.Xn);
            var Yn = function (a) {
                a || _.Ke();
                _.ve.call(this)
            };
            _.y(Yn, _.ve);
            Yn.prototype.clear = function () {
                _.ve.prototype.clear.call(this)
            };
            Yn.prototype.set = function (a, c) {
                _.ve.prototype.set.call(this, a, c);
                return this
            };
            var Zn = function (a, c, d, e) {
                return a.set(c.key, c.caption, d, e)
            };
            Yn.prototype.Cb = function () {
            };
            Yn.prototype.N = function () {
                return null
            };
            var $n = {key: "ok", caption: "OK"}, ao = {key: "cancel", caption: "Cancel"},
                    bo = {key: "yes", caption: "Yes"},
                    co = {key: "no", caption: "No"}, eo = {key: "save", caption: "Save"},
                    fo = {key: "continue", caption: "Continue"};
            "undefined" != typeof window.document && (Zn(new Yn, $n, !0, !0), Zn(Zn(new Yn, $n, !0), ao, !1, !0), Zn(Zn(new Yn, bo, !0), co, !1, !0), Zn(Zn(Zn(new Yn, bo), co, !0), ao, !1, !0), Zn(Zn(Zn(new Yn, fo), eo), ao, !0, !0));
            _.Of(_.fc("//www-onepick-opensocial.googleusercontent.com/gadgets/js/rpc.js?c=1&container=onepick"));
            _.Of(_.fc("//apis.google.com/js/rpc.js"));
        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:syj */
        try {
            var io;
            _.go = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(_.go, _.D);
            _.go.prototype.Wa = function () {
                return _.F(this, 6)
            };
            var ho = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(ho, _.D);
            io = [3, 5];
            _.jo = function (a) {
                _.E(this, a, 0, -1, io)
            };
            _.y(_.jo, _.D);
            var ko = function (a, c) {
                return null !== a && c in a
            }, lo = function (a, c) {
                a.src = _.ic(c)
            }, mo = function (a) {
                var c = arguments, d = c.length;
                return function () {
                    for (var a = 0; a < d; a++) if (c[a].apply(this, arguments)) return !0;
                    return !1
                }
            }, no = function (a) {
                return function () {
                    return !a.apply(this, arguments)
                }
            };
            var oo = function () {
            };
            var po = function (a, c, d) {
                this.o = a;
                this.w = c;
                this.b = d || _.m
            };
            var qo = function () {
                this.b = []
            };
            qo.prototype.o = function (a, c, d) {
                this.B(a, c, d);
                this.b.push(new po(a, c, d))
            };
            qo.prototype.B = function (a, c, d) {
                d = d || _.m;
                for (var e = 0, f = this.b.length; e < f; e++) {
                    var g = this.b[e];
                    if (g.o == a && g.w == c && g.b == d) {
                        this.b.splice(e, 1);
                        break
                    }
                }
            };
            qo.prototype.w = function (a) {
                for (var c = 0, d = this.b.length; c < d; c++) {
                    var e = this.b[c];
                    "catc" == e.o && e.w.call(e.b, a)
                }
            };
            var so = function (a) {
                ro();
                return _.Nf(a)
            }, ro = _.ma;
            _.to = function (a, c, d, e, f) {
                _.z.call(this);
                this.A = c;
                this.W = e;
                this.D = f;
                this.K = !1;
                this.w = {};
                this.o = {};
                this.S = [];
                this.B = [];
                this.H = _.F(a, 1) ? "http" : "https";
                this.T = [this.H + "://" + _.J(_.F(a, 2)), "og/_/js", "k=" + _.J(_.F(a, 3)), "rt=j"];
                this.G = "" == _.J(_.F(a, 14)) ? null : _.F(a, 14);
                this.M = [this.H + "://" + _.J(_.F(a, 2)), "og/_/ss", "k=" + _.J(_.F(a, 13))];
                this.F = "" == _.J(_.F(a, 15)) ? null : _.F(a, 15);
                this.P = _.I(_.F(a, 1)) ? "?host=www.gstatic.com&bust=" + _.J(_.F(a, 16)) : "";
                this.O = _.I(_.F(a, 1)) ? "?host=www.gstatic.com&bust=" + 1E11 * Math.random() :
                        "";
                this.b = _.K(_.G(a, 17, 1), 1);
                a = 0;
                for (c = d[a]; a < d.length; a++, c = d[a]) this.w[c] = !0, this.o[c] = !0
            };
            _.y(_.to, _.z);
            _.Da(_.to, "m");
            _.vo = function (a, c, d) {
                c = (0, _.xa)(c, no(mo(_.yh, _.rh(ko, a.w))));
                if (0 < c.length) {
                    var e = a.T.join("/") + "/" + ("m=" + c.join(",")) + "/exm=" + _.xh(a.w).join(",") + "/d=1/ed=1";
                    a.G && (e += "/rs=" + a.G);
                    e += a.P;
                    uo(a, e, (0, _.v)(a.Z, a, d));
                    a.S.push(e);
                    for (d = 0; d < c.length; d++) a.w[c[d]] = !0
                }
            };
            _.to.prototype.Z = function (a) {
                for (var c = 0; c < this.B.length; c++) this.B[c].call(null);
                a && a.call(null)
            };
            var uo = function (a, c, d, e) {
                var f = window.document.createElement("SCRIPT");
                f.async = !0;
                f.type = "text/javascript";
                f.charset = "UTF-8";
                lo(f, so(c));
                var g = !0, h = e || 1;
                e = (0, _.v)(function () {
                    g = !1;
                    this.D.log(47, {att: h, max: this.b, url: c});
                    h < this.b ? uo(this, c, d, h + 1) : this.W.log(Error("Y`" + h + "`" + this.b), {url: c})
                }, a);
                var l = (0, _.v)(function () {
                    g && (this.D.log(46, {att: h, max: this.b, url: c}), g = !1, d && d.call(null))
                }, a), q = function (a) {
                    "loaded" == a.readyState || "complete" == a.readyState ? l() : g && window.setTimeout(function () {
                        q(a)
                    }, 100)
                };
                "undefined" !==
                typeof f.addEventListener ? f.onload = function () {
                    l()
                } : f.onreadystatechange = function () {
                    f.onreadystatechange = null;
                    q(f)
                };
                f.onerror = e;
                a.D.log(45, {att: h, max: a.b, url: c});
                _.pn("HEAD")[0].appendChild(f)
            };
            _.to.prototype.jd = function (a, c) {
                a = (0, _.xa)(a, no(mo(_.yh, _.rh(ko, this.o))));
                if (0 < a.length) {
                    var d = this.M.join("/") + "/" + ("m=" + a.join(",")) + "/excm=" + _.xh(this.o).join(",") + "/d=1/ed=1";
                    this.F && (d += "/rs=" + this.F);
                    wo(d + this.O, c);
                    for (c = 0; c < a.length; c++) this.o[a[c]] = !0
                }
            };
            var wo = function (a, c) {
                var d = window.document.createElement("LINK");
                d.setAttribute("rel", "stylesheet");
                d.setAttribute("type", "text/css");
                d.setAttribute("href", a);
                d.onload = d.onreadystatechange = function () {
                    d.readyState && "loaded" != d.readyState && "complete" != d.readyState || c && c.call(null)
                };
                _.pn("HEAD")[0].appendChild(d)
            };
            _.to.prototype.C = function (a, c) {
                if (!this.K) if (void 0 != c) window.setTimeout((0, _.v)(this.C, this, a, void 0), c); else {
                    _.vo(this, _.oi(this.A, 1), a);
                    a = _.oi(this.A, 2);
                    if (_.F(this.A, 3)) {
                        var d = (0, _.v)(this.jd, this, a);
                        a = function () {
                            d()
                        };
                        "undefined" !== typeof window.addEventListener ? window.addEventListener("load", a) : window.attachEvent("onload", a)
                    } else this.jd(a);
                    this.K = !0
                }
            };
            var xo = function (a, c) {
                var d = {};
                d._sn = ["v.gas", c].join(".");
                _.Vb(a, d)
            };
            var yo = ["gbq1", "gbq2", "gbqfbwa"], zo = function (a) {
                var c = window.document.getElementById("gbqld");
                c && (c.style.display = a ? "none" : "block", c = window.document.getElementById("gbql")) && (c.style.display = a ? "block" : "none")
            };
            var Bo = function (a) {
                this.A = new qo;
                this.F = a;
                this.D = [{id: "t", max: 900}, {id: "f"}];
                this.b = Ao(a.offsetWidth, this.D);
                this.G = new _.zn(_.Cn(), 10);
                _.M(this.G, "b", function () {
                    window.requestAnimationFrame ? window.requestAnimationFrame((0, _.v)(this.C, this)) : this.C()
                }, !1, this)
            }, Ao = function (a, c) {
                for (var d = 0, e = c.length - 1, f = c[0]; d < e;) {
                    if (a <= f.max) return f.id;
                    f = c[++d]
                }
                return c[e].id
            };
            Bo.prototype.C = function () {
                var a = Ao(this.F.offsetWidth, this.D);
                a != this.b && (this.b = a, this.w(new oo))
            };
            Bo.prototype.o = function (a, c, d) {
                this.A.o(a, c, d)
            };
            Bo.prototype.B = function (a, c) {
                this.A.B(a, c)
            };
            Bo.prototype.w = function (a) {
                this.A.w(a)
            };
            var Co, Eo, Fo, Go, Ho;
            Co = null;
            _.Do = function () {
                if (null != Co) return Co;
                var a = window.document.body.style;
                if (!(a = "flexGrow" in a || "webkitFlexGrow" in a)) a:{
                    if (a = window.navigator.userAgent) {
                        var c = /Trident\/(\d+)/.exec(a);
                        if (c && 7 <= Number(c[1])) {
                            a = /\bMSIE (\d+)/.exec(a);
                            a = !a || "10" == a[1];
                            break a
                        }
                    }
                    a = !1
                }
                return Co = a
            };
            Eo = function (a, c, d) {
                var e = window.NaN;
                window.getComputedStyle && (a = window.getComputedStyle(a, null).getPropertyValue(c)) && "px" == a.substr(a.length - 2) && (e = d ? (0, window.parseFloat)(a.substr(0, a.length - 2)) : (0, window.parseInt)(a.substr(0, a.length - 2), 10));
                return e
            };
            Fo = function (a) {
                var c = a.offsetWidth, d = Eo(a, "width");
                if (!(0, window.isNaN)(d)) return c - d;
                var e = a.style.padding, f = a.style.paddingLeft, g = a.style.paddingRight;
                a.style.padding = a.style.paddingLeft = a.style.paddingRight = 0;
                d = a.clientWidth;
                a.style.padding = e;
                a.style.paddingLeft = f;
                a.style.paddingRight = g;
                return c - d
            };
            Go = function (a) {
                var c = Eo(a, "min-width");
                if (!(0, window.isNaN)(c)) return c;
                var d = a.style.width, e = a.style.padding, f = a.style.paddingLeft, g = a.style.paddingRight;
                a.style.width = a.style.padding = a.style.paddingLeft = a.style.paddingRight = 0;
                c = a.clientWidth;
                a.style.width = d;
                a.style.padding = e;
                a.style.paddingLeft = f;
                a.style.paddingRight = g;
                return c
            };
            Ho = function (a, c) {
                c || -.5 != a - Math.round(a) || (a -= .5);
                return Math.round(a)
            };
            _.Io = function (a) {
                if (a) {
                    var c = a.style.opacity;
                    a.style.opacity = ".99";
                    _.Ya(a.offsetWidth);
                    a.style.opacity = c
                }
            };
            var Jo = function (a) {
                _.z.call(this);
                this.b = a;
                this.o = [];
                this.w = []
            };
            _.y(Jo, _.z);
            Jo.prototype.R = function () {
                Jo.J.R.call(this);
                this.b = null;
                for (var a = 0; a < this.o.length; a++) this.o[a].ha();
                for (a = 0; a < this.w.length; a++) this.w[a].ha();
                this.o = this.w = null
            };
            Jo.prototype.cb = function (a) {
                void 0 == a && (a = this.b.offsetWidth);
                for (var c = Fo(this.b), d = [], e = 0, f = 0, g = 0, h = 0, l = 0; l < this.o.length; l++) {
                    var q = this.o[l], r = Ko(q), B = Fo(q.b);
                    d.push({item: q, Jb: r, Bi: B, Nc: 0});
                    e += r.$c;
                    f += r.od;
                    g += r.tc;
                    h += B
                }
                a = a - h - c - g;
                e = 0 < a ? e : f;
                f = a;
                c = d;
                do {
                    g = !0;
                    h = [];
                    for (l = q = 0; l < c.length; l++) {
                        r = c[l];
                        B = 0 < f ? r.Jb.$c : r.Jb.od;
                        var N = 0 == e ? 0 : B / e * f + r.Nc;
                        N = Ho(N, g);
                        g = !g;
                        r.Nc = Lo(r.item, N, r.Bi, r.Jb.tc);
                        0 < B && N == r.Nc && (h.push(r), q += B)
                    }
                    c = h;
                    f = a - (0, _.za)(d, function (a, c) {
                        return a + c.Nc
                    }, 0);
                    e = q
                } while (0 != f && 0 != c.length);
                for (l = 0; l < this.w.length; l++) this.w[l].cb()
            };
            var No = function (a) {
                var c = {};
                c.items = (0, _.ya)(a.o, function (a) {
                    return Mo(a)
                });
                c.children = (0, _.ya)(a.w, function (a) {
                    return No(a)
                });
                return c
            }, Oo = function (a, c) {
                for (var d = 0; d < a.o.length; d++) a.o[d].b.style.width = c.items[d];
                for (d = 0; d < a.w.length; d++) Oo(a.w[d], c.children[d])
            };
            Jo.prototype.N = function () {
                return this.b
            };
            var Po = function (a, c, d, e) {
                Jo.call(this, a);
                this.B = c;
                this.C = d;
                this.A = e
            };
            _.y(Po, Jo);
            var Ko = function (a, c) {
                var d = a.B, e = a.C;
                if (-1 == a.A) {
                    var f = c;
                    void 0 == f && (f = Fo(a.b));
                    c = Mo(a);
                    var g = No(a), h = Eo(a.b, "width", !0);
                    (0, window.isNaN)(h) && (h = a.b.offsetWidth - f);
                    f = Math.ceil(h);
                    a.b.style.width = c;
                    Oo(a, g);
                    a = f
                } else a = a.A;
                return {$c: d, od: e, tc: a}
            }, Lo = function (a, c, d, e) {
                void 0 == d && (d = Fo(a.b));
                void 0 == e && (e = Ko(a, d).tc);
                c = e + c;
                0 > c && (c = 0);
                a.b.style.width = c + "px";
                d = a.b.offsetWidth - d;
                a.b.style.width = d + "px";
                return d - e
            }, Mo = function (a) {
                var c = a.b.style.width;
                a.b.style.width = "";
                return c
            };
            var Qo = function (a, c, d) {
                var e;
                void 0 == e && (e = -1);
                return {className: a, Jb: {$c: c || 0, od: d || 0, tc: e}}
            }, Ro = {
                className: "gb_Mf",
                items: [Qo("gb_cc"), Qo("gb_5f"), Qo("gb_If", 0, 2), Qo("gb_6f"), Qo("gb_nb", 1, 1)],
                Hb: [{
                    className: "gb_nb", items: [Qo("gb_oe", 0, 1), Qo("gb_Ec", 0, 1)], Hb: [function (a) {
                        a = a.gb_oe;
                        if (a) var c = a.N(); else {
                            c = window.document.querySelector(".gb_oe");
                            if (!c) return null;
                            a = new Jo(c)
                        }
                        c = c.querySelectorAll(".gb_Q");
                        for (var d = 0; d < c.length; d++) {
                            if (_.sf(c[d], "gb_S")) {
                                var e = new Po(c[d], 0, 1, -1);
                                var f = c[d].querySelector(".gb_P");
                                f && (f = new Po(f, 0, 1, -1), e.o.push(f), a.w.push(e))
                            } else e = new Po(c[d], 0, 0, -1);
                            a.o.push(e)
                        }
                        return a
                    }, {
                        className: "gb_Ec",
                        items: [Qo("gb_da"), Qo("gb_Nc"), Qo("gb_Jf"), Qo("gb_kb", 0, 1), Qo("gb_vg"), Qo("gb_gb", 0, 1), Qo("gb_wg"), Qo("gb_8f")],
                        Hb: [{
                            className: "gb_kb",
                            items: [Qo("gb_mb", 0, 1)],
                            Hb: [{className: "gb_mb", items: [Qo("gb_ib", 0, 1)], Hb: []}]
                        }]
                    }]
                }, {className: "gb_2f", items: [Qo("gbqff", 1, 1), Qo("gb_1f")], Hb: []}]
            }, So = function (a, c) {
                if (!c) {
                    c = window.document.querySelector("." + a.className);
                    if (!c) return null;
                    c = new Jo(c)
                }
                for (var d =
                        {}, e = 0; e < a.items.length; e++) {
                    var f = a.items[e], g;
                    if (g = (g = window.document.querySelector("." + f.className)) ? new Po(g, f.Jb.$c, f.Jb.od, f.Jb.tc) : null) c.o.push(g), d[f.className] = g
                }
                for (e = 0; e < a.Hb.length; e++) {
                    f = a.Hb[e];
                    var h;
                    "function" == typeof f ? h = f(d) : h = So(f, d[f.className]);
                    h && c.w.push(h)
                }
                return c
            };
            _.Uo = function (a, c) {
                _.z.call(this);
                this.H = c;
                this.o = window.document.getElementById("gb");
                this.B = (this.b = window.document.querySelector(".gb_nb")) ? this.b.querySelector(".gb_Ec") : null;
                this.A = [];
                this.ze = _.K(_.F(a, 5), 60);
                this.C = _.F(a, 4);
                this.Ji = _.K(_.F(a, 2), 152);
                this.Bg = _.K(_.F(a, 1), 30);
                this.w = null;
                this.rf = _.I(_.F(a, 3), !0);
                this.o && this.C && (this.o.style.minWidth = this.C + "px");
                this.Nb = null;
                this.o && (this.Nb = new Bo(this.o));
                this.rf && (this.o && (To(this), _.Q(this.o, "gb_T"), this.b && _.Q(this.b, "gb_T"), _.Do() || (this.w =
                        So(Ro))), this.cb(), window.setTimeout((0, _.v)(this.cb, this), 0));
                _.x("gbar.elc", (0, _.v)(this.K, this));
                _.x("gbar.ela", _.ma);
                _.x("gbar.elh", (0, _.v)(this.D, this))
            };
            _.y(_.Uo, _.z);
            _.Da(_.Uo, "el");
            var Vo = function () {
                var a = _.Uo.Ui();
                return {
                    es: a ? {f: a.Ji, h: a.ze, m: a.Bg} : {f: 152, h: 60, m: 30},
                    mo: "md",
                    vh: window.innerHeight || 0,
                    vw: window.innerWidth || 0
                }
            };
            _.Uo.prototype.R = function () {
                _.Uo.J.R.call(this)
            };
            _.Uo.prototype.cb = function (a) {
                a && To(this);
                this.w && this.w.cb(Math.max(window.document.documentElement.clientWidth, Go(this.o)));
                _.Io(this.b)
            };
            _.Uo.prototype.F = function () {
                try {
                    var a = window.document.getElementById("gb"), c = a.querySelector(".gb_nb");
                    _.R(a, "gb_Og");
                    c && _.R(c, "gb_Og");
                    a = 0;
                    for (var d; d = yo[a]; a++) {
                        var e = window.document.getElementById(d);
                        e && _.R(e, "gbqfh")
                    }
                    zo(!1)
                } catch (f) {
                    xo(f, "rhcc")
                }
                this.G && this.G();
                this.cb(!0)
            };
            _.Uo.prototype.M = function () {
                try {
                    var a = window.document.getElementById("gb"), c = a.querySelector(".gb_nb");
                    _.Q(a, "gb_Og");
                    c && _.Q(c, "gb_Og");
                    a = 0;
                    for (var d; d = yo[a]; a++) {
                        var e = window.document.getElementById(d);
                        e && _.Q(e, "gbqfh")
                    }
                    zo(!0)
                } catch (f) {
                    xo(f, "ahcc")
                }
                this.cb(!0)
            };
            _.Wo = function (a) {
                return a.Nb ? a.Nb.b : "f"
            };
            _.Uo.prototype.K = function (a) {
                this.A.push(a)
            };
            _.Uo.prototype.D = function (a) {
                this.ze = Vo().es.h + a;
                for (a = 0; a < this.A.length; a++) try {
                    this.A[a](Vo())
                } catch (c) {
                    this.H.log(c)
                }
            };
            var To = function (a) {
                if (a.b) {
                    var c;
                    a.w && (c = No(a.w));
                    _.Q(a.b, "gb_W");
                    a.b.style.minWidth = a.b.offsetWidth - Fo(a.b) + "px";
                    a.B.style.minWidth = a.B.offsetWidth - Fo(a.B) + "px";
                    _.R(a.b, "gb_W");
                    c && Oo(a.w, c)
                }
            };
            _.W(function () {
                var a = _.H(_.L(), ho, 21) || new ho, c = _.Kj();
                a = new _.Uo(a, c);
                _.Fa("el", a);
                _.x("gbar.gpca", (0, _.v)(a.M, a));
                _.x("gbar.gpcr", (0, _.v)(a.F, a))
            });
            _.x("gbar.elr", Vo);
            _.Xo = function (a) {
                this.w = _.Uo.U();
                this.o = a
            };
            _.Xo.prototype.b = function (a, c) {
                "t" == _.Wo(this.w) ? (_.Q(a, "gb_V"), c ? (_.R(a, "gb_jb"), _.Q(a, "gb_xg")) : (_.R(a, "gb_xg"), _.Q(a, "gb_jb"))) : _.uf(a, ["gb_V", "gb_jb", "gb_xg"])
            };
            var Yo = function () {
                var a = window.document.getElementsByClassName("gb_Eg");
                return 0 < a.length ? a[0] : null
            };
            _.x("gbar.sos", function () {
                return window.document.querySelectorAll(".gb_4f")
            });
            _.x("gbar.si", function () {
                return window.document.querySelector(".gb_3f")
            });
            _.x("gbar.cph", Yo);
            _.x("gbar.tcph", function (a) {
                var c = Yo();
                c && _.Yf(c, "gb_cb", !a)
            });
            _.W(function () {
                if (_.H(_.L(), _.jo, 16)) {
                    var a = window.document.querySelector(".gb_nb"), c = _.H(_.L(), _.jo, 16) || new _.jo;
                    c = _.I(_.F(c, 1), !1);
                    c = new _.Xo(c);
                    a && c.o && c.b(a, !1)
                }
            });
        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:syk */
        try {
            _.Zo = function (a) {
                _.E(this, a, 0, -1, null)
            };
            _.y(_.Zo, _.D);
            _.$o = function (a, c, d) {
                return function () {
                    try {
                        return c.apply(d, arguments)
                    } catch (e) {
                        a.log(e)
                    }
                }
            };
            _.ap = function () {
                _.z.call(this);
                this.o = new _.O
            };
            _.y(_.ap, _.z);
            _.ap.prototype[_.wd] = !0;
            _.k = _.ap.prototype;
            _.k.L = function (a, c, d, e) {
                return this.o.L(a, c, d, e)
            };
            _.k.Ra = function (a, c, d, e) {
                return this.o.Ra(a, c, d, e)
            };
            _.k.ra = function (a, c, d, e) {
                return this.o.ra(a, c, d, e)
            };
            _.k.Gc = function (a) {
                return this.o.Gc(a)
            };
            _.k.dispatchEvent = function (a) {
                return this.o.dispatchEvent(a)
            };
            _.k.md = function (a) {
                return this.o.md(a)
            };
            _.k.Vc = function () {
                return this.o.Vc()
            };
            _.k.cc = function (a, c, d) {
                return this.o.cc(a, c, d)
            };
            _.k.fc = function (a, c) {
                return this.o.fc(a, c)
            };
            _.k.Kb = function (a, c, d, e) {
                return this.o.Kb(a, c, d, e)
            };
            _.k.hasListener = function (a, c) {
                return this.o.hasListener(a, c)
            };

        } catch (e) {
            _._DumpException(e)
        }
        /* _Module_:fot */
        try {
            var bp = function () {
                _.oj.w(_.Vb)
            }, cp = function (a, c) {
                var d = _.Kj();
                d = _.$o(d, bp);
                a.addEventListener ? a.addEventListener(c, d) : a.attachEvent && a.attachEvent("on" + c, d)
            }, dp = [1, 2], ep = function (a) {
                _.E(this, a, 0, -1, dp)
            };
            _.y(ep, _.D);
            var gp = function (a, c) {
                a.B.push(c)
            }, hp = function (a, c) {
                a.__PVT = c
            }, ip = function () {
                _.z.call(this);
                this.o = [];
                this.b = []
            };
            _.y(ip, _.z);
            ip.prototype.w = function (a, c) {
                this.o.push({Oc: a, options: c})
            };
            ip.prototype.init = function (a, c, d) {
                window.gapi = {};
                var e = window.___jsl = {};
                e.h = _.J(_.F(a, 1));
                e.ms = _.J(_.F(a, 2));
                e.m = _.J(_.F(a, 3));
                e.l = [];
                _.F(c, 1) && (a = _.F(c, 3)) && this.b.push(a);
                _.F(d, 1) && (d = _.F(d, 2)) && this.b.push(d);
                _.x("gapi.load", (0, _.v)(this.w, this));
                return this
            };
            var jp = function (a) {
                _.z.call(this);
                this.C = a;
                this.A = this.b = null;
                this.o = {};
                this.B = {};
                this.w = {}
            };
            _.y(jp, _.z);
            _.k = jp.prototype;
            _.k.Lf = function (a) {
                a && this.b && a != this.b && this.b.ce(!1);
                this.b = a
            };
            _.k.tf = function (a) {
                a = this.w[a] || a;
                return this.b == a
            };
            _.k.Ni = function (a) {
                this.A = a
            };
            _.k.sf = function (a) {
                return this.A == a
            };
            _.k.Dd = function () {
                this.b && this.b.ce(!1);
                this.b = null
            };
            _.k.mg = function (a) {
                this.b && this.b.getId() == a && this.Dd()
            };
            _.k.qc = function (a, c, d) {
                this.o[a] = this.o[a] || {};
                this.o[a][c] = this.o[a][c] || [];
                this.o[a][c].push(d)
            };
            _.k.Bd = function (a, c) {
                c = c.getId();
                if (this.o[a] && this.o[a][c]) for (var d = 0; d < this.o[a][c].length; d++) try {
                    this.o[a][c][d]()
                } catch (e) {
                    this.C.log(e)
                }
            };
            _.k.Pi = function (a, c) {
                this.B[a] = c
            };
            _.k.kg = function (a) {
                return !this.B[a.getId()]
            };
            _.k.Ph = function () {
                return !!this.b && this.b.Ja
            };
            _.k.hg = function () {
                return !!this.b
            };
            _.k.zf = function () {
                this.b && this.b.uf()
            };
            _.k.Ri = function (a) {
                this.w[a] && (this.b && this.b.getId() == a || this.w[a].ce(!0))
            };
            _.k.di = function (a) {
                this.w[a.getId()] = a
            };
            var kp = function (a) {
                _.z.call(this);
                this.C = a;
                this.w = this.b = null;
                this.D = 0;
                this.B = {};
                this.o = !1;
                a = window.navigator.userAgent;
                0 <= a.indexOf("MSIE") && 0 <= a.indexOf("Trident") && (a = /\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a)) && a[1] && 9 > (0, window.parseFloat)(a[1]) && (this.o = !0)
            };
            _.y(kp, _.z);
            var lp = function (a, c, d) {
                if (!a.o) if (d instanceof Array) for (var e in d) lp(a, c, d[e]); else {
                    e = (0, _.v)(a.F, a, c);
                    var f = a.D + d;
                    a.D++;
                    c.setAttribute("data-eqid", f);
                    a.B[f] = e;
                    c && c.addEventListener ? c.addEventListener(d, e, !1) : c && c.attachEvent ? c.attachEvent("on" + d, e) : a.C.log(Error("W`" + c))
                }
            };
            kp.prototype.A = function (a, c) {
                if (this.o) return null;
                if (c instanceof Array) {
                    var d = null, e;
                    for (e in c) {
                        var f = this.A(a, c[e]);
                        f && (d = f)
                    }
                    return d
                }
                d = null;
                this.b && this.b.type == c && this.w == a && (d = this.b, this.b = null);
                if (e = a.getAttribute("data-eqid")) a.removeAttribute("data-eqid"), (e = this.B[e]) ? a.removeEventListener ? a.removeEventListener(c, e, !1) : a.detachEvent && a.detachEvent("on" + c, e) : this.C.log(Error("X`" + a));
                return d
            };
            kp.prototype.F = function (a, c) {
                this.b = c;
                this.w = a;
                c.preventDefault ? c.preventDefault() : c.returnValue = !1
            };
            (function () {
                var a;
                window.gbar && window.gbar._LDD ? a = window.gbar._LDD : a = [];
                var c = _.wi();
                hp(window, _.J(_.F(c, 8)));
                c = _.Xb();
                var d = _.Kj();
                a = new _.to(c, _.H(_.L(), ep, 17) || new ep, a, d, _.Mj());
                _.Fa("m", a);
                var e = function () {
                    _.x("gbar.qm", (0, _.v)(function (a) {
                        try {
                            a()
                        } catch (g) {
                            d.log(g)
                        }
                    }, this));
                    _.ti("api").Ta()
                };
                _.I(_.F(c, 18), !0) ? a.C(e) : (c = _.K(_.F(c, 19), 200), c = (0, _.v)(a.C, a, e, c), _.W(c))
            })();
            cp(window.document, "DOMContentLoaded");
            cp(window, "load");
            _.x("gbar.ldb", _.v(_.oj.w, _.oj, _.Vb));
            _.x("gbar.mls", function () {
            });
            _.Fa("eq", new kp(_.Kj()));
            _.Fa("gs", (new ip).init(_.sj(), _.H(_.L(), _.Zo, 5) || new _.Zo, _.H(_.L(), _.go, 6) || new _.go));
            (function () {
                for (var a = function (a) {
                    return function () {
                        _.Nj(44, {n: a})
                    }
                }, c = 0; c < _.Ia.length; c++) {
                    var d = "gbar." + _.Ia[c];
                    _.x(d, a(d))
                }
                var e = _.Ba.U();
                _.Ca(e, "api").Ta();
                gp(_.Ca(e, "m"), function () {
                    _.Ca(e, "api").Ta()
                })
            })();
            var mp = function (a) {
                _.W(function () {
                    var c = window.document.querySelector("." + a);
                    c && (c = c.querySelector(".gb_b")) && lp(_.ti("eq"), c, "click")
                })
            };
            var np = window.document.querySelector(".gb_da"), op = /(\s+|^)gb_0f(\s+|$)/;
            np && !op.test(np.className) && mp("gb_da");
            var pp = new jp(_.Kj());
            _.Fa("dd", pp);
            _.x("gbar.close", (0, _.v)(pp.Dd, pp));
            _.x("gbar.cls", (0, _.v)(pp.mg, pp));
            _.x("gbar.abh", (0, _.v)(pp.qc, pp, 0));
            _.x("gbar.adh", (0, _.v)(pp.qc, pp, 1));
            _.x("gbar.ach", (0, _.v)(pp.qc, pp, 2));
            _.x("gbar.aeh", (0, _.v)(pp.Pi, pp));
            _.x("gbar.bsy", (0, _.v)(pp.Ph, pp));
            _.x("gbar.op", (0, _.v)(pp.hg, pp));
            mp("gb_kb");
            _.W(function () {
                var a = window.document.querySelector(".gb_fc");
                a && lp(_.ti("eq"), a, "click")
            });
            mp("gb_Nc");
            _.x("gbar.qfgw", (0, _.v)(window.document.getElementById, window.document, "gbqfqw"));
            _.x("gbar.qfgq", (0, _.v)(window.document.getElementById, window.document, "gbqfq"));
            _.x("gbar.qfgf", (0, _.v)(window.document.getElementById, window.document, "gbqf"));
            _.x("gbar.qfsb", (0, _.v)(window.document.getElementById, window.document, "gbqfb"));
            mp("gb_Jf");
            mp("gb_8f");
        } catch (e) {
            _._DumpException(e)
        }
        /* _GlobalSuffix_ */
    })(this.gbar_);
    // Google Inc.
    </script>
    <div class="gb_bb"></div>
    <style>@-webkit-keyframes gb__a {
               0% {
                   opacity: 0
               }
               50% {
                   opacity: 1
               }
           }

    @keyframes gb__a {
        0% {
            opacity: 0
        }
        50% {
            opacity: 1
        }
    }

    .gb_bb {
        display: none !important
    }

    .gb_cb {
        visibility: hidden
    }

    @-webkit-keyframes gb__nb {
        0% {
            -webkit-transform: scale(0, 0);
            transform: scale(0, 0)
        }
        20% {
            -webkit-transform: scale(1.4, 1.4);
            transform: scale(1.4, 1.4)
        }
        50% {
            -webkit-transform: scale(.8, .8);
            transform: scale(.8, .8)
        }
        85% {
            -webkit-transform: scale(1.1, 1.1);
            transform: scale(1.1, 1.1)
        }
        to {
            -webkit-transform: scale(1.0, 1.0);
            transform: scale(1.0, 1.0)
        }
    }

    @keyframes gb__nb {
        0% {
            -webkit-transform: scale(0, 0);
            transform: scale(0, 0)
        }
        20% {
            -webkit-transform: scale(1.4, 1.4);
            transform: scale(1.4, 1.4)
        }
        50% {
            -webkit-transform: scale(.8, .8);
            transform: scale(.8, .8)
        }
        85% {
            -webkit-transform: scale(1.1, 1.1);
            transform: scale(1.1, 1.1)
        }
        to {
            -webkit-transform: scale(1.0, 1.0);
            transform: scale(1.0, 1.0)
        }
    }

    .gb_Hc {
        background-position: -314px -38px;
        opacity: .55;
        height: 100%;
        width: 100%
    }

    .gb_b:hover .gb_Hc, .gb_b:focus .gb_Hc {
        opacity: .85
    }

    .gb_Ic .gb_Hc {
        background-position: -463px 0
    }

    .gb_Jc {
        background-color: #cb4437;
        -webkit-border-radius: 8px;
        border-radius: 8px;
        font: bold 11px Arial;
        color: #fff;
        line-height: 16px;
        min-width: 14px;
        padding: 0 1px;
        position: absolute;
        right: 0;
        text-align: center;
        text-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
        top: 0;
        visibility: hidden;
        z-index: 990
    }

    .gb_Kc .gb_Jc, .gb_Kc .gb_Lc, .gb_Kc .gb_Lc.gb_Mc {
        visibility: visible
    }

    .gb_Lc {
        padding: 0 2px;
        visibility: hidden
    }

    .gb_Nc:not(.gb_Oc) .gb_wb, .gb_Nc:not(.gb_Oc) .gb_vb {
        left: 3px
    }

    .gb_Jc.gb_Pc {
        -webkit-animation: gb__nb .6s 1s both ease-in-out;
        animation: gb__nb .6s 1s both ease-in-out;
        -webkit-perspective-origin: top right;
        perspective-origin: top right;
        -webkit-transform: scale(1, 1);
        transform: scale(1, 1);
        -webkit-transform-origin: top right;
        transform-origin: top right
    }

    .gb_Pc .gb_Lc {
        visibility: visible
    }

    .gb_ea .gb_b .gb_Hc {
        background-position: 0 0;
        opacity: .7
    }

    .gb_ea .gb_Ic .gb_Hc {
        background-position: -279px -38px
    }

    .gb_ea .gb_b:hover .gb_Hc, .gb_ea .gb_b:focus .gb_Hc {
        opacity: .85
    }

    .gb_X .gb_b .gb_Hc {
        background-position: -349px -38px;
        opacity: 1
    }

    .gb_X .gb_Ic .gb_Hc {
        background-position: -393px 0
    }

    .gb_ea .gb_Jc, .gb_X .gb_Jc {
        border: none
    }

    .gb_Nc .gb_Qc {
        font-size: 14px;
        font-weight: bold;
        top: 0;
        right: 0
    }

    .gb_Nc .gb_b {
        display: inline-block;
        vertical-align: middle;
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        height: 30px;
        width: 30px
    }

    .gb_Nc .gb_vb {
        border-bottom-color: #e5e5e5
    }

    .gb_Rc {
        background-color: rgba(0, 0, 0, .55);
        color: #fff;
        font-size: 12px;
        font-weight: bold;
        line-height: 20px;
        margin: 5px;
        padding: 0 2px;
        text-align: center;
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        -webkit-border-radius: 50%;
        border-radius: 50%;
        height: 20px;
        width: 20px
    }

    .gb_Rc.gb_Sc {
        background-position: -194px -21px
    }

    .gb_Rc.gb_Tc {
        background-position: -194px -46px
    }

    .gb_b:hover .gb_Rc, .gb_b:focus .gb_Rc {
        background-color: rgba(0, 0, 0, .85)
    }

    #gbsfw.gb_Uc {
        background: #e5e5e5;
        border-color: #ccc
    }

    .gb_ea .gb_Rc {
        background-color: rgba(0, 0, 0, .7)
    }

    .gb_X .gb_Rc.gb_Rc, .gb_X .gb_Kc .gb_Rc.gb_Rc, .gb_X .gb_Kc .gb_b:hover .gb_Rc, .gb_X .gb_Kc .gb_b:focus .gb_Rc {
        background-color: #fff;
        color: #404040
    }

    .gb_X .gb_Rc.gb_Sc {
        background-position: -70px 0
    }

    .gb_X .gb_Rc.gb_Tc {
        background-position: -219px 0
    }

    .gb_Kc .gb_Rc.gb_Rc {
        background-color: #db4437;
        color: #fff
    }

    .gb_Kc .gb_b:hover .gb_Rc, .gb_Kc .gb_b:focus .gb_Rc {
        background-color: #a52714
    }

    .gb_N .gbqfi::before {
        left: -428px;
        top: 0
    }

    .gb_Tb .gbqfb:focus .gbqfi {
        outline: 1px dotted #fff
    }

    .gb_N .gb_da .gb_b::before, .gb_N.gb_ea .gb_da .gb_b::before {
        left: -132px;
        top: -38px
    }

    .gb_N.gb_X .gb_da .gb_b::before {
        left: -463px;
        top: -35px
    }

    .gb_Tb .gb_ja {
        position: relative
    }

    .gb_da .gb_b:hover, .gb_da .gb_b:focus {
        opacity: .85
    }

    .gb_X .gb_da .gb_b:hover, .gb_X .gb_da .gb_b:focus {
        opacity: 1
    }

    @media (min-resolution: 1.25dppx),(-webkit-min-device-pixel-ratio: 1.25),(min-device-pixel-ratio: 1.25) {
        .gb_na .gb_2 {
            background-image: url('//ssl.gstatic.com/gb/images/p2_137c3586.png')
        }
    }

    .gb_N .gb_fc .gb_hc::before {
        left: 0;
        top: -35px
    }

    .gb_N.gb_X .gb_fc .gb_hc::before {
        left: -296px;
        top: 0
    }

    .gb_N.gb_ea .gb_fc .gb_hc::before {
        left: -97px;
        top: 0
    }

    .gb_N .gb_0a {
        background-image: none !important
    }

    .gb_N .gb_ic {
        visibility: visible
    }

    .gb_Tb .gb_ke span {
        background: transparent
    }

    .gb_N .gb_Hc::before {
        left: -314px;
        top: -38px
    }

    .gb_N .gb_Ic .gb_Hc::before {
        left: -463px;
        top: 0
    }

    .gb_N.gb_ea .gb_b .gb_Hc::before {
        left: 0;
        top: 0
    }

    .gb_N.gb_ea .gb_Ic .gb_Hc::before {
        left: -279px;
        top: -38px
    }

    .gb_N.gb_X .gb_b .gb_Hc::before {
        left: -349px;
        top: -38px
    }

    .gb_N.gb_X .gb_Ic .gb_Hc::before {
        left: -393px;
        top: 0
    }

    .gb_Tb .gb_Rc {
        border: 1px solid #fff;
        color: #fff
    }

    .gb_Tb.gb_ea .gb_Rc {
        border-color: #000;
        color: #000
    }

    .gb_N .gb_Rc.gb_Sc::before, .gb_Tb.gb_N.gb_X .gb_Rc.gb_Sc::before {
        left: -194px;
        top: -21px
    }

    .gb_N .gb_Rc.gb_Tc::before, .gb_Tb.gb_N.gb_X .gb_Rc.gb_Tc::before {
        left: -194px;
        top: -46px
    }

    .gb_N.gb_X .gb_Rc.gb_Sc::before, .gb_Tb.gb_N.gb_ea .gb_Rc.gb_Sc::before {
        left: -70px;
        top: 0
    }

    .gb_N.gb_X .gb_Rc.gb_Tc::before, .gb_Tb.gb_N.gb_ea .gb_Rc.gb_Tc::before {
        left: -219px;
        top: 0
    }

    .gb_yd {
        color: #ffffff;
        font-size: 13px;
        font-weight: bold;
        height: 25px;
        line-height: 19px;
        padding-top: 5px;
        padding-left: 12px;
        position: relative;
        background-color: #4d90fe
    }

    .gb_yd .gb_zd {
        color: #ffffff;
        cursor: default;
        font-size: 22px;
        font-weight: normal;
        position: absolute;
        right: 12px;
        top: 5px
    }

    .gb_yd .gb_id, .gb_yd .gb_Ad {
        color: #ffffff;
        display: inline-block;
        font-size: 11px;
        margin-left: 16px;
        padding: 0 8px;
        white-space: nowrap
    }

    .gb_Bd {
        background: none;
        background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, 0.16)), to(rgba(0, 0, 0, 0.2)));
        background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0.16), rgba(0, 0, 0, 0.2));
        background-image: linear-gradient(top, rgba(0, 0, 0, 0.16), rgba(0, 0, 0, 0.2));
        background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0.16), rgba(0, 0, 0, 0.2));
        border-radius: 2px;
        border: 1px solid #dcdcdc;
        border: 1px solid rgba(0, 0, 0, 0.1);
        cursor: default !important;
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#160000ff, endColorstr=#220000ff);
        text-decoration: none !important;
        -webkit-border-radius: 2px
    }

    .gb_Bd:hover {
        background: none;
        background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, 0.14)), to(rgba(0, 0, 0, 0.2)));
        background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0.14), rgba(0, 0, 0, 0.2));
        background-image: linear-gradient(top, rgba(0, 0, 0, 0.14), rgba(0, 0, 0, 0.2));
        background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0.14), rgba(0, 0, 0, 0.2));
        border: 1px solid rgba(0, 0, 0, 0.2);
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#14000000, endColorstr=#22000000)
    }

    .gb_Bd:active {
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3);
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3)
    }

    .gb_9c.gb_ad {
        padding: 0
    }

    .gb_ad .gb_fa {
        padding: 26px 26px 22px 13px;
        background: #ffffff
    }

    .gb_bd.gb_ad .gb_fa {
        background: #4d90fe
    }

    a.gb_cd {
        color: #666666 !important;
        font-size: 22px;
        height: 9px;
        opacity: .8;
        position: absolute;
        right: 14px;
        top: 4px;
        text-decoration: none !important;
        width: 9px
    }

    .gb_bd a.gb_cd {
        color: #c1d1f4 !important
    }

    a.gb_cd:hover, a.gb_cd:active {
        opacity: 1
    }

    .gb_dd {
        padding: 0;
        width: 258px;
        white-space: normal;
        display: table
    }

    .gb_ed .gb_fa {
        top: 36px;
        border: 0;
        padding: 16px;
        -webkit-box-shadow: 4px 4px 12px rgba(0, 0, 0, 0.4);
        box-shadow: 4px 4px 12px rgba(0, 0, 0, 0.4)
    }

    .gb_ed .gb_dd {
        width: 328px
    }

    .gb_ed .gb_Fa, .gb_ed .gb_fd, .gb_ed .gb_8c, .gb_ed .gb_Ba, .gb_gd {
        line-height: normal;
        font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif
    }

    .gb_ed .gb_Fa, .gb_ed .gb_fd, .gb_ed .gb_Ba {
        font-weight: 500
    }

    .gb_ed .gb_Fa, .gb_ed .gb_Ba {
        border: 0;
        padding: 10px 8px
    }

    .gb_ad .gb_Fa:active {
        outline: none;
        -webkit-box-shadow: 0 4px 5px rgba(0, 0, 0, .16);
        box-shadow: 0 4px 5px rgba(0, 0, 0, .16)
    }

    .gb_ed .gb_fd {
        color: #222;
        margin-bottom: 8px
    }

    .gb_ed .gb_8c {
        color: #808080;
        font-size: 14px
    }

    .gb_hd {
        text-align: right;
        font-size: 14px;
        padding-bottom: 0;
        white-space: nowrap
    }

    .gb_hd .gb_id {
        margin-left: 8px
    }

    .gb_hd .gb_jd.gb_id img {
        background-color: inherit;
        -webkit-border-radius: initial;
        border-radius: initial;
        height: 1.5em;
        margin: -0.25em 10px -0.25em 2px;
        vertical-align: text-top;
        width: 1.5em
    }

    .gb_ed .gb_dd .gb_kd .gb_jd {
        border: 2px solid transparent
    }

    .gb_ed .gb_dd .gb_kd .gb_jd:focus {
        border-color: #bbccff
    }

    .gb_ed .gb_dd .gb_kd .gb_jd:focus:after, .gb_ed .gb_dd .gb_kd .gb_jd:hover:after {
        background-color: transparent
    }

    .gb_gd {
        background-color: #404040;
        color: #fff;
        padding: 16px;
        position: absolute;
        top: 36px;
        min-width: 328px;
        max-width: 650px;
        right: 0;
        -webkit-border-radius: 2px;
        border-radius: 2px;
        -webkit-box-shadow: 4px 4px 12px rgba(0, 0, 0, 0.4);
        box-shadow: 4px 4px 12px rgba(0, 0, 0, 0.4)
    }

    .gb_gd a, .gb_gd a:visited {
        color: #5e97f6;
        text-decoration: none
    }

    .gb_ld {
        text-transform: uppercase
    }

    .gb_md {
        padding-left: 50px
    }

    .gb_bd .gb_dd {
        width: 200px
    }

    .gb_fd {
        color: #333333;
        font-size: 16px;
        line-height: 20px;
        margin: 0;
        margin-bottom: 16px
    }

    .gb_bd .gb_fd {
        color: #ffffff
    }

    .gb_8c {
        color: #666666;
        line-height: 17px;
        margin: 0;
        margin-bottom: 5px
    }

    .gb_bd .gb_8c {
        color: #ffffff
    }

    .gb_8c a.gb_od {
        text-decoration: none;
        color: #5e97f6
    }

    .gb_8c a.gb_od:visited {
        color: #5e97f6
    }

    .gb_8c a.gb_od:hover, .gb_8c a.gb_od:active {
        text-decoration: underline
    }

    .gb_pd {
        position: absolute;
        background: transparent;
        top: -999px;
        z-index: -1;
        visibility: hidden;
        margin-top: 1px;
        margin-left: 1px
    }

    #gb .gb_ad {
        margin: 0
    }

    .gb_ad .gb_Jb {
        background: #4d90fe;
        border-color: #3079ed;
        margin-top: 15px
    }

    .gb_ed .gb_Fa {
        background: #4285f4
    }

    #gb .gb_ad a.gb_Jb.gb_Jb {
        color: #ffffff
    }

    .gb_ad .gb_Jb:hover {
        background: #357ae8;
        border-color: #2f5bb7
    }

    .gb_qd .gb_Qc .gb_vb {
        border-bottom-color: #ffffff;
        display: block
    }

    .gb_rd .gb_Qc .gb_vb {
        border-bottom-color: #4d90fe;
        display: block
    }

    .gb_qd .gb_Qc .gb_wb, .gb_rd .gb_Qc .gb_wb {
        display: block
    }

    .gb_sd, .gb_kd {
        display: table-cell
    }

    .gb_sd {
        vertical-align: middle
    }

    .gb_ed .gb_sd {
        vertical-align: top
    }

    .gb_kd {
        padding-left: 13px;
        width: 100%
    }

    .gb_ed .gb_kd {
        padding-left: 20px
    }

    .gb_td {
        display: block;
        display: inline-block;
        padding: 1em 0 0 0;
        position: relative;
        width: 100%
    }

    .gb_ud {
        color: #ff0000;
        font-style: italic;
        margin: 0;
        padding-left: 46px
    }

    .gb_td .gb_vd {
        float: right;
        margin: -20px 0;
        width: -webkit-calc(100% - 46px);
        width: calc(100% - 46px)
    }

    .gb_wd svg {
        fill: grey
    }

    .gb_wd.gb_xd svg {
        fill: #4285f4
    }

    .gb_td .gb_vd label:after {
        background-color: #4285f4
    }

    .gb_wd {
        display: inline;
        float: right;
        margin-right: 22px;
        position: relative;
        top: -4px
    }

    .gb_Ef {
        margin-bottom: 32px;
        font-size: small
    }

    .gb_Ef .gb_Ff {
        margin-right: 5px
    }

    .gb_Ef .gb_Hf {
        color: red
    }

    .gb_Xc {
        display: none
    }

    .gb_Xc.gb_g {
        display: block
    }

    .gb_Zc {
        background-color: #fff;
        -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, 0.08);
        box-shadow: 0 1px 0 rgba(0, 0, 0, 0.08);
        color: #000;
        position: relative;
        z-index: 986
    }

    .gb_0c {
        height: 40px;
        padding: 16px 24px;
        white-space: nowrap
    }

    .gb_1c {
        position: fixed;
        bottom: 16px;
        padding: 16px;
        right: 16px;
        white-space: normal;
        width: 328px;
        -webkit-transition: width .2s, bottom .2s, right .2s;
        transition: width .2s, bottom .2s, right .2s;
        -webkit-border-radius: 2px;
        border-radius: 2px;
        -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
        box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12)
    }

    @media (max-width: 400px) {
        .gb_Zc.gb_1c {
            max-width: 368px;
            width: auto;
            bottom: 0;
            right: 0
        }
    }

    .gb_Zc .gb_Jb {
        border: 0;
        font-weight: 500;
        font-size: 14px;
        line-height: 36px;
        min-width: 32px;
        padding: 0 16px;
        vertical-align: middle
    }

    .gb_Zc .gb_Jb:before {
        content: '';
        height: 6px;
        left: 0;
        position: absolute;
        top: -6px;
        width: 100%
    }

    .gb_Zc .gb_Jb:after {
        bottom: -6px;
        content: '';
        height: 6px;
        left: 0;
        position: absolute;
        width: 100%
    }

    .gb_Zc .gb_Jb + .gb_Jb {
        margin-left: 8px
    }

    .gb_2c {
        height: 48px;
        padding: 4px;
        margin: -8px 0 0 -8px
    }

    .gb_1c .gb_2c {
        float: left;
        margin: -4px
    }

    .gb_3c {
        font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;
        overflow: hidden;
        vertical-align: top
    }

    .gb_0c .gb_3c {
        display: inline-block;
        padding-left: 8px;
        width: 640px
    }

    .gb_1c .gb_3c {
        display: block;
        margin-left: 56px;
        padding-bottom: 16px
    }

    .gb_4c {
        background-color: inherit
    }

    .gb_0c .gb_4c {
        display: inline-block;
        position: absolute;
        top: 18px;
        right: 24px
    }

    .gb_1c .gb_4c {
        text-align: right;
        padding-right: 24px;
        padding-top: 6px
    }

    .gb_4c .gb_5c {
        height: 1.5em;
        margin: -.25em 10px -.25em 0;
        vertical-align: text-top;
        width: 1.5em
    }

    .gb_6c {
        line-height: 20px;
        font-size: 16px;
        font-weight: 700;
        color: rgba(0, 0, 0, .87)
    }

    .gb_1c .gb_6c {
        color: rgba(0, 0, 0, .87);
        font-size: 16px;
        line-height: 20px;
        padding-top: 8px
    }

    .gb_0c .gb_6c, .gb_0c .gb_7c {
        width: 640px
    }

    .gb_7c .gb_8c, .gb_7c {
        line-height: 20px;
        font-size: 13px;
        font-weight: 400;
        color: rgba(0, 0, 0, .54)
    }

    .gb_1c .gb_7c .gb_8c {
        font-size: 14px
    }

    .gb_1c .gb_7c {
        padding-top: 12px
    }

    .gb_1c .gb_7c a {
        color: rgba(66, 133, 244, 1)
    }

    .gb_N .gb_Jf .gb_b::before {
        left: -498px;
        top: -35px
    }

    .gb_N.gb_ea .gb_Jf .gb_b::before {
        left: -498px;
        top: 0
    }

    .gb_N.gb_X .gb_Jf .gb_b::before {
        left: -428px;
        top: -35px
    }

    .gb_Tb .gb_wb {
        border: 0;
        border-left: 1px solid rgba(0, 0, 0, .2);
        border-top: 1px solid rgba(0, 0, 0, .2);
        height: 14px;
        width: 14px;
        -webkit-transform: rotate(45deg);
        transform: rotate(45deg)
    }

    .gb_Tb .gb_vb {
        border: 0;
        border-left: 1px solid rgba(0, 0, 0, .2);
        border-top: 1px solid rgba(0, 0, 0, .2);
        height: 14px;
        width: 14px;
        -webkit-transform: rotate(45deg);
        transform: rotate(45deg);
        border-color: #fff;
        background: #fff
    }

    .gb_N .gb_zg::before {
        clip: rect(25px 235px 41px 219px);
        left: -197px;
        top: -3px
    }

    .gb_N .gb_hc.gb_Ag {
        position: absolute
    }

    .gb_N .gb_Ag::before {
        clip: rect(0 210px 16px 194px);
        left: -164px;
        top: 22px
    }

    .gb_N .gb_jb .gb_zg::before {
        left: -189px
    }

    @media (min-resolution: 1.25dppx),(-webkit-min-device-pixel-ratio: 1.25),(min-device-pixel-ratio: 1.25) {
        .gb_N .gb_zg::before {
            clip: rect(50px 470px 82px 438px)
        }

        .gb_N .gb_Ag::before {
            clip: rect(0 420px 32px 388px)
        }
    }

    .gb_N .gb_hc, .gb_N .gbii, .gb_N .gbip {
        background-image: none;
        overflow: hidden;
        position: relative
    }

    .gb_N .gb_hc::before {
        content: url('//ssl.gstatic.com/gb/images/i1_1967ca6a.png');
        position: absolute
    }

    @media (min-resolution: 1.25dppx),(-webkit-min-device-pixel-ratio: 1.25),(min-device-pixel-ratio: 1.25) {
        .gb_N .gb_hc::before {
            content: url('//ssl.gstatic.com/gb/images/i2_2ec824b0.png');
            -webkit-transform: scale(.5);
            transform: scale(.5);
            -webkit-transform-origin: 0 0;
            transform-origin: 0 0
        }
    }

    .gb_Tb a:focus {
        outline: 1px dotted #fff !important
    }

    sentinel {
    }</style>
    <iframe src="./searchResult - Google Search_files/saved_resource.html" aria-hidden="true"
            style="display: none;"></iframe>
</body>
</html>