<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="Privacy.aspx.cs" Inherits="Privacy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <script type="text/javascript">
         function SessionExpireAlert(timeout) {
             var seconds = timeout / 1000;
             document.getElementsByName("secondsIdle").innerHTML = seconds;
             document.getElementsByName("seconds").innerHTML = seconds;
             setInterval(function () {
                 seconds--;
                 document.getElementById("seconds").innerHTML = seconds;
                 document.getElementById("secondsIdle").innerHTML = seconds;
             }, 1000);
             setTimeout(function () {
                 //Show Popup before 20 seconds of timeout.
                 $find("mpeTimeout").show();
             }, timeout + 1 * 1000);
             setTimeout(function () {
                 window.location = "Default.aspx";
             }, timeout);
         };
         function ResetSession() {
             //Redirect to refresh Session.
             window.location = window.location.href;
         }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section  class="text-justify " id="passport-visa">
        <div class="container-fluid">
            <div class="col-lg-12 nopadding">
                <div class="row">
                    <div class="text-count">
                        <img src="./images/privacy.jpg"  class="img-fluid">
                    </div>
                    <div class="col-lg-12">
                        <div class="row p-5">
                            <div class="col-lg-12">
                                <h3>INDUS TRAVELS PRIVACY POLICY:</h3>
                                <hr>
                                <p>Indus travels and tours want to thank you for visiting our site and giving us a chance to serve you in the most fruitful manner possible. We encourage you to read the privacy policy briefly as it will only strengthen our relationship, and ultimately will be a win-win situation for both of us. Indus travels and tours (referred to as “Indus travels and tours”, “us”, “we” “our” and “ours”) will be outright honest in exacting the details herewith. The only goal of this policy is to maintain long-term and harmonious relationship between us and our valued customers.</p>
                                <h4>Intellectual property rights</h4>
                                <p>All the images, captions, content, layouts, flash animations, trademarks are exclusive property of Indus travels and tours. You agree that you will not copy any of our material for your personal benefit without our consent. Our logos and ideas are created by our team, and so we encourage not copying any of our website material.</p>
                                <p>We ensure your information is protected The only reason for collecting your information (name, age, address, contact details, credit card details) is to make the transaction more meaningful, which means the services that you need from us can be provided with utmost ease and transparency. Rest assured your information will not be shared by anybody else unless you provide your consent for us to do so. It may again (upon your consent only) be used for providing you relevant travel updates, offering discount travel packages etc.</p>
                                <h4>Under 13 scrutinization</h4>
                                <p>This is where we encourage parents and elders to guide their children who are under 13 when they are browsing our website. The only reason is to regulate the flaw.</p>
                                <h4>Third Party Advertisements</h4>
                                <p>We have tied up with third party to advertise in order to make our business more meaningful and impactful. However, if you are interested in sharing your contact details with third parties in order to get more updates that might interest you, then we will be happy to share your information with them (Third party). However it can only be done (sharing your personal information with third party) once your permission is approved or vice versa</p>
                                <h4>Policy Updates</h4>
                                <p>Our privacy policy might change if need be. However, it is our utmost duty to inform you on any changes in the privacy policy that may happen in a future period of time. Indus travels and tours would not be responsible for any loss of your (customer) information such as credit card details, contact details or any such information.</p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

