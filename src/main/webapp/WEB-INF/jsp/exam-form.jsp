<jsp:include page="header.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: Bibash Bogati
  Date: 11/11/2020
  Time: 8:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <div class="py-5 text-center">
        <img class="d-block mx-auto mb-4" src="{{ site.baseurl }}/docs/{{ site.docs_version }}/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
        <h2>Checkout form</h2>
        <p class="lead">Below is an example form built entirely with Bootstrap’s form controls. Each required form group has a validation state that can be triggered by attempting to submit the form without completing it.</p>
    </div>

    <div class="row">
        <div class="col-md-12" style="border: double; overflow: scroll">
            <h4 class="mb-3 text-center p-0">Driving Exam</h4>
            <form class="needs-validation" novalidate>
                <div class="row mb-2">
                    <div class="col-md-12 mb-3">
                        <label for="">1.Motor and Transport Management is under which ministry?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. Construction and ministry of transport
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b.Ministry of labour and transport management
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c.ministry of transport
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. all of the above  ( ans : no c )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">2. How do you start your vehicle ?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. By checking fuel
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b. By checking gear
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. By usuing brake
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. all of the above  ( ans : no c )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">3.What is the job of brake?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a.To stop the vehicle
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b.To light
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. To get the vehicle slow
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. To speed up the vehicle .( ans no a )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">4.How much fuel should be kept on the vehicle ?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. Full tank
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b. Half tank
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. How much we like
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. All the above (ans  no a )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">5.Which exam needs to be passed for taking driving liscense ?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. Written
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b. Trial
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. Written exam and trial
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. All above (ans c )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">6. What should be put when the level of acid in battery goes down ?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. Water
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    B. kerosene
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. petrol
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. Distillated water ( ans no d)
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">7. What is needed while applying for the driving license .</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. fixed fee
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b three passport sized photo
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. medical certificate
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. all the above ( ans no d )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">8.which vehicle is ba 1 sa ?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a.private tempo
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b. private motorcycle
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c.private car
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. private microbus ( ans no a )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">9. By what is battery charged ?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. Self dynamo
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b.self starter
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. charging dynamo
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. all above ( ans no b )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">10. What does a yellow light indicate ?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. to stop
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b.  to go on the light
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. stop and ready to go
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d .no meaning  (ans : c )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">11. What shouldn’t we take while driving ?</label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. drugs
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b. cigarette
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. alcohol
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d.all above . ( ans no d )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">12.Which wheel is affected by hand brake .

                        </label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a. all the wheel
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b.two rear wheel
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c. two front
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d. non of the wheel ( and no b )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">13 . Which signal is used to stop the moving vehicle ?

                        </label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a.	Head light
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b.	 Brake light
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c.	Emergency light
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d.	Side light on left ( ans d )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">14 . Who has the authority of  cancelling driving license ?

                        </label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a.	traffic police
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b.	police station
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c.	transport management office
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d.	dept. of transport management  ( ans no d )
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12 mb-3">
                        <label for="">

                            15 . which gear should be used  while overtaking ?

                        </label>
                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabourTransport" name="paymentMethod" type="radio" class="custom-control-input" value="a" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabourTransport">
                                    a.	first
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfLabour" name="paymentMethod" type="radio" value="b" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfLabour">
                                    b.	second
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="ministryOfTransport" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="ministryOfTransport">
                                    c.	third
                                </label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="allAnswer" name="paymentMethod" type="radio" class="custom-control-input" required>
                                <label class="custom-control-label d-inline-flex" for="allAnswer">
                                    d.	suitable gear ( and no d)
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

</body>
</html>
