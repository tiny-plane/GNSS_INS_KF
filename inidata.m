clear
%clc
ini.mass = 15;
ini.Ve = [0,20,0];
ini.Vb = [20,0,0];
ini.position = [0,0,-980];
ini.AR = [0,0,0];
ini.La0 = 30;
ini.Lo0 = 100;
Ixx = 31;
Iyy = 0.9;
Izz = 32;
Ixz = 0.1;
ini.inertia = [Ixx,0,Ixz;...
    0,Iyy,0;...
    Ixz,0,Izz];
ini.Euler = [pi/2,0,0];
ini.H = 0; %地面高度
ini.a = 6378137;
ini.f = 1/298.257223536;
ini.dt = 0.01;
ini.T = 0.01;
ini.omegaie = 0;%7292115.1467*10e-11;
ini.g0 =9.78049;
ini.R = 6371.393*1000;
ini.Hhold = 1000;
ini.counter = -1;
ini.Cbn0 = [0,1,0;...
    -1,0,0;...
    0,0,1;];
ini.Ladiff = 0;
ini.Lodiff = 0;
ini.positiondiff = 0;
ini.hdiff = 0;
ini.Vediff = [0,0,0];
ini.tgx = 3600;
ini.tgy = 3600;
ini.tgz = 3600;
ini.tax = 3600;
ini.tay = 3600;
ini.taz = 3600;
%%%
ini.iniH = 980.2;
ini.iniLa = 30.1;
ini.iniLo = 100.1;
ini.iniVe = [0,20.1,0];
%%%
%?vx ?vy ?vz ?x ?y ?z ?L ?? ?h ?xb ?yb ?zb ?xb ?yb ?zb
ini.Xopt0 = [0.1,0.1,0.1,1,1,1,0.0000001,0.0000001,0.1,0.1,0.1,0.1,0.1,0.1,0.1];
ini.Popt0 = 1e-6 * magic(15);
%%%
ini.a_Variance = 1 * 1e-5;
ini.M_a_T = 3600;
ini.M_a_Variance = 5 * 1e-5;
ini.GPS_Variance = 1e-9;
ini.M_GPS_Variance = 1e-8;
ini.M_GPS_T = 3600;
ini.omega_Variance = 0.1;
ini.M_omega_Variance = 0.5;
ini.M_omega_T = 3600;
ini.H_Variance = 0.0001;
ini.M_H_Variance = 0.001;
ini.M_H_T = 3600;
ini.V_Variance = 0.1*pi/3600/180;
ini.M_V_Variance = 0.1*pi/3600/180;
ini.M_V_T = 3600;

