var deviceWidth = document.documentElement.clientWidth;
// alert(deviceWidth);
var maxwidth = 640;
if (deviceWidth > maxwidth) deviceWidth = maxwidth; {

    document.documentElement.style.fontSize = deviceWidth / (maxwidth/100) + 'px';
    // window.onload(){
        // location.reload();
}
$(window).resize(function(){
    // console.log(123123);
    location.reload();
});