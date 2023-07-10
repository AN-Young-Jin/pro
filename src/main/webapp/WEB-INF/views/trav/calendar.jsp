<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>jQuery UI Datepicker - Select a Date Range</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
  <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
  


</head>
<body>
 
<label for="from">From</label>
<input type="text" id="from" name="from">
<label for="to">to</label>
<input type="text" id="to" name="to">
 
  <table border="1" class="table">

</table>
 
</body>

<script>
$( function() {
  var dateFormat = "mm/dd/yy",
    from = $( "#from" )
      .datepicker({
        defaultDate: "+1w",
        changeMonth: true,
        numberOfMonths: 1
      })
      .on( "change", function() {
        to.datepicker( "option", "minDate", getDate( this ) );
      }),
    to = $( "#to" ).datepicker({
      defaultDate: "+1w",
      changeMonth: true,
      numberOfMonths: 1
    })
    .on( "change", function() {
      from.datepicker( "option", "maxDate", getDate( this ) );
    });

  function getDate( element ) {
    var date;
    try {
      date = $.datepicker.parseDate( dateFormat, element.value );
    } catch( error ) {
      date = null;
    }

    return date;
  }
} );


function makeHead() {
	// <thead>~~~~~</thead>
	let days = ['Sun', 'Mon', 'Tue', 'Wed', 'Thr' , 'Fri', 'Sat'];
	let thead = document.createElement('thead');
	let tr = document.createElement('tr');
	for(let day of days) {
		let td = document.createElement('td');
		td.innerText = day;
		tr.appendChild(td);
	}
		thead.appendChild(tr);
	
		
	return thead;
}

function makeBody(firstDay, lastDate) {
	let tbody = document.createElement('tbody');
	let tr = document.createElement('tr');

	//빈공간
	for(let day = 0; day<firstDay; day++){
		let td = document.createElement('td');
		td.innerText = "";
		tr.appendChild(td);
	}

	for(let day = 1; day <= lastDate; day++) {
		let td = document.createElement('td');
		td.innerText = day;
		tr.appendChild(td);
		// <td style = "color:yellow;"?
		if((day+firstDay) % 7 ==0){
			td.style.backgroundColor = 'blue';	
			td.style.color = 'white';
			tbody.appendChild(tr);
			tr = document.createElement('tr');
		} else if((day+firstDay) % 7 ==1){
			td.style.backgroundColor = 'red';	
			td.style.color = 'white';
				}	
		}
	tbody.appendChild(tr);
	return tbody;
}
	
function makeCalendar(year, month) {
	document.querySelector('table').innerHTML = "";
	let today = new Date(year, month-1, 1);
	let firstDay = today.getDay();	

	today = new Date(year, month, 0);
	let lastDate = today.getDate();
	console.log(firstDay, lastDate);

	let thead = makeHead();
	let tbody = makeBody(firstDay, lastDate);

	document.querySelector('table').appendChild(thead);
	document.querySelector('table').appendChild(tbody);
}
// document.getElementById('year').addEventListener('change', function(e){

// });
// makeCalendar(2023, 8);
document.getElementById('to').addEventListener('change', function(e){
	let year = document.getElementById('from').value;
	let month = document.getElementById('to').value;
	makeCalendar(year, month);
});
document.getElementById('from').addEventListener('change', function(e){
	let year = document.getElementById('from').value;
	let month = document.getElementById('to').value;
	makeCalendar(from, to);
});
</script>
</html>