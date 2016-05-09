<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Time.aspx.cs" Inherits="YouLearnIt.com.Time" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    

    <div class="jumbotron">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <div class="alert ">
                    <h2>Time</h2>
                    <p>Learn the time through the below notes and videos. Master your skills by completing the activities which follow the topics! Hurry before it's time up !! :) </p>
                </div>
            </div> 
        </div>

        <div  class="panel panel-primary" >
            <div class="panel-heading" >
                <h3 class="panel-title" >Topic 1 - Basics</h3>
            </div>
            <div  class="panel-body"  >
                <h3>Notes</h3>
                <div class="panel panel-primary">
                    <div class="panel-body ">
                        <p>To be able to know the time one have to see a clock. A clock has two hands, one shorter than the other. The short hand is the hour hand and the long hand is the minute hand. On the clock below the minute hand is red and the hour hand is green.</p>
       
                        <img class="time"  src="img/clock.png" alt="">
                        <br />
                        <br />

                        <p>As seen in the clock above, a clock face has 12 numbers, from 1 to 12. Each number represents a number of minutes passed from an hour. One hour has 60 minutes. Each minute has 60 seconds. The below table shows how much minutes each number represents. </p>
                        &nbsp;<table class="table table-striped table-hover  ">
                        <thead>
                            <tr>
                                <th>Number</th>
                                <th>Minutes</th>
                            </tr>
                        </thead>
                    
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>5</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>10</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>15</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>20</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>25</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>30</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>35</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>40</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>45</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>50</td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td>55</td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td>60</td>
                            </tr>

                        </tbody>
                    </table>
                        <p>If the minute hand is between 1 and 6, the time is 'minutes' past 'hour'. From 7 to 11 the time is 'minutes' to 'hour'. If the minute hand is 3 we say it is 'quarter past', if it is on 6 we say it is 'half past' and if it is on 9 we say 'quarter to'. More explanation in the next topic.</p>
                        </div>
                    </div>
                 
                <br />
                
                <h3>Further Links</h3>

                <div class="panel panel-primary">
                    <div class="panel-body ">
                        <p>1. <a href="http://www.learningplanet.com/act/tw/index.asp" target="_blank">Clock Face Game</a></p>
                    </div>
                </div>
                </div>
            </div>
        


        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">Topic 2 - O'clock and Digital Clock</h3>
            </div>
            <div class="panel-body">
                <h3>Notes</h3>
                <div class="panel panel-primary">
                    <div class="panel-body ">
                        <p>When the minute hand is on the number 12 and the hour hand is on another number, we say it is o'clock. Time could also be written in digital format, like 09:00 when it is 9 o'clock.  </p>
                <table class="table table-striped text-center">
                    <tbody>
                        <tr>
                            <td><img class="time"  src="img/1.png" alt=""></td>
                            <td><img class="time"  src="img/2.png" alt=""></td>
                            <td><img class="time"  src="img/3.png" alt=""></td>
                            <td><img class="time"  src="img/4.png" alt=""></td>
                        </tr>
                        <tr>
                            <td>One o'clock</td>
                            <td>Two o'clock</td>
                            <td>Three o'clock</td>
                            <td>Four o'clock</td>
                        </tr>
                        <tr>
                            <td>01:00</td>
                            <td>02:00</td>
                            <td>03:00</td>
                            <td>04:00</td>
                        </tr>
                    </tbody>
                </table> 
                <table class="table table-striped text-center">
                    <tbody>
                        <tr>
                            <td><img class="time"  src="img/5.png" alt=""></td>
                            <td><img class="time"  src="img/6.png" alt=""></td>
                            <td><img class="time"  src="img/7.png" alt=""></td>
                            <td><img class="time"  src="img/8.png" alt=""></td>
                        </tr>
                        <tr>
                            <td>Five o'clock</td>
                            <td>Six o'clock</td>
                            <td>Seven o'clock</td>
                            <td>Eight o'clock</td>
                        </tr>
                        <tr>
                            <td>05:00</td>
                            <td>06:00</td>
                            <td>07:00</td>
                            <td>08:00</td>
                        </tr>
                    </tbody>
                </table>
               <table class="table table-striped text-center  ">
                    <tbody>
                        <tr>
                            <td><img class="time"  src="img/9.png" alt=""></td>
                            <td><img class="time"  src="img/10.png" alt=""></td>
                            <td><img class="time"  src="img/11.png" alt=""></td>
                            <td><img class="time"  src="img/12.png" alt=""></td>
                        </tr>
                        <tr>
                            <td>Nine o'clock</td>
                            <td>Ten o'clock</td>
                            <td>Eleven o'clock</td>
                            <td>Twelve o'clock</td>
                        </tr>
                        <tr>
                            <td>09:00</td>
                            <td>10:00</td>
                            <td>11:00</td>
                            <td>12:00</td>
                        </tr>
                    </tbody>
                </table>
                        <br />
                        <br />
                        
                        </div>
                    </div>
            
            <br />
            <h3>Videos</h3>
                
                <div class="panel panel-primary">
                    <div class="panel-body text-center">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/TyTKFGSuOnQ" allowfullscreen></iframe>
                        <br />
                        <br />
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/v1L25h_TKAM" allowfullscreen></iframe>
                    </div>
                </div>
                <br />
                <h3>Further Links</h3>

                <div class="panel panel-primary">
                    <div class="panel-body ">
                        <p>1. <a href="http://www.bbc.co.uk/wales/snapdragon/yesflash/time-1.htm" target="_blank">Set the Clock</a></p>
                    </div>
                </div>

                
            </div>
        </div>




        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">Topic 3 - Quarter past, Half past, Quarter to</h3>
            </div>
            <div class="panel-body">
                <h3>Notes</h3>
                <div class="panel panel-primary">
                    <div class="panel-body ">
                <p>When 15 minutes have passed from an hour, the minute hand would be on the number 3. We say it is quarter past. For example, in the clock below we say that the time is quarter past four or four fifteen. In digital we say it is 04.15</p>
                <img class="time"  src="img/quarterpast.gif" alt="">
                        <br />
                        <br />
                <p>When 30 minutes have passed from an hour, the minute hand would be on the number 6. We say it is half past. For example, in the clock below we say that the time is half past three of three thirty. In digital we say it is 03.30</p>
                <img class="time"  src="img/halfpast.gif" alt="">
                        <br />
                        <br />
                <p>When 45 minutes have passed from an hour, so 15 minutes would be left for next hour, the minute hand would be on the number 9. We say it is quarter to. For example, in the clock below we say that the time is quarter to four or three fourty-five. In digital we say it is 03.45</p>
                <img class="time"  src="img/quarterto.gif" alt="">
                        <br />
                        <br />
                </div>
            </div>
                <br />
                <h3>Videos</h3>
                
                <div class="panel panel-primary">
                    <div class="panel-body text-center">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/Egsc6uQ30kU" allowfullscreen></iframe>
                        <br />
                        <br />
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/__5QbFwr7kI" allowfullscreen></iframe>
                        <br />
                        <br />
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/bFuCnez-flE" allowfullscreen></iframe>
                        <br />
                        <br />
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/h3EijzVNEmA" allowfullscreen></iframe>
                    </div>
                </div>
                <br />
                <h3>Further Links</h3>

                <div class="panel panel-primary">
                    <div class="panel-body ">
                        <p>1. <a href="http://www.smartygames.com/igre/time/michaelTeachesTime.html" target="_blank">Quarter Intervals</a></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">Topic 4 - Five Minutes Intervals</h3>
            </div>
            <div class="panel-body">
                <h3>Notes</h3>
                <div class="panel panel-primary">
                    <div class="panel-body ">
                <p></p>
                
                        </div>
                    </div>
                <br />
                <h3>Videos</h3>
                
                <div class="panel panel-primary">
                    <div class="panel-body text-center">
                        
                    </div>
                </div>
                <br />
                <h3>Further Links</h3>

                <div class="panel panel-primary">
                    <div class="panel-body ">
                        <p>1. <a href="http://www.smartygames.com/igre/time/clockTest.html" target="_blank">Tell the Time</a></p>
                        <p>2. <a href="http://www.bbc.co.uk/bitesize/ks1/maths/telling_the_time/play/popup.shtml" target="_blank">Add hours</a></p>
                    </div>
                </div> 
            </div>
        </div>




    
    
   


    </div>
</asp:Content>
