Vcc_min = 21.6; %la fuente - 10%
Dc = 0.5; %duty cicle
Vo = 12; %en la carga
Io = 7; %en la carga
f = 100e3; %del controlador
Vf_diodo=2.3; %del diodo del secundario
Vsat_driver=2; %de los transistores de potencia

I1 = 2*Vo*Io/(Vcc_min*Dc)
L1=Vcc_min*Dc/(I1*f)
N2=(Vo+Vf_diodo)*(1-Dc)/((Vcc_min-Vsat_driver)*Dc)
L2=L1*(N2)^2