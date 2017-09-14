$(function () {
    var scrolling = false;

    var progress = $("#progress").shieldProgressBar({
        value: 0,
        text: {
            enabled: true,
            template: "{0} %"
        }
    }).swidget();

    $("#email").change(function () {
        if ($("#email").val().length > 1) {
            progress.value(progress.value() + 25);
        } else {
            progress.value(progress.value() - 25);
        }
    });

    $("#name").change(function () {
        if ($("#name").val().length > 1) {
            progress.value(progress.value() + 25);
        } else {
            progress.value(progress.value() - 25);
        }
    });

    $("#lastname").change(function () {
        if ($("#lastname").val().length > 1) {
            progress.value(progress.value() + 25);
        } else {
            progress.value(progress.value() - 25);
        }
    });

    $("#feedback").change(function () {
        if ($("#feedback").val().length > 1) {
            progress.value(progress.value() + 25);
        } else {
            progress.value(progress.value() - 25);
        }
    });

    $('#rate').shieldRating({
        max: 7,
        step: 0.1,
        value: 3,
        markPreset: false
    });


    function setActive(li) {
        $(li).addClass('active').siblings().removeClass('active');
    }

    $('.smooth-scroll').click(function (e) {
        setActive($(this).parent('li'));

        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            if (target.length) {
                scrolling = true;

                $('html,body').animate({
                    scrollTop: target.offset().top - 50
                }, 400, 'swing', function () {
                    scrolling = false;
                });

                return false;
            }
        }
    });

    $(window).on('scroll', function (e) {
        if (scrolling) {
            return;
        }

        var scrollTop = $(window).scrollTop(),
            closestDistance = Number.MAX_VALUE,
            closestId;

        $('a.smooth-scroll').each(function (i, item) {
            var id = $(this).attr('href').replace(/^#/, ''),
                offset = $('#' + id).offset();

            if (offset && Math.abs(scrollTop - offset.top) < closestDistance) {
                closestDistance = Math.abs(scrollTop - offset.top);
                closestId = id;
            }
        });

        if (closestId) {
            setActive($('.navbar li a[href="#' + closestId + '"]').parent());
        }
    });
})