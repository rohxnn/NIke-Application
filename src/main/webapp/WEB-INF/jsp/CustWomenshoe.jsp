<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nike WOMEN</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

 <link href="../../static/css/cloth.css" rel="stylesheet">
</head>
<body>
<div class="container-fluid">
   <div id="top" class="d-lg-block">
        
              

             <c:choose>
             <c:when test="${user.id!=null }">
                <div class="container-fluid">
                 
    <div class="flex-container d-flex align-items-center justify-content-center">
        <span id=""><a href="" class="">Find a store &nbsp</a></span>
        <span>|</span>
        <span id=""><a href="" class=""> &nbsp Help &nbsp </a></span>
        <span>|</span>
        <span id=""><a href="signup" class=""> &nbsp Hi , ${user.fname }</a></span>
      
    
                       <ul class="navba-nav" style="list-style: none;">
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="" id="navbarDropdownMenuMen" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                            <span id="" > <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" style="width: 24px">
  <!-- Head -->
  <circle cx="12" cy="8" r="6" />
  <!-- Chest -->
  <rect x="9" y="14" width="6" height="6"/>
</svg>
                       
                       </span>
                                        </a>
                                         <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuMen">
                                            <li><a class="dropdown-item" href="men/shoe">My Profile</a></li>
                                            <li><a class="dropdown-item" href="../myorder">My Order</a></li>
                                              <li><a class="dropdown-item" href="../setting">Setting</a></li>
                                            <li><a class="dropdown-item" href="../clogout">Log Out</a></li>
                                          
                                        </ul>
                                    </li>
   
                       </ul>
                      </div>
                     
</div>
             </c:when>
             
          <c:otherwise>
                   <div class="container-fluid">
                      
    <div class="flex-container d-flex align-items-center justify-content-center">
        <span id=""><a href="" class="">Find a store &nbsp</a></span>
        <span>|</span>
        <span id=""><a href="" class=""> &nbsp Help &nbsp </a></span>
        <span>|</span>
        <span id=""><a href="../signup" class=""> &nbsp Join Us  &nbsp</a></span>
        <span>|</span>
        <span id="" style="position: relative; left: 4px;"><a href="../login" class=""> &nbsp Sign in </a></span>
        </div>
    
</div>
               </c:otherwise>
               </c:choose>
            </div>
    </div>
    <div id="top2">
        <div id="nikelogo">

            <a href="../in"> <img src="../../static/images/pngwing.com.png" alt="" width="100%" height="100%"></a>
        </div>
        <div id="option">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container" style="max-inline-size: min-content; ">
                    
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="allmen" id="navbarDropdownMenuMen" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                      <a href="../men/allmen">Men</a> 
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuMen">
                                    <li><a class="dropdown-item" href="../men/shoe">Shoes</a></li>
                                    <li><a class="dropdown-item" href="../men/cloth">Clothing</a></li>
                                  
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuWomen" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                     <a href="../women/allwomen">Women</a> 
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuWomen">
                                    <li><a class="dropdown-item" href="../women/shoe">Shoes</a></li>
                                    <li><a class="dropdown-item" href="../women/cloth">Clothing</a></li>
                               
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuKids" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                     <a href="../kids/allkids">Kids</a> 
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuKids">
                                    <li><a class="dropdown-item" href="../kids/shoe">Shoes</a></li>
                                    <li><a class="dropdown-item" href="../kids/cloth">Clothing</a></li>
                                </ul>
                            </li>
                           
                          
                    </div>
                </div>
            </nav>
        </div>


          <div class="button-container">
             <a href="../wishlist">  <button class="favorite-button">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-heart">
                <path d="M20.84 4.55a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.12a5.5 5.5 0 0 0-7.78 7.78l1.06 1.12L12 21l7.78-7.78 1.06-1.12a5.5 5.5 0 0 0 0-7.78z"></path>
              </svg>
            </button> </a>
           <a href="../viewcart">  <button class="cart-button">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-shopping-bag">
                    <path d="M9 2h6a2 2 0 0 1 2 2v1h-2a1 1 0 0 1-1-1V3a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v1a1 1 0 0 1-1 1H6v-1a2 2 0 0 1 2-2z"></path>
                    <path d="M3 6a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6z"></path>
                    <line x1="3" y1="10" x2="21" y2="10"></line>
                  </svg>
            </button></a>
          </div>

</div>

<div class="container mt-4">
      
    <h3>WOMEN SHOE</h3>
    <br>

     <div id="view-products" class="section">
       <div class="image-list">
         <c:forEach items="${women}" var="Product">
             <div class="col-md-3 m-3">
             <a href="../view/${Product.id}" id="a1">
                 <img src="../../static/women/${Product.image}" alt="Image" width="352px" height="374.4px" />
                 <div class="image-card-content">
                     <p class="image-card-description" style="font-weight: bold; font-size: large; ">${Product.name}</p>
                     <p class="image-card-description" style="font-weight: bold;">MRP:${Product.price}</p>
                     <p class="image-card-description" style="color: gray;">${Product.category}</p>
                     <p class="image-card-description" style="color: gray;">${Product.type}</p>
                      <c:choose>
                     <c:when test="${Product.quantity<1 }">
                     <p class="image-card-description" style="color:red;">OUT OF STOCK</p>
                     </c:when>
                     </c:choose>
                     </a>
                       <a href="../addwish/${Product.id }"> <button class="favorite-button">   <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-heart">
                <path d="M20.84 4.55a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.12a5.5 5.5 0 0 0-7.78 7.78l1.06 1.12L12 21l7.78-7.78 1.06-1.12a5.5 5.5 0 0 0 0-7.78z"></path>
              </svg> </button></a>
                    <a href="../view/${Product.id}"> <button class="cart-button">  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-shopping-bag">
                    <path d="M9 2h6a2 2 0 0 1 2 2v1h-2a1 1 0 0 1-1-1V3a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v1a1 1 0 0 1-1 1H6v-1a2 2 0 0 1 2-2z"></path>
                    <path d="M3 6a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6z"></path>
                    <line x1="3" y1="10" x2="21" y2="10"></line>
                  </svg></button></a>
                    
                 </div>
             </div>
         </c:forEach>
     </div>

     </div>
     
  
 </div>
  

    <!-- Include Bootstrap JS and any additional scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>


 