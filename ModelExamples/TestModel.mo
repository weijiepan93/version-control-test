within ModelExamples;
model TestModel
    Real x(start=1);
 parameter Real a=5;
equation
    der(x) = -a*x;
 annotation (experiment(StopTime=1));
end TestModel;
