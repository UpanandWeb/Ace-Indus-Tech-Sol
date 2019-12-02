<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="Termandconditions.aspx.cs" Inherits="Termandconditions" %>

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
                        <img src="./images/tearm2.jpg"  class="img-fluid">
                    </div>
                    <div class="col-lg-12">
                        <div class="row p-5">
                            <div class="col-lg-12">
                                <h3>INDUS TRAVELS TERMS AND CONDITIONS:</h3>
                                <hr>
                                <h4>Welcome to Indus travels and tours!</h4>
                                <p>We encourage you to read the terms and conditions carefully as it can only strengthen our relationship. Ultimately we want to maintain cordial relations with you. In this write-up Indus travels and tours is referred to as “we”, “our”, “ours” and “us”. The client that is you will be referred to as “you”, “yours”, “their” and “them”.</p>
                                <h4>Website and Links</h4>
                              <p>Indus travels and tours website will be updated on a continual basis to update all the travel related information to our esteemed customers. However, if by chance there is a technical flaw or misinformation provided upon which you have acted, then we will not be responsible.</p>
                                <p>We provide links to third parties and vice versa, however we will see to that your information is not shared by any of the other parties excluding us. If you are interested to share your information to third parties and are also interested to get the links that may help you in your quest for more elaborate travel services, then with your consent, we can do the needful. You cannot use Indus travels and tours link for any of your purpose, until you get a consent from us. As Indus travels and tours have third-party links, it is upon you to act upon those links as any issue arising (from third-party links) thereof will not be our concern.</p>
                                <h4>Disclaimer</h4>
                                <p>Our website’s aim is to provide travel related information. We may change the content and other important travels and tours related information as need be. In no case will we be held responsible for any damage arising to you from this website. We will also not be responsible if our website is temporary unavailable due to some technical reasons. However it is our utmost duty to keep the website running without any technical flaws whatsoever.</p>
                                <h4>Indemnity</h4>
                                <p>You agree to indemnify, and hold risk-free Indus travels and tours, its employees, agents, agencies, managers, directors, third-party service providers, suppliers to the service from and against all losses, damages, costs, expenses, any type of fees, resulting from any infringement of this agreement by you or any other person accessing this website.</p>
                                <h4>Refund Policy</h4>
                                <p>Based on the ticket you are holding (bus, rail, air), and then based upon the nomenclature, if certain criteria’s are met, then we do refund your money.</p>
                                <h4>Payment terms</h4>
                                <p>Indus travels and tours accept payments through cash and cheque only. However in due course of time we will also accept credit cards.</p>
                                <h4>Modification</h4>
                                <p>We might modify the terms and conditions agreement policy, if need be. The only reason to modify the terms and conditions agreement is to build a strong and harmonious relationship, ultimately resulting in a win-win situation.</p>
                                <p>Any disputes arising will be dealt with in Hyderabad jurisdiction.</p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

