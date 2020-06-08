<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
<script
	src="${pageContext.request.contextPath}/vendor/jquery/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" ></script>

 
<style> 

html {
	scroll-behavior: smooth;
}

body {
  position: relative;
}

#map-layout {
  height: 600px;
  width:100%;
  background-image:  url('${pageContext.request.contextPath}/img/bg6.png');
  box-shadow:1px 1px 3px 3px grey; 
  margin-top: 55px;
}

#map{
  height: 500px;
  margin-top: 3px;
}

#map-card{
   width: 12.5rem;  
   height:5rem; 
   margin-top: 6px;
}

#table-layout {
  height: 600px;

}

#updates-layout {
  height: 550px;
 
  background-image:  url('${pageContext.request.contextPath}/img/bg4.jpg');
   box-shadow:1px 1px 3px 3px grey; 
}


</style>

<meta charset="ISO-8859-1">
<title>Local Covid Case Tracker</title>
</head>
<body data-spy="scroll" data-target="#homenavbar" data-offset = "0">

 <!-- BEGIN:  Top Navigation  -->
    <nav class="navbar navbar-expand-lg navbar-dark justify-content-end fixed-top" style="background-color: #050505;" id="homenavbar">
         <img class="navbar-brand" src="${pageContext.request.contextPath}/img/home2.png">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" 
           aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		 </button>
		  <div class="collapse navbar-collapse justify-content-end " id="navbarNavAltMarkup">
				<ul class="navbar-nav">
				  <li class="nav-item">
				    <a class="nav-link active" href="#">MAP</a>
				  </li>
				  <li class="nav-item">
				    <a class="nav-link" href="#scroll-2">TABLE</a>
				  </li>
				  <li class="nav-item">
				    <a class="nav-link" href="#updates-layout">UPDATES</a>
				  </li>			  
		       </ul>
		    </div>
	</nav>
 <!--  END: Top Navigation  -->
	
	 <div class="container-fluid border border-light" id="map-layout">
	     
	      <div id="map"> </div>
	      
	      <div class="row">
	        <div class="col-sm-2">

		  	    <div class="card  border-light mb-3"  id="map-card">
				  <div class="card-body ">
				    <h6 class="card-subtitle mb-2 text-muted" style="font-size: 85%;" >Confirmed COVID cases:</h6>
				    <h5 class="card-text">600</h5>
				  </div>
				</div>
				
		   </div>
		   
		   <div class="col-sm-2">
		        <div class="card" id="map-card">
				  <div class="card-body">
				    <h6 class="card-subtitle mb-2 text-muted">Probable:</h6>
				    <h5 class="card-text">8</h5>
				  </div>
				</div>
		   </div>
		   
		   <div class="col-sm-2">
		        <div class="card" id="map-card">
				  <div class="card-body">
				    <h6 class="card-subtitle mb-2 text-muted">Suspect:</h6>
				    <h5 class="card-text">22</h5>
				  </div>
				</div>
		   </div>
		   
		   
		    <div class="col-sm-2">
		        <div class="card" id="map-card">
				  <div class="card-body">
				    <h6 class="card-subtitle mb-2 text-muted">Recovered:</h6>
				    <h5 class="card-text">149</h5>
				  </div>
				</div>
		   </div>
		   
		   <div class="col-sm-2">
		        <div class="card" id="map-card">
				  <div class="card-body">
				    <h6 class="card-subtitle mb-2 text-muted">Death:</h6>
				    <h5 class="card-text">16</h5>
				  </div>
				</div>
		   </div>
		   
		    <div class="col-sm-2">
		        <div class="card" id="map-card">
				  <div class="card-body">
				    <h6  class="card-subtitle mb-2 text-muted" style=" font-size: 85%;"> For Address Verification:</h6>
				    <h5 class="card-text">0</h5>
				  </div>
				</div>
		   </div>
		   
		</div>
	 </div>
	     
	     <h6 id = "scroll-2"></h6>
	     
	  <div class="container-fluid" id="table-layout">
		  <div class="container text-center">
			  <h4 style="margin-top: 80px;" >TABULAR INFORMATION:</h4> 
			   <p><small class="text-muted">Updates as of June 5, 2020</small></p>
		   </div>
	   
         <div class="table-responsive-sm" style="margin-top: 30px;">
			  <table class="table table-md">
			        <thead>
					    <tr>
					      <th scope="col">#</th>
					      <th scope="col">Barangay:</th>
					      <th scope="col">COVID cases:</th>
					      <th scope="col">Death:</th>
					    </tr>
					 </thead>
					 <tbody>
					    <tr>
					      <th scope="row">1</th>
					      <td>Mark</td>
					      <td>Otto</td>
					      <td>@mdo</td>
					    </tr>
					    <tr>
					      <th scope="row">2</th>
					      <td>Jacob</td>
					      <td>Thornton</td>
					      <td>@fat</td>
					    </tr>
					    <tr>
					      <th scope="row">3</th>
					      <td colspan="2">Larry the Bird</td>
					      <td>@twitter</td>
					    </tr>
					    <tr>
					      <th scope="row">4</th>
					      <td colspan="2">Larry the Bird</td>
					      <td>@twitter</td>
					    </tr>
					    <tr>
					      <th scope="row">5</th>
					      <td colspan="2">Larry the Bird</td>
					      <td>@twitter</td>
					    </tr>
					    <tr>
					      <th scope="row">6</th>
					      <td colspan="2">Larry the Bird</td>
					      <td>@twitter</td>
					    </tr>
					    <tr>
					      <th scope="row">7</th>
					      <td colspan="2">Larry the Bird</td>
					      <td>@twitter</td>
					    </tr>
					    <tr>
					      <th scope="row">8</th>
					      <td colspan="2">Larry the Bird</td>
					      <td>@twitter</td>
					    </tr>
				  </tbody>
			  </table>
		 </div>
		 
		 <nav aria-label="Page navigation example">
		  <ul class="pagination justify-content-end">
		    <li class="page-item disabled">
		      <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
		    </li>
			    <li class="page-item"><a class="page-link" href="#">1</a></li>
			    <li class="page-item"><a class="page-link" href="#">2</a></li>
			    <li class="page-item"><a class="page-link" href="#">3</a></li>
			    <li class="page-item">
		             <a class="page-link" href="#">Next</a>
		        </li>
		  </ul>
		</nav>

     </div>
     
	 <div class="container-fluid" id="updates-layout">
	       <div class="row overflow-auto" >
	       <div class="card-deck " style="margin-top: 40px; margin-left: 15px;">
				    <div class="col" style="margin-left: 15px;"> 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show.</p>
						  </div>
						</div>
					 </div>	
					 
				
					<div class="col"  style="margin-left: 15px;"> 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show. Site currently has no updates to show.</p>
						    
						  </div>
						</div>
					 </div>	
					 
					 	<div class="col" style="margin-left: 15px;" > 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show. Site currently has no updates to show.</p>
						    
						  </div>
						</div>
					 </div>	
					 
					 	<div class="col" style="margin-left: 15px;" > 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show. Site currently has no updates to show.</p>
						    
						  </div>
						</div>
					 </div>	
					 
					 	<div class="col" style="margin-left: 15px;" > 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show. Site currently has no updates to show.</p>
						    
						  </div>
						</div>
					 </div>	
					 
					 	<div class="col" style="margin-left: 15px;" > 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show. Site currently has no updates to show.</p>
						    
						  </div>
						</div>
					 </div>	
					 
					 	<div class="col" style="margin-left: 15px;"  > 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show. Site currently has no updates to show.</p>
						    
						  </div>
						</div>
					 </div>	
					 
					 	<div class="col" style="margin-left: 15px;" > 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show. Site currently has no updates to show.</p>
						    
						  </div>
						</div>
					 </div>	
					 
					 	<div class="col" style="margin-left: 15px;" > 
				       <div class="card" style="width: 18rem; height: 30rem;">
						  <img src="${pageContext.request.contextPath}/img/pic05.jpg" class="card-img-top" alt="...">
						  <div class="card-body overflow-hidden">
						    <h5 class="card-title">Coming Soon</h5>
						    <p class="card-text"><small class="text-muted">Posted 3 mins ago</small></p>
						    <p class="card-text">Site currently has no updates to show. Site currently has no updates to show.</p>
						    
						  </div>
						</div>
					 </div>	
					 
					 
				 </div> 
				  
			 </div>
     </div>
  
  
  
  <!--BEGIN: FOOTER -->
	  <div class="card-footer text-muted">
	     <div class="container text-center">
		    © 2020. All rights reserved.
		  </div>
	 </div>
  <!--END: FOOTER -->		 
  
   
	 <script>   
      function initMap() {
          var options = {
          center: {lat:14.7566, lng:121.0450},
          zoom:13
          };
          
         var map  = new google.maps.Map(document.getElementById('map'),options);
      }
      
    </script>

	<script async defer 
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBRngfUUWM0fQpz32raha-MRLqhqIQs-T0&callback=initMap">
	</script>
    
</body>
</html>