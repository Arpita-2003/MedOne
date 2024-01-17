<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pharmacy Website</title>
<link rel="stylesheet" href="style.css">

</head>
<body>
 <header class="header">
        <div class="left">
            <img src="./logo.jpg" alt="">

        </div>
        <div class="mid">
            <ul class="navbar">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="AboutUs.jsp">About</a></li>
                <li><a href="product.jsp">Products</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
        <div class="right">
            <button class="btn"><a href="Login.jsp"><b>Hello! Login</b></a> </button>

        </div>
        <div class="search">
            <form action="#">
                <input type="text" placeholder="Search Medications" name="search">
                <button>
                    <i class="fa fa-search" style="font-size: 18px;"></i>
                </button>
            </form>

        </div>

        <div>
            <button class="upload-button">
                <a href="UploadPrescription.html"></a>
                <img src="./camera icon.png" alt="img" width="48%" height="28">
                <div class="content">Upload Prescription</div>
            </button>
        </div>
    </header>

    <main>
        <section class="hero">
            <h1>MedOne</h1>
            <p><b>We provide the highest quality medications and healthcare products for you and your family.</b></p>
            <!-- <form action="/upload_prescription" method="post" enctype="multipart/form-data">
                <label for="prescription" >Upload Prescription:</label>
                <input type="file" name="prescription" id="prescription">
                <br>
                <img src="images.jpeg" alt="camera">
                <br>
                <input type="submit" value="Submit">
              </form> -->
        </section>
        <h2>Our Services</h2>

        <section class="about">
            <div class="aboutus">
                <img src="a1.jpg" alt="Product Image">
                <h2>Consult a doctor</h2>
            </div>
            <div class="aboutus">
                <img src="a2.jpg" alt="Product Image">
                <h2>Read Blogs</h2>
            </div>
            <div class="aboutus">
                <img src="a3.jpg" alt="Product Image">
                <h2>Full body Checkup</h2>
            </div>
            <div class="aboutus">
                <img src="a4.jpg" alt="Product Image">
                <h2>Personal Care</h2>
            </div>
        </section>

        <section class="products">
            <h2>Our Products</h2>
            <ul>
                <li><a href="#">Prescription Medications</a></li>
                <li><a href="#">Over-the-Counter Medications</a></li>
                <li><a href="#">Vitamins and Supplements</a></li>
                <li><a href="#">Personal Care Products</a></li>
            </ul>
        </section>

        <div class="container">
            <div style="text-align:center">
              <h2>Contact Us</h2>
              <p>Want help? leave us a message:</p>
            </div>
            <div class="row">
              <div class="column">
                <img src="https://cdn.pixabay.com/photo/2015/11/12/13/08/heart-care-1040229_960_720.png" style="width:50%">
              </div>
              <div class="column">
                <form action="/action_page.php">
                  <label for="fname">First Name</label>
                  <input type="text" id="fname" name="firstname" placeholder="Your name.." required>
                  <label for="lname">Last Name</label>
                  <input type="text" id="lname" name="lastname" placeholder="Your last name.." required>
                  <label for="country">Country</label>
                  <select id="country" name="country">
                    <option value="australia">Australia</option>
                    <option value="canada">Canada</option>
                    <option value="usa">USA</option>
                    <option value="india">India</option>
                  </select>
                  <label for="subject">Subject</label>
                  <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
                  <input type="submit" value="Submit">
                </form>
              </div>
            </div>
          </div>
    </main>

    <footer>
        <p>&copy; 2023 MedOne</p>
    </footer>
</body>
</html>