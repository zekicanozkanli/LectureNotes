
> [!thm] [[Theorem 14 (Polar Differentiability Criterion)]]: Let $f(z)=u(r,\theta)+iv(r,\theta)$ be defined in a neighborhood of $z_0=r_0e^{i\theta_0}$ with $r_0>0$. Suppose $u_r,u_\theta,v_r,v_\theta$ exist in a neighborhood, are continuous at $(r_0,\theta_0)$, and satisfy $u_r(r_0,\theta_0)=v_\theta(r_0,\theta_0)/r_0$ and $u_\theta(r_0,\theta_0)/r_0=-v_r(r_0,\theta_0)$. Then $f'(z_0)$ exists and $f'(z_0)=e^{-i\theta_0}(u_r(r_0,\theta_0)+iv_r(r_0,\theta_0))$.

###### Examples.
> [!eg] Ex. 1: For $f(z)=z^2$, the polar formula yields $f'(z)=2z$ (see [[Exercise 10 (Cauchy–Riemann Equations for Squaring)]]).

###### Proof.
> [!pf] *Proof.* Using [[Proposition 7 (Polar Coordinate Partial Derivatives)]] and [[Corollary T12.1 (Polar Cauchy–Riemann Equations)]], the supplied calculation is $\displaystyle f'(z_0)=u_x+iv_x=\left(\cos\theta\,u_r-\frac{\sin\theta}{r}u_\theta\right)+i\left(\cos\theta\,v_r-\frac{\sin\theta}{r}v_\theta\right)=\cos\theta(u_r+iv_r)-\frac{\sin\theta}{r}(-rv_r+iru_r)=\cos\theta(u_r+iv_r)-i\sin\theta(u_r+iv_r)=e^{-i\theta}(u_r+iv_r)$, evaluated at $(r_0,\theta_0)$. $\blacksquare$

###### Dependencies.
- [[Theorem 13 (Cauchy–Riemann Sufficient Conditions)]]
- [[Corollary T12.1 (Polar Cauchy–Riemann Equations)]]
- [[Proposition 7 (Polar Coordinate Partial Derivatives)]]
- [[Theorem 2 (Euler's Formula)]]

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W3-L2. [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.43.jpeg]]

#mathematics #complex-calculus #theorem
