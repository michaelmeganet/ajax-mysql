How to use ajax to perform CRUD on mysql database

he real trick of Ajax is updating a segment of the page without actually having to reload the entire page. This little trick is often done by utilizing a Javascript property known as innerHTML. Each HTML element on a page has an innerHTML associated with it that can be changed at any time. For us, we need to update it when our ajax-example.php script has finished executing.

you need ajax.html              --> front-end html page   ---- client side

then a php file store at server -->  ajax_example.php     ----  Server Side

and a Mysql file import to phpmyadmin , ajax_example.sql  ----  Server side database


This example is putting ajax directory under root, /ajax

which mean you have to access the client page by visiting http://localhost/ajax/ajax.html

refer to http://www.tizag.com/ajaxTutorial/ajax-javascript.php