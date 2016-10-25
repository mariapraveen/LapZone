<!doctype html>
<html>
<head>
<style>
h1
{
	color:blue;
}
input:focus
{
	background-color:grey;
	border-color:blue;
}
.g{
	
	margin:auto;
}
table{
 
	text-align:left;
	margin:auto;
}
body
{   
	text-align:center;
	margin:auto;
}

.z{
	color:red;
	font-weight:bold;
}
.y{
	color:blue;
		font-weight:bold;
}
.w{
	color:green;
		font-weight:bold;
		transform:rotat
}
</style>
<script src="jquery-3.1.1.js"></script>
<script src="jq.js"></script>
<title>
welcome to Lapzone
</title>
</head>
<body >
<div class="a">
<b><h3>
REGISTER</h3></b>
<br>
<form>
<table >
<tr>
<td><label for="UN" />First Name</label></td>
<td> : </td>
<td><input id="UN" placeholder="First name"/></td>
<td>  </td>
</tr>
<tr>
<td><label for="LN" />Last Name</label></td>
<td> : </td>
<td><input id="LN" placeholder="Last name" /></td>
<td>  </td>
</tr>
<tr>
<td><label for="dob" />DOB</label></td>
<td> : </td>
<td><input id="dob" type="date" placeholder="Date"/></td>
<td>  </td>
</tr>  
<tr>
<td><label for="id" />email-Id</label></td>
<td> : </td>
<td><input id="id" type="email" placeholder="email Id" required  /></td>
<td>  </td>
</tr>
<tr>
<td><label for="no" />Phone no</label></td>
<td> : </td>
<td><input id="no" placeholder="Phone no" /></td>
<td id="p"> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td>
</tr>
<tr>
<td><label for="add" />Address</label></td>
<td> : </td>
<td><textarea rows="10" cols="20" id="add" placeholder="Address"/></textarea></td>
<td>  </td>
</tr>
<tr>
<td><label for="PW" />Set password</label></td>
<td> : </td>
<td><input id="PW" type="password" placeholder="password" /></td>
<td><span id="v"> </span></td>
</tr>
<tr>
<td><label for="RPW" />Re-enter password</label></td>
<td> : </td>
<td><input id="RPW" type="password" placeholder="password" /></td>
<td><span id="x"> </span></td>
</tr>
</table>
<p >
<input class="g" type="submit" onClick="pra()" /></p>
</form>
<script type="text/javascript" >
function pra()
{
var x=document.getElementById("PW").value;
var y=document.getElementById("RPW").value;
if(x==""||y==""||x== null||y==null)
{ alert("password should not be empty");
}
else if(x==y)
{ alert("login successfull");
}
else
alert("possword dosent match");
}
</script>

</div>

</body>
</html>

