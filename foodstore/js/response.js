var deviceWidth = document.documentElement.clientWidth;
var maxwidth = 750;
// alert(deviceWidth);
if (deviceWidth > maxwidth) deviceWidth = maxwidth; {

    document.documentElement.style.fontSize = deviceWidth / (maxwidth/100) + 'px';
    // window.onload(){
        // location.reload();
}
$(window).resize(function(){
    // console.log(123123);
    location.reload();
});

