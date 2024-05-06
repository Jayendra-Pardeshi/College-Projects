        window.onload = function () {
            var controls = document.getElementsByTagName("*");
            var regEx = new RegExp("(^| )disable( |$)");
            for (var i = 0; i < controls.length; i++) {
                if (regEx.test(controls[i].className)) {
                    AttachEvent(controls[i], "copy");
                    AttachEvent(controls[i], "paste");
                    AttachEvent(controls[i], "cut");
                }
            }
        };
        function AttachEvent(control, eventName) {
            if (control.addEventListener) {
                control.addEventListener(eventName, function (e) { e.preventDefault();}, false);
            } else if (control.attachEvent) {
                control.attachEvent('on' + eventName, function () { return false; });
            }
        }