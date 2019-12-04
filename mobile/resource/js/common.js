var ncUI = ncUI || {};
var ncUI = {
    init: function() {
        //this.loadTimeOut = function() {};
        //this.fileRegist = 0;
        ncUI.gnb();
        ncUI.selectBox();
    },
    // gnb (common)
    gnb: function() {
        // class
        var $class = {
            header: $('#header'),
            gnb: $('#gnb'),
            gnbItem: $('#gnb > li'),
            submenu: $('.sub')
        }
        //var options = $.extend(ClassName, options);

        // ui
        // gnb open
        $class.gnbItem.children('a').on('mouseenter', function(e){
            e.preventDefault();
            $class.submenu.slideDown(300);
            $class.submenu.addClass('active');
        });

        $class.header.on('mouseleave', function(e){
            e.preventDefault();
            $class.submenu.slideUp(200);
            $class.submenu.removeClass('active');
        });

    },
    // select box(common)
	selectBox: function(){
		var $class = {
			selectBox: $('.select_box'),
			selector: $('.select_box dt a')
		}

		$class.selector.on('mouseenter', function(e){
            e.preventDefault();
			$class.selectBox.addClass('on');
		});

		$class.selectBox.on('mouseleave', function(e){
            e.preventDefault();
			$class.selectBox.removeClass('on');
		});
	}

};

(function(){
    // initial
    ncUI.init();
})()