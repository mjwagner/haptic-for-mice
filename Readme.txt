This software contains the LabVIEW code needed to operate the haptic device described in:
Skilled reaching tasks for head-fixed mice using a robotic manipulandum. 
Nature Protocols. MJ Wagner, J Savall, TH Kim, MJ Schnitzer, L Luo

This publication also describes the operation of the code.
In brief, the project is opened via "Robot_NP.lvproj," 
and code is run on a standard PC ("UI Main.vi"), an RT-PC ("RT Main.vi"), and an FPGA ("FPGA main.vi")

A brief listing of several other project components:
DataRecord.ctl - this typedef control specifies which variables are written to disk

TrialListElements.ctl - this typedef control specifies the values used to parametrize trial types

trial type.ctl - this typedef control specifies the set of possible trial types. Users can add additional trial
types and define their movement conditions in computeTorque.vi

computeTorque.vi - this VI, which is executed once per ms, takes the instantaneous robot position and computes
the desired instantaneous force applied to the handle. This varies by trial type. Users can add additional trial
types associated with arbitrary force patterns, which are simple MATLAB-syntax mathematical expressions.

enc2theta.vi, theta2enc.vi, inverse.vi, forward.vi - these VIs perform kinematic transformations

***
In addition, there is one MATLAB file:
Force_from_Current.m - this post-hoc computation can be used to use the recorded motor currents to estimate
the cartesian force applied at the robot handle.
