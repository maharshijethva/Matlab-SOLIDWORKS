# Matlab-SOLIDWORKS
MATLAB–SOLIDWORKS Integration for 2-DOF Mechanism

This project demonstrates a functional integration between MATLAB and SOLIDWORKS, enabling automated control, simulation, and visualization of a 2 Degrees-of-Freedom (2-DOF) mechanical system. MATLAB computational logic is linked with a parametric SOLIDWORKS 3D CAD assembly, allowing real-time update of the model based on MATLAB-generated motion or parameter data.

📌 Project Overview

The goal of this project was to create a workflow where MATLAB computes the kinematic parameters of a 2-DOF mechanism and automatically updates the corresponding SOLIDWORKS model. This allows combined numerical simulation and 3D mechanical visualization within a single pipeline.

Key outcomes:

MATLAB calculates angular positions, displacements, velocities, or other parameters.

These values are transferred to SOLIDWORKS via API/parameter linking.

The SOLIDWORKS 3D CAD model updates automatically based on the MATLAB results.

Useful for robotics, linkage design, mechanism analysis, and digital prototyping.

🛠 Tools & Technologies Used
Software

MATLAB (R2022+ recommended)

SOLIDWORKS (2019 or later)

SOLIDWORKS API / MATLAB COM Interface

Techniques

Parametric CAD modelling

MATLAB-to-SOLIDWORKS API communication

2-DOF mechanism kinematic computation

Automation scripts

⚙ 2-DOF Mechanism Description

The project implements a two degrees of freedom mechanical system, which may include (depending on your model):

Two rotating joints

A planar linkage system

Independent or dependent input variables

Parametrically driven dimensions inside SOLIDWORKS

All key dimensions in SOLIDWORKS (such as link lengths or joint angles) are stored as equations/parameters that MATLAB updates programmatically.

📂 Repository Structure

├── MATLAB_Code/
│   ├── main.m
│   ├── sw_update.m
│   └── kinematics_2dof.m
│
├── SOLIDWORKS_Model/
│   ├── Assembly.SLDASM
│   ├── Part1.SLDPRT
│   └── Part2.SLDPRT
│
├── /docs
│   └── Demo_Images/
│
└── README.md

🔗 MATLAB–SOLIDWORKS Integration Workflow

MATLAB runs a simulation of the 2-DOF mechanism.

Kinematic parameters (e.g., θ₁, θ₂) or dimensional updates are calculated.

MATLAB connects to SOLIDWORKS through:
swApp = actxserver('SldWorks.Application');

The script accesses the active SOLIDWORKS assembly.

MATLAB updates driven dimensions or equation values inside the model.

SOLIDWORKS rebuilds the assembly to reflect new motion.

The animation or snapshot is exported (optional).

📈 Features

✔ Real-time update of SOLIDWORKS CAD from MATLAB

✔ Automates repetitive design variations

✔ Supports parametric redesign and optimization

✔ Simulation-driven 3D motion visualization

✔ Extendable for robotics or mechanism control research

▶ How to Run the Project

Open SOLIDWORKS and load the included 2-DOF assembly.

Ensure parameters are named correctly (e.g., Angle1, Angle2).

Run MATLAB script:
run('main.m')

MATLAB computes output values.

SOLIDWORKS model updates automatically.

📌 Requirements

Microsoft Windows OS

MATLAB with COM Automation Server support

SOLIDWORKS installed on the same machine

Enable SOLIDWORKS API (default is ON)

📬 Future Improvements

Add GUI in MATLAB for easier control

Enable bidirectional communication (read from SOLIDWORKS → MATLAB)

Export full motion study animation

Implement optimization algorithms (GA, PSO, etc.)
