@extends('layouts.app')
@section('content')
<script src="https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.3/d3.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/topojson/1.6.9/topojson.min.js"></script>
<script src="/datamaps-master/dist/datamaps.world.min.js"></script>
<style>
  .hoverinfo{
    background: blue;
    padding: 10px;
    font-size: 20px;
    color: white;
    font-family: 'minion pro'
  }
</style>
<div id="container" style="position: relative; width: 100%; height: 700px; background: white">

    <div id="loader" style="display: flex; align-items: center; justify-content: center; z-index:1000; height: 100% ">
        <img src="/gifs/0_cWpsf9D3g346Va20.gif" alt="">
        <p style="text-transform: uppercase; font-size: 30px;">loading</p>
      </div>
</div>

<script
src="https://code.jquery.com/jquery-3.4.1.js"
integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
crossorigin="anonymous"></script>
<script>
  
  function timeConverter(UNIX_timestamp){
    var a = new Date(UNIX_timestamp * 1000);
    var months = ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];
    var year = a.getFullYear();
    var month = months[a.getMonth()];
    var date = a.getDate();
    var hour = a.getHours();
    var min = a.getMinutes();
    var sec = a.getSeconds();
    var time = date + ' ' + month + ' 2019 ' + hour + ':' + min + ':' + sec ;
    return time;
  }
  $("document").ready(function(){
    $.get("https://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/all_month.geojson", function(data, status){
      if(status === 'success'){
        var bubbles = [];
        for(let counter = 0; counter<data.features.length; counter++)
        {
          let entry = data.features[counter];
          let tempEntry = {};
          
          tempEntry.name = entry.properties.place;
          tempEntry.radius = Math.abs(entry.properties.mag*2);
          tempEntry.mag = entry.properties.mag;
          tempEntry.latitude = entry.geometry.coordinates[1];
          tempEntry.longitude = entry.geometry.coordinates[0];
          tempEntry.time = timeConverter(entry.properties.time);
          tempEntry.fillKey = 'bubblecolor';
          bubbles.push(tempEntry);
        }
        var map = new Datamap({
          element: document.getElementById('container'),
          fills: {
              defaultFill: '#ff7f0e',
              'bubblecolor': '#667faf'
          }
        });

        map.bubbles(bubbles, {
          popupTemplate: function (geo, data) {
            return ['<div class="hoverinfo">' + data.name,
            '<br/>Magnitude : ' +  data.mag + ' Earthquake ',
            '<br/>Occured on: ' +  data.time + '',
            '<br/>Place: ' +  data.name + '',
            '</div>'].join('');
          }
        });
        setTimeout(function(){
          $('#loader').slideUp();
      
        }, 1000);
      }
    });
  });
  d3.selectAll(".datamaps-bubble").on('click', function(bubble) {
    console.log(bubble);
});
</script>
<script>

    

</script>

@endsection
