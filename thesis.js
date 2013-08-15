$(function() {
    var filename = window.location.href.substr(window.location.href.lastIndexOf("/")+1);
    $('#navbar a').removeClass('active-page');
    $('#navbar a[href="'+filename+'"]').addClass('active-page');
    console.log('filename = ' + filename);
});
