This software contains the LabVIEW code needed to operate the haptic device described in:
Skilled reaching tasks for head-fixed mice using a robotic manipulandum. 
Nature Protocols. MJ Wagner, J Savall, TH Kim, MJ Schnitzer, L Luo

This publication also describes the operation of the code. A PDF of the software operation is provided in SuppMethod.pdf.
In brief, the project is opened via "Robot_NP.lvproj," 
and code is run on a standard PC ("UI Main.vi"), an RT-PC ("RT Main.vi"), and an FPGA ("FPGA main.vi")

The software was written in LabView 2019 32-bit.

A brief listing of all other project components:
Typedef Controls folder: these do not need to be accessed to operate the device, but can be edited to extend functionality.
Typedefs do not define variables, they define custom data types, as structures with individually accessible, named & typed variables.
Editing a typedef redefines all instances of the custom data type in each subvi and across the devices.
rewtype                 specifies different reward contingencies
TrialListElements       specifies the values used to parametrize trial types
robot state             state machine values for RT Main
commands                list of operations that can be executed in the RT Main via instruction from UI Main
trial type              list of trial types
internalstate           state machine values for UI Main
TrialParams             set of parameters passed from UI Main to RT Main
DataRecord              specifies the set of variables that gets written to disk
frontpanelrobotparams   Virtual friction magnitude, plus constants that parametrize the "virtual track" mechanics

Helper Functions folder on PC. Also do not need to be directly accessed to operate the device.
computeTurnTarget       for turning movement trials, determines the rewarded end location
ReadTrialList           reads trial list text file into the TrialListElements typedef cluster
uniqueFile              makes sure file name doesn't exist, or appends numbers
computeReward           calculates amount of time to open solenoid based on trial contingencies

Additional typedef controls on cRIO:
MvmtHistory             Buffered kinematic variables to propagate from one RT execution cycle to the next
RobotParams             Set of constants that define robot kinematic geometry

Additional helper functions on cRIO:
computeTorque.vi        Uses present and past instantaneous position/velocity to compute desired force, depending on trial type
forward.vi              Forward kinematics transformation
inverse.vi              Inverse kinematics transformation
enc2theta.vi            Encoder counts to joint angles
theta2enc.vi            Joint angles to encoder counts

***
In addition, there is one MATLAB file:
Force_from_Current.m - this post-hoc computation uses the recorded motor currents to estimate
the cartesian force applied at the robot handle.
