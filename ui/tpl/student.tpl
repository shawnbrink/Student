<% _.each(obj, function(o) { %> 
<div class="list-group-item <%= o.classgrade %>" data-id ="<%= o.id %>" >
<button type="button" id="close<%= o.id %>" data-id ="<%= o.id %>" class="close pull-right" data-dismiss="alert">X</button>
		<ul class="list-inline">
		 <li id="<%= o.id %>first"  class="editable editable-text"><%= o.firstname %>  </li>
		 <li id="<%= o.id %>last" class="editable editable-text "><%= o.lastname %>  </li>
		 <li id="<%= o.id %>score"class="editable editable-text"><%= o.testscore %> </li>
		</ul>

</div>
<% }); %>