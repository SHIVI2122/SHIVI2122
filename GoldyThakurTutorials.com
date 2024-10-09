<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="GOLDY THAKUR TUTORIALS - Grade 9-10 Biology Tuition Center">
    <meta name="keywords" content="Biology, Tuition, Grade 9-10, GOLDY THAKUR, Biology tutorials">
    <meta name="author" content="GOLDY THAKUR TUTORIALS">
    <title>GOLDY THAKUR TUTORIALS - Grade 9-10 Biology</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            text-align: center;
            background-color: #333;
        }
        nav a {
            display: inline-block;
            color: white;
            padding: 15px 20px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            padding: 20px;
        }
        .about, .topics, .contact {
            background-color: white;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 8px;
        }
        h2 {
            color: #4CAF50;
        }
        footer {
            text-align: center;
            padding: 10px;
            background-color: #333;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to GOLDY THAKUR TUTORIALS</h1>
        <h3>Your guide to mastering Biology for Grades 9 and 10</h3>
    </header>

    <nav>
        <a href="#about">About Us</a>
        <a href="#topics">Biology Topics</a>
        <a href="#contact">Contact Us</a>
        <a href="#register">Registration Form</a>
    </nav>

    <div class="container">
        <section id="about" class="about">
            <h2>About GOLDY THAKUR TUTORIALS</h2>
            <p>At GOLDY THAKUR TUTORIALS, we provide specialized Biology tuition for students in Grade 9 and 10. Our expert tutors ensure that students grasp complex biological concepts, preparing them for both school exams and competitive tests. With personalized attention, in-depth discussions, and regular assessments, we help students build a solid foundation in Biology.</p>
        </section>

        <section id="topics" class="topics">
            <h2>Grade 9-10 Biology Topics</h2>
            <ul>
                <li>Cell Structure and Functions</li>
                <li>Tissues, Organs, and Organ Systems</li>
                <li>Reproduction in Plants and Animals</li>
                <li>Heredity and Evolution</li>
                <li>Life Processes: Nutrition, Respiration, Circulation</li>
                <li>Control and Coordination in Living Beings</li>
                <li>Environmental Science and Ecosystems</li>
                <li>Health, Diseases, and Immunity</li>
            </ul>
        </section>

        <section id="contact" class="contact">
            <h2>Contact Us</h2>
            <p>If you wish to enroll or have any queries, feel free to contact us:</p>
            <p><strong>Email:</strong> shivanshthakur12340.uspc@gmail.com</p>
            <p><strong>Phone:</strong> +91 7973011484</p>
        </section>

       
    <div class="container">
        <section id="register" class="register">
            <h2>Register Here!</h2>
            <FORM NAME ="Student's Registration form" METHOD = POST ACTION="submit.html">
            <h3> Student's Registration Form </h3>
            <B> FIRST NAME </B>
            <INPUT TYPE = "TEXT" NAME="TXT" VALUE = ""MAXLENGTH = 10> <BR>
            <BR>
            <BR>
            <B> LAST NAME </B>
            <INPUT TYPE = "TEXT" NAME="TXT" VALUE = ""MAXLENGTH = 10> <BR>
            <BR>
            <BR>
            <B> PASSWORD </B>
            <INPUT TYPE = "PASSWORD" NAME="PWD" VALUE = ""> <BR>
            <BR>
            <BR>
            <B> ADDRESS </B>
            <TEXTAREA>
            </TEXTAREA>
            <BR>
            <BR>
            <B> GENDER </B> <BR>
            <INPUT TYPE = "RADIO" NAME="RBUTTON" VALUE = "M" > MALE <BR>
            <INPUT TYPE = "RADIO" NAME="RBUTTON" VALUE = "F" > FEMALE <BR>
            <BR>
            <BR>
            <B> CLASS </B> <BR>
            <INPUT TYPE = "CHECKBOX" NAME="CBOX" VALUE = "1-8" > (1-8) <BR>
            <INPUT TYPE = "CHECKBOX" NAME="CBOX" VALUE = "9-10" > (9-10) <BR>
            <INPUT TYPE = "CHECKBOX" NAME="CBOX" VALUE = "11-12" > (11-12) <BR>
            <BR>
            <BR>
            <INPUT TYPE = SUBMIT NAME = BUTTONSUB VALUE = SUBMIT>
            <INPUT TYPE = RESET NAME = BUTRES VALUE = RESET>
            </FORM> 
            <BR>
            <BR>
            <hr>
            <P> <B> THANK YOU FOR REACHING OUR WEBSITE!!!! </B> </P>

            
        </section>

        
    </div>
</body>
</html>
