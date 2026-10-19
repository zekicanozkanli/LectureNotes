
> [!ex] [[Exercise 8 (Differentiability of Squared Modulus)]]: Show that $f(z)=|z|^2$ is differentiable only at $z=0$, with $f'(0)=0$.

> [!rem] The function is not analytic at $0$. Its components are $u=x^2+y^2$ and $v=0$, with $u_x=2x$, $u_y=2y$, and $v_x=v_y=0$. The equations in [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]] hold only at $(0,0)$; their necessary condition alone says that $f$ may be differentiable there.

###### Proof.
> [!pf] *Proof.* The difference quotient is $\displaystyle \frac{(z+\Delta z)\overline{(z+\Delta z)}-z\overline z}{\Delta z}=\overline z+\overline{\Delta z}+z\frac{\overline{\Delta z}}{\Delta z}$. For $z\ne0$ its limit does not exist, by the unequal directional values of the final quotient in [[Exercise 4 (Conjugate Quotient Limit)]]. For $z=0$, the quotient is $\overline{\Delta z}\to0$, giving $f'(0)=0$. $\blacksquare$

###### Dependencies.
- [[Definition 19 (Complex Derivative)]]
- [[Definition 3 (Complex Modulus)]]
- [[Definition 4 (Complex Conjugate)]]
- [[Proposition 2 (Conjugation and Reciprocal Identities)]]
- [[Exercise 4 (Conjugate Quotient Limit)]]
- [[Theorem 12 (Cauchy–Riemann Necessary Conditions)]]
- [[Definition 20 (Analytic Functions)]]

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W3-L1. [[_attachments/353-W3-L1/WhatsApp Image 2026-10-12 at 14.00.19.jpeg]]
[2] Ünal (2026 Fall) *Lecture*. 353-W3-L2. [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.39.jpeg]] [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.40 (2).jpeg]] [[_attachments/353-W3-L2/WhatsApp Image 2026-10-14 at 20.47.43 (2).jpeg]]

#mathematics #complex-calculus #exercise
