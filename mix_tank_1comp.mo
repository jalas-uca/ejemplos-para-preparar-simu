# Tanque con una entrada una salida. Cambio de concentración. Un componente.
# Tomado de: a ste by step...
class tank
	Real V(start=10), ch;
	parameter Real fin=3, fsal=2, ch0=0.02;
equation
	der(V)=fin-fsal;
	der(V*ch)=fin*ch0-fsal*ch;
end tank;
