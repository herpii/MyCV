@import url('https://fonts.googleapis.com/css2?family=SUSE:wght@100..800&display=swap');

body {
    font-family: 'SUSE', sans-serif;
    margin: 0px;
    padding: 0px;
}

header {
    background-color: #1D3557;
    color: #F1FAEE;
    height: 90px;
    display: flex;
}

header h1 {
    flex: 20;
    padding: 0px 10px 10px 20px;
}

nav {
    flex: 80;
    text-align: right;
}

nav li {
    list-style: none;
    display: inline-block;
    padding: 20px 20px 0px 0px;
}

nav a {
    color: #F1FAEE;
    text-decoration: none;
}

nav a:hover {
    color: #F1FAEE;
    text-decoration: none;
    background-color: #81A4CD;
    padding: 10px 10px 10px 10px;
}
 
hero{
    background-color: #457B9D ;
    height: 300px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}

hero img {
    width: 150px;
    height: 150px;
    border-radius: 50%;
}

hero h2 {
    color: #F1FAEE;
    margin: 1px;
}

hero p {
    color: #F1FAEE;
    margin: 0px;
}

.cta {
    padding: 10px;
    margin: 2px;
}

,btn-cta {
    background-color: #1D3557 ;
    color: #81A4CD;
    padding: 8px 15px 10px 15px;
    text-decoration: none;
    border-radius: 8px;
}

#about {
    display: flex;
    border: 1px solid #1D3557;
    margin: 30px;
    border-radius: 5px;
}

.about-left {
    flex: 50%;
    padding-left: 10px;
}

.about-right {
    flex: 50%;
    padding-left: 15px;
}

.title {
    text-align: center;
}

#skills {
    display: flex;
    gap: 5;
    border: 1px solid #1D3557;
    margin: 30px;
}

.skills-left {
    flex: 50;
    padding-left: 10px;
    padding-bottom: 15px;
}

.skills-right {
    flex: 50;
    padding-left: 10px;
    padding-right: 10px;
}

#progress {
    background-color: #dbe4ee;
}
 
#progress > div {
    background-color: #81a4cd;
    width: 50%;
    height: 20px;
    color: #F1FAEE;
    text-align: center;
    
}
#education {
    display: flex;
    gap: 5;
    border: 1px solid #1D3557;
    margin: 30px;
}

.education-left {
    flex: 40;
    padding-left: 10px;
    padding-bottom: 15px;
    background-color: #81A4CD;
    text-align: center;
    padding-top: 15px;
}

.education-right{
    flex: 60;
    padding-left: 10px;
    padding-right: 10px;
    padding-bottom: 15px;
}

.sekolah {
    font-size: medium;
    color: #A9A9A9;
}

#contact {
display: flex;
gap: 8;
border: 1px solid rgba(0, 0, 0, 0.16);
border-radius: 5px;
margin: 25px;
}

.left-contact {
flex: 50;
padding: 5px 0px 7px 10px;
}

.left-contact input {
width: 100%;
padding: 5px 5px;
margin: 8px 0;
display: inline-block;
border: 1px solid #064789;
border-radius: 5px;
box-sizing: border-box;
}

.left-contact textarea {
width: 100%;
height: 120px;
padding: 5px 5px;
margin: 8px 0;
box-sizing: border-box;
border: 1px solid #064789;
border-radius: 5px;
background-color: #f8f8f8;
resize: none;
}

.contact-btn {
width: 100%;
padding: 5px 5px;
margin: 8px 0;
display: inline-block;
border: 1px solid #ccc;
background-color: #064789;
border-radius: 5px;
box-sizing: border-box;
color: #fff;
}

.right-contact {
flex: 50;
padding: 5px 10px 5px 15px;
}

footer {
display: flex;
flex-direction: column;
align-items: center;
/*justify-content: center;*/
background-color: #ccc;
padding: 10px;
line-height: normal;
}

.icon-sosmed {
margin-right: 4px;
margin-bottom: 0;
color: #427aa1;
font-size: 20px;
text-decoration: none;
font-weight: bold;
}

.icon-sosmed:hover {
color: #064789;
}

footer h3 {
font-size: 23px;
color: #064789;
padding: 2px;
margin: 2px;
}

footer p {
color: #064789;
margin: 2px;
padding: 3px;
