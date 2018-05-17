var deviceWidth = document.documentElement.clientWidth;
// alert(deviceWidth);
if (deviceWidth > 750) deviceWidth = 750; {

    document.documentElement.style.fontSize = deviceWidth / 7.5 + 'px';
    // window.onload(){
        // location.reload();
}
$(window).resize(function(){
    // console.log(123123);
    location.reload();
});