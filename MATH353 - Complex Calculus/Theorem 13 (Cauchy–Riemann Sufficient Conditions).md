
> [!thm] [[Theorem 13 (Cauchy–Riemann Sufficient Conditions)]]: Let $f(z)=u(x,y)+iv(x,y)$ be defined in a neighborhood of $z_0=x_0+iy_0$. Suppose $u_x,u_y,v_x,v_y$ exist throughout a neighborhood of $z_0$, are continuous at $(x_0,y_0)$, and satisfy $u_x(x_0,y_0)=v_y(x_0,y_0)$ and $u_y(x_0,y_0)=-v_x(x_0,y_0)$. Then $f'(z_0)$ exists and equals $u_x(x_0,y_0)+iv_x(x_0,y_0)$.

###### Proof.
> [!pf] *Proof.* Write $\Delta w=f(z_0+\Delta z)-f(z_0)=\Delta u+i\Delta v$ and $\Delta z=\Delta x+i\Delta y$. The board applies [[Mean Value Theorem]] to obtain $\Delta u=u_x(x_0,y_0)\Delta x+u_y(x_0,y_0)\Delta y+\varepsilon_1\Delta x+\varepsilon_2\Delta y$ and $\Delta v=v_x(x_0,y_0)\Delta x+v_y(x_0,y_0)\Delta y+\varepsilon_3\Delta x+\varepsilon_4\Delta y$, with the error terms tending to $0$ as $(\Delta x,\Delta y)\to(0,0)$. Using the equations in [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]] gives $\Delta w=(u_x+iv_x)(\Delta x+i\Delta y)+(\varepsilon_1+i\varepsilon_3)\Delta x+(\varepsilon_2+i\varepsilon_4)\Delta y$. Thus $\displaystyle \frac{\Delta w}{\Delta z}=u_x+iv_x+(\varepsilon_1+i\varepsilon_3)\frac{\Delta x}{\Delta z}+(\varepsilon_2+i\varepsilon_4)\frac{\Delta y}{\Delta z}$. Since $|\Delta x|,|\Delta y|\leq|\Delta z|$, both ratios have modulus at most $1$, and $\displaystyle \left|(\varepsilon_1+i\varepsilon_3)\frac{\Delta x}{\Delta z}\right|\leq|\varepsilon_1|+|\varepsilon_3|\to0$, with the analogous bound $|\varepsilon_2|+|\varepsilon_4|\to0$ for the other term. Hence the limit is $u_x(x_0,y_0)+iv_x(x_0,y_0)$. $\blacksquare$

###### Dependencies.
- [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]]
- [[Definition 19 (Complex Derivative)]]
- [[Theorem 1 (Triangle Inequality)]]
- [[Definition 3 (Complex Modulus)]]
- [[Mean Value Theorem]] {unresolved: prerequisite statement not supplied in these lectures.}

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W3-L2. [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.40 (2).jpeg]] [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.41.jpeg]] [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.41 (1).jpeg]]

#mathematics #complex-calculus #theorem
