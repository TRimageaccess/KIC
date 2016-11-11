$(document).ready(function () {
// include header and footer
    $("#header").load("blocks/header.html");
    $("#footer").load("blocks/footer.html", function () {
        var numRand = Math.floor(Math.random() * 72);
        var newsTicker = $("#newsTicker");
        newsTicker.smoothDivScroll({
            autoScrollingMode: "onStart",
            autoScrollingDirection: "endlessLoopRight",
            autoScrollingStep: 1,
            autoScrollingInterval: 10,
            startAtElementId: "QID" + numRand
        });

        newsTicker.bind("mouseover", function () {
            newsTicker.smoothDivScroll("stopAutoScrolling");
        });
        newsTicker.bind("mouseout", function () {
            newsTicker.smoothDivScroll("startAutoScrolling");
        });
    });

    $("ul.tabs").tabs("div.panes > div");

    var desc = $('meta[name=description]').attr('content');

    $(".share").hideshare({
        decription:'"' + desc + '"',
        media:'http://upload.ted-kteam.com/KIC/images/DSLG-and-IA-Logos.png',
        facebook: true,
        twitter: false,
        pinterest: false,
        googleplus: true,
        linkedin: true
    });

});
