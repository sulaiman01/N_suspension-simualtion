% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(6).translation = [0.0 0.0 0.0];
smiData.RigidTransform(6).angle = 0.0;
smiData.RigidTransform(6).axis = [0.0 0.0 0.0];
smiData.RigidTransform(6).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [400 30.000000000000028 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[single_pendulum:link_1-1:-:single_pendulum:link_1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.3099763536726746e-13 0 -3.3958469415946928e-13];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[single_pendulum:link_1-1:-:single_pendulum:link_1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [400.00000000000023 30.000000000000028 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[single_pendulum-1:link_1-2:-:link_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [1.2113006755096179e-13 0 -1.0572086301852416e-13];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(4).ID = 'F[single_pendulum-1:link_1-2:-:link_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-85.71965688428682 311.05894539764813 377.72474519274505];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'AssemblyGround[single_pendulum-1:link_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [114.78483653484295 182.31457263465657 228.52083396138173];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = 'RootGround[single_pendulum-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(1).mass = 0.0;
smiData.Solid(1).CoM = [0.0 0.0 0.0];
smiData.Solid(1).MoI = [0.0 0.0 0.0];
smiData.Solid(1).PoI = [0.0 0.0 0.0];
smiData.Solid(1).color = [0.0 0.0 0.0];
smiData.Solid(1).opacity = 0.0;
smiData.Solid(1).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.3178097245096174;  % kg
smiData.Solid(1).CoM = [200.00000000000003 15.000000000000002 0];  % mm
smiData.Solid(1).MoI = [1227.6901155206156 23970.097752749487 22940.079095905316];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'link_1*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -30.24565394656593;  % deg
smiData.RevoluteJoint(1).ID = '[single_pendulum-1:link_1-1:-:single_pendulum-1:link_1-2]';

smiData.RevoluteJoint(2).Rz.Pos = 26.359717699856521;  % deg
smiData.RevoluteJoint(2).ID = '[single_pendulum-1:link_1-2:-:link_1-1]';

