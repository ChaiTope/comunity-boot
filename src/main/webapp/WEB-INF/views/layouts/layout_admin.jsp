<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<!DOCTYPE html>
<html>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <head>
    <title><tiles:getAsString name="title"/></title>
    <link rel="stylesheet" href="/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/css/style.css" />
    <link rel="stylesheet" href="/admin/css/style.css" />
    
    <!-- script -->
    <script src="/js/jquery.min.js"></script>
    <script src="/js/popper.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/regex.js"></script>
    <script src="/js/script.js"></script>
  </head>
  <body>
     <div class="container"> 
        <div class="bg-white rounded p-3">      
           <tiles:insertAttribute name="header" />
        </div>   
        <div class="row">
           <div class="col-md-12 col-12 mt-3">
              <div class="bg-white rounded p-3">
                  <tiles:insertAttribute name="body" />
              </div>
           </div>
        </div> 
        <div class="bg-white rounded p-3 mt-3">  
          <tiles:insertAttribute name="footer" />
        </div>  
     </div>  
  </body>
</html>