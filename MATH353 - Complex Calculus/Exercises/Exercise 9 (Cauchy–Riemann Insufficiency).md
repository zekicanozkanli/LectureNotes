
> [!ex] [[Exercise 9 (Cauchy–Riemann Insufficiency)]]: Consider $\displaystyle f(z)=\begin{cases}\dfrac{x^2y}{x^2+y^2}+i\dfrac{xy^2}{x^2+y^2},&z\ne0,\\0,&z=0.\end{cases}$ Show that the equations in [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]] hold at $0$ although $f'(0)$ does not exist.

###### Proof.
> [!pf] *Proof.* Here $u(0,0)=v(0,0)=0$. Directly from the axis values, $\displaystyle u_x(0,0)=\lim_{h\to0}\frac{u(h,0)-u(0,0)}h=\lim_{h\to0}\frac0h=0$ and $\displaystyle u_y(0,0)=\lim_{h\to0}\frac{u(0,h)-u(0,0)}h=0$. Similarly $v_x(0,0)=v_y(0,0)=0$, so the equations in [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]] hold. However, with $\Delta z=\Delta x+i\Delta y$, $\displaystyle \frac{f(\Delta z)-f(0)}{\Delta z}=\frac{\Delta x^2\Delta y+i\Delta x\Delta y^2}{(\Delta x^2+\Delta y^2)(\Delta x+i\Delta y)}=\frac{\Delta x\Delta y(\Delta x+i\Delta y)}{(\Delta x^2+\Delta y^2)(\Delta x+i\Delta y)}=\frac{\Delta x\Delta y}{\Delta x^2+\Delta y^2}$. The board states that this limit does not exist. $\blacksquare$

###### Dependencies.
- [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]]
- [[Definition 19 (Complex Derivative)]]
- [[Definition 15 (Complex Limits)]]

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W3-L2. [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.40.jpeg]] [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.40 (1).jpeg]]

#mathematics #complex-calculus #exercise
