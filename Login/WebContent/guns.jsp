<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GunStore</title>
</head>
<body style="background-color:orange;">
<div class="guns-page">

    <div class="container">


        <div class="row" style="margin-top:30px;">

            <div class="col-sm-4">

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Add Gun</h3>
                    </div>
                    <div class="panel-body">

                        <div class="input-group">
                            <input type="text" class="form-control" id="search-film" placeholder="Find by name">
                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                        </div>
                        <div id="search-result"></div>

                    </div>
                </div>
            </div>
            <div class="col-sm-8">

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Type of guns</h3>
                    </div>

                    <table class="table table-striped table-bordered films-table">
                        <thead>
                        <th>Picture</th>
                        <th>Name</th>
                        <th class="hidden-xs">Email</th>
                        <th class="remove-col"><span class="hidden-xs">Remove</span></th>
                        </thead>
                        <tbody>
                             
                        <c:forEach items="${fguns}" var="gun">                        
	                        <tr>
	                            <td>
	                                <img class="img-thumbnail" src="assets/img/user.jpg">
	                            </td>
	                            <td>
                                        <span class="friend-name">
                                            ${gun.name}
                                        </span>
	                            </td>
	                            <td class="hidden-xs">
	                                <span class="friend-email">${gun.ID}</span>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-danger pull-right remove-film">
	                                    <span class="glyphicon glyphicon-remove"></span>
	                                    <span class="hidden-xs"> Remove</span>
	                                </button>
	                            </td>
	                        </tr>
                        </c:forEach>                        
                        </tbody>
                    </table>
                </div>

            </div>
        </div>

    </div>

</div>


<script>
    getCurrentTemp();
    
    var timeout;
    
    $('#search-friend').keyup(function(){ beginSearch(); });
    
    function beginSearch(){
    	
    	clearTimeout(timeout);
    	
    	timeout = setTimeout(function(){
    		
    		$.ajax({
    			url: "HelloWorldServlet?action=search&searchTerm=" + $('#search-friend').val()
    		}).done(function (data){
    			alert(data);
    		});    		
    	}, 1000);
    }

</script>
</body>
</html>