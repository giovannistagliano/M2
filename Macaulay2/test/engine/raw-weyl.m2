load "raw-util.m2"
WP = rawPolynomialRing(rawQQ(), singlemonoid{x,y,Dx,Dy})
W = rawWeylAlgebra(WP, {0,1}, {2,3}, -1)
x = rawRingVar(W,0,1)
y = rawRingVar(W,1,1)
Dx = rawRingVar(W,2,1)
Dy = rawRingVar(W,3,1)

m1 = mat{{Dx}}
m2 = mat{{x}}
m1 * m2
m2 * m1
Dx*x
theta = x*Dx
theta^2
theta^3

WP2 = rawPolynomialRing(rawQQ(), singlemonoid{x,y,Dx,Dy,h})
W2 = rawWeylAlgebra(WP2, {0,1}, {2,3}, 4)


-- Local Variables:
-- compile-command: "make -C $M2BUILDDIR/Macaulay2/test/engine raw3.okay"
-- End:

