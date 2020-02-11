﻿<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

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
                        <img src="./images/fqa.jpg"  class="img-fluid">
                    </div>
                    <div class="col-lg-12">
                        <div class="row p-5">
                            <div class="col-lg-12">
                                <h3>About Intrepid Events</h3>
                                <hr>
                                <h4><span class="faq-head">Financial security</span></h4>
                                <h5>Is Intrepid financially secure?</h5>
                                <p>Yes. Intrepid started in 1989 and have been profitable almost every year since 1991. Intrepid have substantial financial reserves that exceed the requirements set down by IATA and Australia's Travel Compensation Fund. This enables us to cope with major downturns in business such as that which occurred following September 11. See the next question for more information on what happens to your money.
                                </p>
                                <h5>What happens to my money when I pay for my trip?</h5>
                                <p>When Intrepid receives money from either you or from your travel agent, the funds are deposited into a Client Trust Account. The money stays in this account until the day of departure of your trip. Why? So that in the unlikely event of Intrepid ever going broke, your money is still safe and you would get it back in full. Intrepid's Client Trust Account is independently audited every year in accordance with Australia's Travel Compensation Fund (TCF) standards. The TCF is a legislated body governing the licensing and operation of travel agents in Australia. Failure to meet financial criteria reflecting the financial viability of a travel agent results in revocation of the agent's licence to trade. Intrepid are licensed under these arrangements.
                                </p>
                                <h5>Is my travel agent financially secure?</h5>
                                <p>It is an unfortunate fact that travel agents do go broke from time to time. If you are using a travel agent, it is your responsibility to ensure that the agent is financially sound. This is important as the agent may hold your money before sending it to us for your trip. Should that agency go broke before we have received your money, then it may be lost. Different countries have different levels of legislation, licences, bonds, trust accounts and/or insurance schemes to protect you. These vary greatly from country to country and some countries have no such protection at all. Please research this carefully to make sure the money you are paying is secure. Where there are no protection systems in your country, at least look at how long the business has been trading, ask others about their reputation and seek independent advice on reputable travel agencies.
                                </p>
                                <h4> <span class="faq-head">Employment with Intrepid</span></h4>
                                <h5>I am interested in working with Intrepid Travel – where do I find out more?</h5>
                                <p>To find out what it’s like to work at Intrepid, all the exciting perks and what’s available.</p>
                                <h4><span class="faq-head">The Intrepid Foundation</span></h4>
                                <h5>What is The Intrepid Foundation?</h5>
                                <p>The Intrepid Foundation (TIF) is a not-for-profit fund that helps bring support to non-government organisations in the places that Intrepid visits. Each year the fund distributes donations from Intrepid and travellers to more than 50 fantastic organisations around the world.
                                </p>
                                <h5>How did it start?</h5>
                                <p>Intrepid Travel's founding Directors, Darrell Wade and Geoff Manchester started TIF in 2002 in response to many travellers asking how they could donate to communities or organisations they had visited with Intrepid. They also really wanted to know that the money would get there and be used effectively, so Darrell and Geoff kicked off The Intrepid Foundation with AU$200,000. Since then, more than AU$3,000,000 has been raised by travellers and Intrepid Travel and distributed to over 75 organisations.
                                </p>
                                <h5>What kind of organisations does The Intrepid Foundation benefit?</h5>
                                <p>Organisations working in the areas of:</p>
                                <ul>
                                    <li>health care</li>
                                    <li>education</li>
                                    <li>human rights</li>
                                    <li>child welfare</li>
                                    <li>sustainable development</li>
                                    <li>environment</li>
                                    <li>wildlife protection.</li>
                                </ul>
                            <h5>What's the advantage of a traveller donating to The Intrepid Foundation?</h5>
                                <p>The Intrepid Foundation is registered as a charity and 100% of donations received are donated to the local beneficiary organisations in an annual grant. Intrepid Travel contributes into the fund also and pays for all the administration costs. You can be assured that your donation will get to the organisation, be used for a significant need and make a real difference, such as pay a nurse's wage, build a much-needed classroom, pay for 50 students' school fees or help treat injured wildlife.
                                </p>
                                <h5>How can I donate?</h5>
                                <p>Then best way is online, with a Visa or Mastercard credit card.</p>
                                <p>Your donation and credit card details are secure, and you will receive a receipt immediately.</p>
                                <h5>Is my donation tax deductible?</h5>
                                <p>If you are an Australian taxpayer, donations to The Intrepid Perpetual Fund are tax deductible. Donations to the Intrepid Community Project Fund are not tax deductible.
                                </p>
                                <h5>Can I donate to any local organisation through The Intrepid Foundation?</h5>
                                <p>No. The Intrepid Foundation offers a selection of organisations that they have come to know well, and have conducted 'due diligence' checks to ensure they are well run, trustworthy and do genuinely effective and important work with the money raised.
                                </p>
                                <p>We currently have more than 40 beneficiary organisations in over 23 countries.</p>
                                <h3><span class="faq-head2">Website Problems</span></h3>
                                <h5>What do I do if I am unable to open a link on the Intrepid website?</h5>
                                <p>Oh no! We really want to get you where you need to go.</p>
                                <h3><span class="faq-head2">About Intrepid Trips</span></h3>
                                <h4><span class="faq-head">Trip Style</span></h4>
                                <h5>Which style of trip is right for me?</h5>
                                <p>Our three styles of travel – Basix, Original and Comfort – cover a whole gamut of travel experiences.
                                </p>
                                <h5>Are trips physically demanding?</h5>
                                <p>Want to lie in a hammock and not move until cocktail hour? We’ve got a trip for that. Want to power up the side of mountain at high altitude? We’ve also got a trip for that. To determine what type of trip suits you best, each of our trips comes with a Physical Rating to let you know how physically demanding it is… or isn’t.  1 is not at all, 5 is pretty hardcore and 3 is somewhere in between.
                                </p>
                                <h4><span class="faq-head">Travelling with Children</span></h4>
                                <h5>Does Intrepid have family trips?</h5>
                                <p>Intrepid offers a wide range of Family Adventures around the globe. The minimum age (for Family trips) varies depending on destination, and Intrepid has set minimum ages to ensure that the included activities suit each age range. Additionally, you’ll notice that some of the more adventurous destinations have a higher minimum age.
                                </p>
                                <h4><span class="faq-head">Group Trip Information</span></h4>
                                <h5>Who are Intrepid travellers?</h5>
                                <p>Intrepid adventures are for travellers with a yearning to get off the beaten track. Whether you're travelling solo, with a group of friends, or are aged 18 or 70, there is an Intrepid adventure to suit your interests and comfort level. Each Intrepid adventure has a physical and cultural grading to help you decide if the trip is right for you.
                                </p>
                                <p>No special skills are required for most adventures, just a sense of adventure and a curiosity about the world. Even on our camping adventures no previous experience is required; our tents are easy to set up, even for first-time campers.
                                </p>
                                <h5>How many people will be on my trip?</h5>
                                <p>Good things come in small packages, which is why we keep our group sizes down. This means we’re small enough to remain flexible as we thread our way through communities without intimidating the locals. On most of our trips you’ll be part of an intimate group of 12-16 people, though our group sizes are on average 10 people. Our Overland trips are in purpose-built vehicles that can carry up to 24 travellers. Group sizes are displayed on each trip’s overview page on our website.
                                </p>
                                <h5>Are there age restrictions on your trips?</h5>
                                <p>For the majority of our trips the minimum age is 15. An adult must accompany all children under the age of 18. Our Overland Adventures have a minimum age of 18. Younger children are allowed on our Family trips and Short Break Adventures, but check each trip for its minimum age, which is located on the trip’s overview page on the website.
                                </p>
                                <p>Most of our trips don’t have a maximum age limit, but a Self-Assessment Form is required for all passengers 70 years and over.
                                </p>
                                <h5>Who will be my group leader?</h5>
                                <p>While we can’t tell you who your leader is prior to departure, we can tell you they will be awesome. Our leaders are experts in their regions, some because they’ve been travelling there for years, others because they’re locals and can’t wait to show you their backyard. On longer journeys, or ones that travel through more than one country, you may change leaders part way through – but this just means double the awesomeness.
                                </p>
                                <h5>Can I just do part of the trip?</h5>
                                <p>Although you won’t be reimbursed for any portion of the trip unused, you can opt to sign off the trip if you need to leave a day or so earlier. If you let us know before travel that you’ll be arriving late or need to leave before the trips ends, we will notify our team on the ground to best accommodate your requirements.
                                </p>
                                <h5>Can I make any changes to the itinerary of my group trip, either before or during the trip?</h5>
                                <p>Please make sure you are happy with your group trip itinerary before booking because we are unable to change them for individual travellers. However, if you and a group of friends, colleagues or even your school would like your own personally designed itinerary, get in contact with our very talented Private Groups; they can tailor an itinerary just for you.
                                </p>
                                <h5>Can I add an extra night on the beginning or end of my group trip, either before or during the trip?</h5>
                                <p>You sure can. Just ask your travel specialist at the time of booking.</p>
                                <h4> <span class="faq-head">Single Travellers</span></h4>
                                <h5>I’m travelling alone – is that OK?</h5>
                                <p>This is the beauty of the Intrepid style of travel: many of our travellers join because they are travelling solo and want to meet and share experiences with like-minded people.
                                </p>
                                <h5>If I am a single traveller will I be charged a single supplement?</h5>
                                <p>As a single traveller, you will usually have the choice of either paying a single supplement or sharing with someone of the same gender. No single supplement is available on our Basix style adventures.
                                </p>
                                <h4><span class="faq-head">Room Types</span></h4>
                                <h5>Can we book a triple room?</h5>
                                <p>Depending on the trip style you choose, our trips are organised on a twin, triple or multishare basis. As our bookings are made well in advance, individual room requests can’t be guaranteed.
                                </p>
                                <h5>Can I book a single room?</h5>
                                <p>You can book pre and post accommodation on a single basis; however, throughout your Intrepid trip, rooming is organised on a twin-share basis. Some trips do have a single supplement available – check a trip’s overview page on our website, or their Trip Notes, to see whether a single supplement is offered. If so, please request this at the time of booking.
                                </p>
                                <h4><span class="faq-head">Weather (When to travel)</span></h4>
                                <h5>What is the best time of year to travel? What is the weather expected to be like in my chosen destination at the time I want to travel?</h5>
                                <p>In our Destination pages on our website we provide guidelines on the best time to travel to major cities in each Intrepid destination. Go to the Destinations page of our website’s menu, choose the relevant continent, choose the ‘Explore’ page for the relevant country then go to the snapshot button on the red right-hand menu.
                                </p>
                                <p>For more general weather information we suggest you visit http://www.worldweather.org</p>
                                <h4><span class="faq-head">Food & Drink</span></h4>
                                <h5>I have special dietary requirements – will they be catered for?</h5>
                                <p>We will try our very hardest to accommodate all dietary requirements but in some out-of-the-way places it can be very difficult to guarantee. We will let you know if there are places on your itinerary where this is the case. Please let us know at the time of booking of any food requirements or allergies and we’ll pass the information onto your leader. It is also a great idea to bring a card with your dietary requirements written in the local language for those times you are eating away from the group.
                                </p>
                                <h5>What will the food be like on my trip?</h5>
                                <p>Food is one of the most exciting parts of travel. There may be some familiar fare but often you’ll be confronted with the new, interesting and downright weird of the culinary world but we like to think of it as an adventure for all the senses. In addition to this, our flexible itineraries often allow you to eat with the group or branch out on your own - this means you can eat to suit any budget or desire.
                                </p>
                                <h5>Can I drink the water in the countries I visit?</h5>
                                <p>In some destinations it may not be wise to drink the local water. For more details, you can find country-specific information in our fantastic Destination Pages, which can be found in the red menu bar at the top of our home page, or by going to the below link and then choosing the destination you are travelling to.
                                </p>
                                <h4><span class="faq-head">Optionals</span></h4>
                                <h5>What are optional activities? Where can I find details on optional activities?</h5>
                                <p>Our trips always offer a bunch of exciting optional activities. When you arrive at each destination, your leader will brief you on your options and help you book them. If you are keen to plan ahead, the Trip Notes have a list of included and optional activities under each day in the itinerary. You’ll also find more options on the ground, which your leader will advise you of at the time.
                                </p>
                                <h5>Do I book and pay for optional activities now or during the trip?</h5>
                                <p>In most cases, optional activities are booked and paid for on the ground. This allows you the flexibility to change your mind as you relax into travelling mode and meet friends. There are a couple of exceptions to this: Rio Carnival extras, balloon safaris in Africa and our Urban Adventures. These will all need to be booked prior to departure to secure the activity. Chat to your travel agent or Intrepid specialist about this.
                                </p>
                                <h5>Can I opt out of certain activities if I want to?</h5>
                                <p>Absolutely. If there are included or optional activities that you don’t wish to participate in, you can do your own thing instead. The exception to this is when we are trekking or travelling from one destination to the next. Please note that if you choose to opt out of an included activity, no reimbursement can be made by Intrepid.
                                </p>
                                <h4><span class="faq-head">Sustainable Travel</span></h4>
                                <p>How does Intrepid support sustainable travel and protect the environment? Wherever we go in the world we travel with respect for the people and the environment. We’re working hard to make our business as responsible and sustainable as possible, from our head office through to our trips on the ground.
                                </p>
                                <h3><span class="faq-head2">Before you go</span></h3>
                                <h4><span class="faq-head">How to obtain Trip Notes</span></h4>
                                <h5>How do I obtain Trip Notes/itinerary for full details of my trip?</h5>
                                <p>Every trip has a set of trip notes, accessible on our website, that gives you in-depth information about all aspects of your trip. To access your Trip Notes, please visit your trip’s specific facts page on our website. To get there, either enter the name of the trip (or the Trip Code) into 'Find an Experience’ (which you’ll find under our picture banner on the main web pages; or use ‘enter your keywords’ on other pages) and click on the search icon. Your trip will appear – click on the trip name and you’ll be taken to its overview page. The Trip Notes are in the red menu on the right-hand side of this page – click on this and voila!</p>

                                <h4><span class="faq-head">Travel Insurance</span></h4>
                                <h5>Do I need travel insurance?</h5>
                                <p>Travel insurance is compulsory for all Intrepid travellers and should be taken out at the time of booking. At a minimum, your travel insurance must provide cover against personal accident, death, medical expenses, emergency repatriation and personal liability, with a minimum coverage of US$200,000. We also bly recommend it covers cancellation, curtailment and loss of luggage and personal effects. You must provide proof of your travel insurance on the first day of your trip; you will not be able to join the trip without it. If you obtain travel insurance through us you acknowledge that you are satisfied with the level of insurance we have arranged.</p>

                                <h4><span class="faq-head">Visa Information</span></h4>
                                <h5>How do I find out about the visa requirements for the trip I am interested in?</h5>
                                <p>While we do include information in our Trip Notes about visa requirements, we always recommend that passengers check with their local embassy as visa rules can change without warning. Embassy websites in your home country will always have information about requirements, visa costs and will provide the required forms. If you are uncomfortable with the visa process, you can visit a travel agent who can arrange these for you at a cost.</p>

                                <h4><span class="faq-head">How do I organise my Visa?</span></h4>
                                Please contact the relevant local embassy, or visit a travel agent, to organise your visa/s.

                                <h5>Do you help with Visas?</h5>
                                <p>There are certain destinations, such as Central Asia and Iran, where you will need support documentation from Intrepid in order to apply for your visa.  The ‘visa section’ of you Trip Notes will include information about what you need to send to us (scanned passports, employment letters etc.).     Intrepid can’t assist in the actual application of visas, but you can do this through the embassy or with the support of a travel agent.</p>

                                <h4><span class="faq-head">Safety and Medical Information</span></h4>
                                <h5>I am concerned about the political stability of the country through which my trip will travel.</h5>
                                <p>The safety of our passengers, leaders and operators is a major priority for Intrepid. With this in mind, we monitor world events very closely and Intrepid makes operational decisions based on informed advice from a number of sources, in particular the level of the Australian Government Department of Foreign Affairs & Trade (DFAT) travel advisory. If this advisory is at Level 4 'Do Not Travel' then Intrepid will either cancel the Intrepid Travel-operated trip or reroute the itinerary to avoid the areas concerned.</p>

                                <p>intrepidtravel.com/contact-us/safety for further details.</p>
                                <h5>How safe are my belongings whilst on the trip?</h5>
                                <p>While we take all the precautions we can to make sure your belongings are safe, we are travelling to some exciting destinations that are sometimes home to some pretty skilled thieves. Travel insurance is a must and a lockable bag or money belt will always help too.</p>

                                <h5>What is the best way to carry money?</h5>
                                <p>We recommend having access to money from a variety of sources – cash, cards and travel money cards are all commonly used.  Check your Trip Notes and the relevant Destination Page (on our website) for more country-specific information.</p>
                                <h5>Will refrigeration be available for medicines? eg. Insulin</h5>
                                <p>Availability of refrigeration cannot be guaranteed. As a general rule, many of our city hotels provide access to small fridges; however, outside of this, especially when trekking or in homestay environments, you cannot rely on access to refrigeration. Please be sure to advise Intrepid if you are travelling with medication that requires refrigeration.</p>

                                <h5>What are the medical and vaccination requirements?</h5>
                                <p>Medical and vaccination requirements differ between nations and as we are not medical practitioners, we unfortunately cannot advise on this issue. Please see your local GP or travel doctor for details and advice about current vaccination requirements.</p>

                                <h5>I am over 60 – do I need a medical certificate?</h5>
                                <p>Intrepid does not require a medical certificate for travellers over the age of 60. However, if you are over the age of 70 you are required to complete a Self-Assessment Form when booking your trip.</p>

                                <h5>What if I get ill or injured on the trip and unable to continue?</h5>
                                <p>Our leaders are trained to deal with these situations and we will endeavour to get you help as quickly as possible. If you must leave the trip early due to illness, our local offices will help you find appropriate medical care and ensure someone at home is aware of the situation. We will do whatever we can to get you home or on your onward journey. Your travel insurance, which is compulsory on all our trips, should cover any costs incurred if illness occurs.</p>

                                <h4><span class="faq-head">Currency Information</span></h4>
                                <h5>What is the currency in my destination? How much should I take in credit cards/cash? Can I use my credit card during my trip?</h5>
                                <p>Our Trip Notes include a section on ‘Spending money’. Please refer to this for an idea on budgets. Travellers’ cheques are not common practice anymore so it is a good idea to travel with a credit card and ATM card, or a bank issued ‘cash card’ specifically for travel. Having a couple of options will assure that you are covered if one doesn’t work. In certain countries it comes down to potluck if you can withdraw money. One day it’ll work, the next it won’t, but it will work for your friend… Go figure!</p>

                                <p>Visa cards are more widely accepted than Mastercard, particularly in Cuba where only Visa cards are accepted.</p>

                                <h4><span class="faq-head">What to Pack</span></h4>
                                <h5>What type of luggage do you recommend I take?</h5>
                                <p>On most Intrepid trips you will be required to carry your own luggage, sometimes up stairs and on and off transport. We therefore recommend you travel with a backpack.</p>

                                <h5>Can I store excess luggage at the starting point hotel?</h5>
                                <p>Most starting point hotels can store your excess luggage for you; however, this is at your own risk. Often a nominal fee is charged for this service. Of course, this is only an advantage if your trip is circular (i.e. returning to the same starting point).</p>

                                <h5>Do I need to bring a sleeping bag?</h5>
                                <p>We only have a handful of itineraries where sleeping bags are required and these are generally trips that involve camping. When we use homestays, blankets are provided but some travellers feel more comfortable with their own sleeping bag or sleep sheet. This decision is a personal preference. Refer to your Trip Notes if you are unsure whether a sleeping bag is required.</p>

                                <h5>What clothes and footwear should I take on treks?</h5>
                                <p>On a more physical trip, hiking boots are definitely recommended. If the physical rating is under 3, hiking boots or sneakers/runners will be adequate. Many Intrepid treks will be hiking in near freezing environments so please be sure to research the climate and weather conditions at the time of year you will be trekking and pack accordingly. There is also a packing 'checklist' in your Trip Notes.</p>

                                <h5>What essential documents do I need to take?</h5>
                                <p>It’s important that you always travel with your current passport, visas, travel insurance and Intrepid documentation.</p>

                                <h4><span class="faq-head">My group</span></h4>
                                <h5>How can I get in touch with other people in my group before the trip?</h5>
                                <p>Due to privacy laws we can’t give out your fellow travellers’ details.</p>

                                <h3><span class="faq-head2">On Your Trip</span></h3>
                                <h4><span class="faq-head">Arrival Information</span></h4>
                                <h5>What time can I check in?</h5>
                                <p>Check-in times can vary from hotel to hotel and region to region. Generally, they are between midday and 2pm. If you do arrive earlier, you’ll be able to store your luggage with the hotel and head out to explore for a couple of hours.</p>

                                <h5>Can I request an early check-in?</h5>
                                <p>We can’t confirm an early check-in, but our sales team can assist in booking you a night of pre accommodation at the same hotel. If you don’t wish to pay for the extra night, you can try your luck locally (they may let you in early if the room is free) or you can store your luggage.</p>

                                <p>Are airport transfers included in the trip price? If not, how much will a taxi cost from the airport? If not, how do I get to and from airports?</p>
                                <p>Airport transfers are not usually included in your trip price. For more information on your arrival, refer to the  ‘Joining Point instructions’ in your Trip Notes. Here, we often indicate the price you can expect to pay for a taxi from the airport to the hotel. The cost of the transfer will inevitably be more expensive than a taxi, but it is important to remember that you are paying for a private service and a trusted driver who will offer the security travellers often desire when they arrive into a foreign country.</p>

                                <h5>What is the name of the hotel where my trips starts?</h5>
                                <p>This information can be found in your Trip Notes under ‘joining point hotel’.</p>
                                <h4><span class="faq-head">Activities</span></h4>
                                <h5>Can I opt out of certain activities if I want to?</h5>
                                <p>Absolutely. If there are included or optional activities that you don’t wish to participate in, you can do your own thing instead. The exception to this is when we are trekking or travelling from one destination to the next. Please note that if you choose to opt out of an included activity, no reimbursement can be made by Intrepid.</p>

                                <h5>How difficult is the trek on my trip?</h5>
                                <p>Intrepid has treks ranging from relatively easy to extremely difficult. The easiest way to determine if a trek is right for you is to check the ‘physical rating’ of the trip (this can be found on our website at the top of the trip’s overview page). If the rating is 1-3, it is manageable for those with a moderate level of fitness; those trips rated 4-5 will require a fit participant who has been training in the lead up to their trip.</p>

                                <h5>Do I get any free time?</h5>
                                <p>The beauty of travelling with Intrepid is that we encourage travellers to explore at their own pace. When you get to a destination, your leader will offer options on what you can do. Some of the group will do one activity, others will opt for something completely different while others may just choose to lie in a hammock and read a book. Your Trip Notes have more details on what your trip’s itinerary and timeframes permit.</p>

                                <h5>What if I arrive late and miss part of the trip?</h5>
                                <p>If you know in advance that you will be arriving late, please let our sales staff know. We will notify your leader, who will leave instructions with the hotel reception as to where to meet your group that night or the following morning.</p>

                                <p>If you plan to arrive a day or two into the itinerary (and our group has moved to a different destination), it will be your responsibility to ‘catch up’ with the group. If this happens, we will provide you with the most up-to-date information as to where your group will be and at approximately what time.</p>

                                <p>If you are late due to unforseen circumstances or flight delays, please call the emergency contact number located in the Trip Notes. Intrepid cannot reimburse you for any portion of the trip unused, but this can often be claimed on your travel insurance.</p>

                                <h4><span class="faq-head">Amenities</span></h4>
                                <h5>Are there western toilets available?</h5>

                                <p>Some trips have regular access to western toilets while others don't – it just depends on the areas you’re travelling in. As a general rule, the more remote the place the less likely you are to find western bathroom facilities.</p>

                                <h5>Will I be able to do any laundry?</h5>
                                <p>Along the way there are usually chances to do laundry, either through your hotel or using local services. Your leader will be able to let you know once you are on the trip.</p>

                                <h4><span class="faq-head">Campsites</span></h4>
                                <h5>What facilities are at the campsites?</h5>
                                <p>We have a wide range of camping sites around the globe. They range from having all the creature comforts to bush camping on the plains of the Serengeti with limited facilities (though their amazing vistas make up for this). Most camps will have basic facilities at a minimum. Your Trip Notes will give you a clear indication of what to expect on your decided trip.</p>

                                <h4><span class="faq-head">Will I need a sleeping bag/mat/tent?</span></h4>
                                <p>On our Africa and USA trips we provide the tent and sleeping mats, but you will need to bring your own sleeping bag. In Australia tents, blankets, linen and towels are provided so there is no need for a sleeping bag. More information can be found in your Trip Notes.</p>
                                <h4><span class="faq-head">Hotels</span></h4>
                                <h5>Can you provide me a list of hotels we are staying at?</h5>
                                <p>We are only able to provide information on your joining and finish point hotels, the details of which are listed in your Trip Notes.</p>

                                <p>As Intrepid likes to support numerous local businesses, we often have a few hotels in each city that we can alternate our groups between. For this reason, we can’t give you a full hotel list before you travel.  At the welcome meeting on Day 1, your leader may be able to provide you with this so you can email friends and family back home with the details.</p>

                                <h5>Are hotels air-conditioned/ heated?</h5>
                                <p>We want our passengers to be as comfy as possible so when you are headed to a hot climate, it is likely that you will either have a fan or air-con. Of course, if you are staying in remote areas or at homestays, you will need to expect the facilities to be a little more basic.</p>

                                <h5>What standards of hotels should I expect?</h5>
                                <p>The standard of hotel depends on the Trip Style you have chosen. Basix accommodation is generally budget (1-2 star), while Original is budget or tourist class (2-3 star). On a Comfort trip you can expect tourist class (3-4 star).</p>

                                <h4><span class="faq-head">Communications</span></h4>
                                <h5>What communication facilities will be available?</h5>
                                <p>Communication facilities are always improving globally. Many hotels and public places have Wi-Fi so it’s usually possible to keep in touch with home every couple of days, if you so desire. In remote places (think Mali, Serengeti or the Sahara) or on treks or homestays, you will not be able to communicate as readily. Your leader will usually give you the heads up before you leave a place so you can send a quick email or two.</p>

                                <p>Phone cards are easy to get your hands on; just make sure your phone is unlocked before you travel. Or in many countries, the cheapest way to make a phone call is at an internet cafe.</p>

                                <h5>How can friends and family contact you?</h5>
                                <p>If family and friends are unable to contact you in an emergency through email or phone, they can contact Intrepid directly. Emergency contact details (for your destination) are listed in your Trip Notes, or they can contact one of our Global Sales offices, who can pass on a message if required.</p>

                                <h5>Will my mobile work?</h5>
                                <p>We can never guarantee your phone will work as desired, as many of our destinations are out of the way and you may have limited coverage. Chat to your phone provider before you leave about global roaming and the costs involved, and get their advice on the coverage you’ll receive in the places you’re travelling in. Alternatively, you can usually pick up a local sim card on the cheap (just make sure you phone is unlocked!).</p>

                                <h5>Will I get internet coverage?</h5>
                                <p>Some places have Wi-Fi hot spots everywhere and other places will have no coverage at all. If you stumble into the latter, take the rare chance to just sit back and get to know your fellow travellers the old-fashioned way.</p>

                                <h5>Will I be able to charge my electrical appliances?</h5>
                                <p>In most places you’ll be able to recharge your appliances at the hotel. We recommend you bring a travel adapter with you. On our Overland trips, most vehicles come with their own power supply and you should be able to recharge onboard. Be sure to bring an extra camera battery just in case.</p>

                                <h4><span class="faq-head">Transport</span></h4>
                                <h5>What type of ground transportation is used?</h5>
                                <p>If it moves there’s a good chance you’ll be riding on it. We try to use as much local transport as possible, which means travelling on everything from a camel to a train or a bus. See your Trip Notes for the specific type of transportation used on your journey.</p>

                                <h5>Will the coach be modern and comfortable?</h5>
                                <p>This will depend largely on where you are travelling and on what style of trip. On a Basix trip in Asia, expect a local bus with no air-conditioning. On a Comfort or Original trip in South America, you will have reclining seats and sometimes even refreshments offered. Your Trip Notes will have details on what style of vehicle to expect, but please understand that travelling on public transport always throws us a few surprises.</p>

                                <h4><span class="faq-head">Kitty</span></h4>
                                <h5>What trips may have a kitty and what is it?</h5>
                                <p>On some of our Overland and Basix trips, we operate a 'kitty' system for our travellers. The kitty is a cash contribution to a central fund and overseen by the travellers and crew. It helps fund accommodation, camp meals or activities for the entire group. Contribution to the kitty is compulsory on some trips while voluntary on others – please refer to your specific Trip Notes for details. Kitty amounts published in the brochure are subject to change, but current kitty amounts can be found on the trip’s overview page on our website. Please check for the up-to-date amount 48 hours prior to your trip commencement.</p>

                                <h4><span class="faq-head">Tipping Information</span></h4>
                                <h5>Is tipping commonplace in other parts of the world?</h5>
                                <p>Yes, in most places tipping is expected. At your welcome meeting, ask your leader about the local custom and advice on how much is recommended at restaurants or with local guides. At the end of your trip, you may also choose to tip your Intrepid leader. Often the group will feel more comfortable doing this together so feel free to chat with your new mates about what you may like to contribute.</p>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
