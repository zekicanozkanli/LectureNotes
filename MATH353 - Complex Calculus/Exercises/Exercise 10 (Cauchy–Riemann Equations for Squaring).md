
> [!ex] [[Exercise 10 (Cauchy–Riemann Equations for Squaring)]]: For $f(z)=z^2$, verify the Cartesian and polar Cauchy–Riemann equations and compute the derivative.

###### Solution.
> [!sol] *Solution.* In Cartesian coordinates, $z^2=(x^2-y^2)+i2xy$, so $u_x=2x=v_y$ and $u_y=-2y=-v_x$. Thus $f'(z)=2x+i2y=2z$. In polar coordinates with $r>0$, $z^2=r^2e^{i2\theta}=r^2\cos(2\theta)+ir^2\sin(2\theta)$. Here $u_r=2r\cos(2\theta)=v_\theta/r$ and $u_\theta=-2r^2\sin(2\theta)=-rv_r$. Therefore $\displaystyle f'(z)=e^{-i\theta}(2r\cos(2\theta)+i2r\sin(2\theta))=2re^{-i\theta}e^{i2\theta}=2re^{i\theta}=2z$. $\blacksquare$

###### Dependencies.
- [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]]
- [[Theorem 13 (Cauchy–Riemann Sufficient Conditions)]]
- [[Corollary T12.1 (Polar Cauchy–Riemann Equations)]]
- [[Theorem 14 (Polar Differentiability Criterion)]]
- [[Theorem 2 (Euler's Formula)]]
- [[Definition 14 (Complex Functions)]]

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W3-L2. [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.43 (1).jpeg]]

#mathematics #complex-calculus #exercise
