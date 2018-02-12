# jQuery Exercise 4

## Fetch latest Repository Branch

```
$ cd /DRIVE/xampp/htdocs/jQuery
$ git pull --no-edit https://github.com/noucampdotorgSSAD/jQuery.git latest
$ git status

```


# Part 1 – Ajax get() Method


1.	Examine and then run the code in [http://localhost/jQuery/AjaxGet.html](http://localhost/jQuery/AjaxGet.html) to demonstrate jQuery using the Ajax function ``get()``.

1.	Create a new file called ``MyAjaxData.txt`` and add some basic HTML tag data to it, e.g. a ``<ol>`` or ``<table>``.  Then modify the ``AjaxGet.js`` program to load and show it.
	
1.	Add to the HTML page ``DropdownjQueryAjax.html`` a dropdown box that has options for:

	```
	Choose type...
	Goalkeepers
	Defenders
	Midfielders
	Forwards 

	```

	Write the jQuery code in a JavaScript file ``DropdownjQueryAjax.js`` that retrieves the appropriate data for the player type selected from either of the corresponding files -- ``goalkeepers.txt``, ``defenders.txt``,
	``midfielders.txt`` and ``forwards.txt`` - and displays that data on the HTML page. 
	

1.	Push your code to **your private** repository on GitHub.  Type these commands into your *Git Bash* client:

	```
	$ git status
	$ git add .
	$ git commit -m "Exercise 4 - Part 1 DONE|PARTIAL|HELP"
	$ git push origin master
	$ git status

	```


# Part 2 – Ajax getJSON() Method

1.	Examine and then run the code in [http://localhost/jQuery/AjaxGetJSON.html](http://localhost/jQuery/AjaxGetJSON.html) to demonstrate jQuery using the Ajax function ``getJSON()``.


1.	Examine and then run the code in [http://localhost/jQuery/getArtistsJSON.php](http://localhost/jQuery/getArtistsJSON.php) to retrieve artist JSON data from the ``music`` database.


1.	Examine the code in [http://localhost/jQuery/Artists.html](http://localhost/jQuery/Artists.html).  It has a JavaScript file called ``Artists.js`` that will retrieve JSON artist data using ``getArtistsJSON.php``.


1.	Write the jQuery code in  ``Artists.js`` to retrieve the JSON artist data from ``getArtistsJSON.php`` and display just the artist names in ``Artists.html`` like this on separate lines:

	```
	New Order
	Nick Cave & The Bad Seeds
	Miles Davis
	The Rolling Stones
	The Stone Roses
	Kylie Minogue

	```


1.	Modify the solution in ``Artists.js`` to put the artists retrieved into a new dropdown box.  Use the ``artist_id`` for the ``value`` attribute and ``artist_name`` for the text.  Your dropdown box code should look something like this:

	```html
	<select id="artists">
		<option value='1'>New Order</option>
		<option value='2'>Nick Cave & The Bad Seeds</option>
		<option value='3'>Miles Davis</option>
		<option value='4'>The Rolling Stones</option>
		<option value='5'>The Stone Roses</option>
		<option value='6'>Kylie Minogue</option>
	</select>
	
	```


1.	Push your code to **your private** repository on GitHub.  Type these commands into your *Git Bash* client:

	```
	$ git status
	$ git add .
	$ git commit -m "Exercise 4 - Part 2 DONE|PARTIAL|HELP"
	$ git push origin master
	$ git status

	```



# Part 3 – Ajax ajax() Method

1.	Examine and then run the code in [http://localhost/jQuery/AjaxAjax.html](http://localhost/jQuery/AjaxAjax.html) to demonstrate jQuery using the Ajax function ``ajax()``.

1.	Examine and then run the code in [http://localhost/jQuery/AjaxAjaxJSON.html](http://localhost/jQuery/AjaxAjaxJSON.html) to demonstrate jQuery using the Ajax function ``ajax()`` to retrieve JSON data.

1.	Modify the code in ``AjaxAjaxJSON.js`` to retrieve artist data using the ``getArtistsJSON.php`` PHP program and display the artist names in a HTML table within the ``<div>``.


# Part 4 – Ajax post() Method

1.	Examine and then run the code in [http://localhost/jQuery/AlbumsPOST.html](http://localhost/jQuery/AlbumsPOST.html) that posts an ``artist_id`` to the ``getAlbums.php`` PHP program and then displays the albums for that artist in the HTML page.

	Change the code in ``AlbumsPOST.js`` to see albums by *Miles Davis*.


1.	Examine your previous solution in ``Artists.html`` that retrieved the artist names using ``getArtistsJSON.php`` and created a dropdown box with those artists.  Modify that code such when an artist is selected from the dropdown box the album names for the artist are retrieved and displayed in a HTML table under the dropdown.


1.	Examine the code in and view [http://localhost/jQuery/AjaxArtistINSERT.html](http://localhost/jQuery/AjaxArtistINSERT.html).  

1.	Examine carefully the code in ``insertArtist.php`` that will, if given the correct data, insert a new artist to the ``artist`` table. 


1.	Modify ``AjaxArtistINSERT.js`` such that it gets and posts the appropriate data to the ``insertArtist.php`` program.  When done you should have a HTML & Ajax solution that allows you to insert new artists.

