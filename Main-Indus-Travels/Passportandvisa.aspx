<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="Passportandvisa.aspx.cs" Inherits="Passportandvisa" %>

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
                        <img src="./images/v2.jpg"  class="img-fluid">
                    </div>
                    <div class="col-lg-12">
                        <div class="row p-5">
                            <div class="col-lg-6">
                                <h3>Passport Information</h3>
                                <hr>
                                <h4>New Passport:</h4>
                                <ol>
                                    <li>s a first passport to an child born in Uganda, Rwanda or Burundi whose either parent or both parents is/are Indian(s). Kindly register the birth of the new born child – https://indiancitizenshiponline.nic.in/ External website that opens in a new window Go to Apply Online. Click on REGISTRATION OF A MINOR CHILD at Indian Consulate under Section 4(1) of the Citizenship Act 1955 and complete the application. (A signed copy of the form is required to be submitted with the application)</li>
                                    <li> If the existing passport has expired</li>
                                    <li>Upto one year before the current passport expires</li>
                                    <li> If the pages of the current passport are exhausted or about to be exhausted.<br>Complete the application online at https://passport.gov.in/nri/OnlineRegistration.jsp External website that opens in a new window   and submit a print out of the application at the High Commission along with the following:</li>
                                    <ul>
                                        <li>2 colour photographs (size 2 X 2 inches with white background)</li>
                                        <li>Previous passport with a photocopy showing details of personal particulars & residence permit of Uganda / Burundi or Rwanda</li>
                                        <li>In case of minors, original passports of both parents with copies of relevant pages are required.  One of the parents, along with the child, needs to be present at the High Commission. Application form of minor is required to be signed at the appropriate column by BOTH parents.</li>
                                        <li>In case of a first passport to an Indian child born in Uganda, Rwanda or Burundi, the original Birth Certificate, issued by the Registrar of Birth, with one photocopy needs to be submitted.</li>
                                    </ul>
                                    <h4>FEES:</h4>
                                    <ul>
                                        <li>Adult (Passports with 36 pages), UGX 275,000</li>
                                        <li>Minors (below 15 years of age), UGX 185,000</li>
                                        <li>Adult (Passports with 60 pages), GX 365,000</li>
                                        <li> First Passport for a child, UGX 275,000 (inclusive of fee for Registration of birth of the child)</li>
                                    </ul>
                                </ol>
                                <p>For more information<span class="text-danger font-weight-bold"> hyd@industravels.com</span></p>
                            </div>
                           <div class="col-lg-6">
                               <h3>Visa Information</h3>
                               <hr>
                               <h4>Documents required for:</h4>
                               <h4>1.Tourist Visa:</h4>
                               <ol>
                                   <li>Printout of the filled-in online visa application form completed in every respect and signed by the applicant. [Please note that uploading of photograph is compulsory] Uploaded photograph should be same as the pasted photograph on application.
                                   </li>
                                   <li>2 recent passport size photographs</li>
                                   <li>Return air passage booking and confirmed hotel booking.</li>
                                   <li>Current bank statement of the applicant, duly stamped by the Bank and showing the current funds in the applicant’s account’. If company bank statement is being provided, company details linking the applicant to the account should be submitted.
                                   </li>
                                   <li>Proof of touristic nature of the visit.</li>
                                   <li>Proof of your current work profile or any reference from the company.</li>
                                   <li>Attach photocopy of bio page of your passport.</li>
                               </ol>
                        <h4>2. Business Visa:</h4>
                        <ol>
                        <li>Printout of the filled-in online visa application form completed in every respect and signed by the applicant. [Please note that uploading of photograph is compulsory] Uploaded photograph should be same as the pasted photograph on application.
                        </li>
                        <li>2 recent passport size photographs</li>
                            <li>Letter of invitation from the company in India stating the name and passport number of the invitee. A copy of the letter should be sent by the Indian company from its official e-mail address</li>
                            <li>Original with a copy of the commercial registration document of the company/business in Uganda.</li>
                            <li>Letter from the applicant’s company or employer (in Uganda, Rwanda or Burundi) stating that the applicant (name and passport number) will be travelling to India to conduct business with the Indian company on the company’s behalf.
                            </li>
                            <li>The letter from the applicant’s company or organization should specifically state that all expenses incurred during the visit will be paid/borne by it.
                            </li>
                            <li>Current bank statement of the applicant, duly stamped by the Bank and showing the current funds in the applicant’s account’. If company bank statement is being provided, details of authorised signatory from bank/ or company memorandum should be provided and a sponsership letter from the signatory of the account is needed.
                            </li>
                            <li>Attach photocopy of bio page of your passport.</li>
                        </ol>
                               <p>For more information<span class="text-danger font-weight-bold"> travels@industravels.com</span></p>
                           </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

