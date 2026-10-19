
> [!thm] [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]]: If $f(z)=u(x,y)+iv(x,y)$ is differentiable at $z_0=x_0+iy_0$, then $u_x,u_y,v_x,v_y$ exist there and satisfy $u_x(x_0,y_0)=v_y(x_0,y_0)$ and $u_y(x_0,y_0)=-v_x(x_0,y_0)$. These are the **Cauchy–Riemann equations**. Moreover, $f'(z_0)=u_x(x_0,y_0)+iv_x(x_0,y_0)=v_y(x_0,y_0)-iu_y(x_0,y_0)$.

###### Examples.
> [!eg] Ex. 1: For $f(z)=|z|^2$, the equations hold only at $0$; the derivative there is $0$ (see [[Exercise 8 (Differentiability of Squared Modulus)]]).

> [!eg] Ex. 2: The equations can hold at $0$ although $f'(0)$ does not exist (see [[Exercise 9 (Cauchy–Riemann Insufficiency)]]).

> [!eg] Ex. 3: For $f(z)=z^2$, the Cartesian and polar equations give $f'(z)=2z$ (see [[Exercise 10 (Cauchy–Riemann Equations for Squaring)]]).

###### Proof.
> [!pf] *Proof.* With $\Delta z=\Delta x+i\Delta y$, substitute $f=u+iv$ into the difference quotient. Along $\Delta y=0$, $\displaystyle f'(z_0)=\lim_{\Delta x\to0}\left(\frac{u(x_0+\Delta x,y_0)-u(x_0,y_0)}{\Delta x}+i\frac{v(x_0+\Delta x,y_0)-v(x_0,y_0)}{\Delta x}\right)=u_x(x_0,y_0)+iv_x(x_0,y_0)$. Along $\Delta x=0$, $\displaystyle f'(z_0)=\lim_{\Delta y\to0}\left(\frac{u(x_0,y_0+\Delta y)-u(x_0,y_0)}{i\Delta y}+i\frac{v(x_0,y_0+\Delta y)-v(x_0,y_0)}{i\Delta y}\right)=\frac1i u_y(x_0,y_0)+v_y(x_0,y_0)=v_y(x_0,y_0)-iu_y(x_0,y_0)$. Equating real and imaginary parts gives the two equations. $\blacksquare$

###### Dependencies.
- [[Definition 19 (Complex Derivative)]]
- [[Definition 14 (Complex Functions)]]
- [[Theorem 6 (Limits of Component Functions)]]

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W3-L1. [[_attachments/353-W3-L1/WhatsApp Image 2026-10-12 at 14.00.20.jpeg]] [[_attachments/353-W3-L1/WhatsApp Image 2026-10-12 at 14.00.20 (1).jpeg]]
[2] Ünal (2026 Fall) *Lecture*. 353-W3-L2. [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.39.jpeg]]

#mathematics #complex-calculus #theorem
