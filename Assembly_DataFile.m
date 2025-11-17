% Simscape(TM) Multibody(TM) version: 7.5

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [84.999999999999986 0 17.499999999999961];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Part2_Arm_2-1:-:Part2_Arm_1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-85.000000000002871 -1.4637180356658064e-12 2.4999999999993143];  % mm
smiData.RigidTransform(2).angle = 3.3034794955466659e-15;  % rad
smiData.RigidTransform(2).axis = [-0.96999409228600642 -0.24312848646394011 3.8953506291197188e-16];
smiData.RigidTransform(2).ID = "F[Part2_Arm_2-1:-:Part2_Arm_1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 99.999999999999972 5.0000000000000044];  % mm
smiData.RigidTransform(3).angle = 1.1102230246251565e-16;  % rad
smiData.RigidTransform(3).axis = [0 1 0];
smiData.RigidTransform(3).ID = "B[Part1-1:-:Part2_Arm_1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [85.000000000000085 -4.2632564145606011e-13 17.499999999999694];  % mm
smiData.RigidTransform(4).angle = 4.7059873117930803e-15;  % rad
smiData.RigidTransform(4).axis = [-0.99563102802157155 0.093374814809500328 -2.1875043851843466e-16];
smiData.RigidTransform(4).ID = "F[Part1-1:-:Part2_Arm_1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [39.19186398620127 21.835672677976103 116.92869006710968];  % mm
smiData.RigidTransform(5).angle = 2.5750451371081144;  % rad
smiData.RigidTransform(5).axis = [-0.0029122731265432949 -0.99858494116085816 -0.053100225536263035];
smiData.RigidTransform(5).ID = "RootGround[Part1-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.11212209061895989;  % kg
smiData.Solid(1).CoM = [9.5448576192640466 -3.505957644219452 -0.06978605077195886];  % mm
smiData.Solid(1).MoI = [15.65489904105347 352.8066283346962 363.9066358556031];  % kg*mm^2
smiData.Solid(1).PoI = [0.027432795136399131 0.92419779813517666 -3.0142723408421364];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part2_Arm_1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.40189810650492669;  % kg
smiData.Solid(2).CoM = [-1.8401823735532747 15.846234304541435 0.025216962086818184];  % mm
smiData.Solid(2).MoI = [629.45561764649528 1008.2201402989315 656.26558628277701];  % kg*mm^2
smiData.Solid(2).PoI = [-0.85285804784788666 -0.018652059905511057 27.236334502186313];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.095274140295941695;  % kg
smiData.Solid(3).CoM = [14.179396872152873 -3.2533493406259208 -0.10272060050034804];  % mm
smiData.Solid(3).MoI = [11.95150511261501 327.58206192617143 332.34920473681439];  % kg*mm^2
smiData.Solid(3).PoI = [0.031840805464938796 0.69332070057731487 -2.4416007689121733];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part2_Arm_2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 118.4561096444975;  % deg
smiData.RevoluteJoint(1).ID = "[Part2_Arm_2-1:-:Part2_Arm_1-2]";

smiData.RevoluteJoint(2).Rz.Pos = -62.618707265348519;  % deg
smiData.RevoluteJoint(2).ID = "[Part1-1:-:Part2_Arm_1-2]";

