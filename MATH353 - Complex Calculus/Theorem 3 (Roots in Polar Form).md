
> [!thm] [[Theorem 3 (Roots in Polar Form)]]: Let $n\in\mathbb Z^+$ and $z_0=r_0e^{i\theta_0}\ne0$. Its $n$ distinct $n$th roots are $c_k=r_0^{1/n}\exp\!\bigl(i(\theta_0/n+2\pi k/n)\bigr)$, $k=0,1,\ldots,n-1$.

> [!rem] The roots lie on the circle of radius $r_0^{1/n}$ and successive roots have angular separation $2\pi/n$. They solve $z^n-z_0=0$.

###### Examples.
> [!eg] Ex. 1: For $z_0=1$ and $n=1$, the root is $1$. For $n=2$, the roots are $1$ and $-1$.

> [!eg] Ex. 2: The cube roots of unity are $1$, $-\tfrac12+\tfrac{\sqrt3}{2}i$, and $-\tfrac12-\tfrac{\sqrt3}{2}i$, at arguments $0$, $2\pi/3$, and $4\pi/3$.

> [!eg] Ex. 3: The fourth roots of unity are $c_0=1$, $c_1=i$, $c_2=-1$, and $c_3=-i$, at the four axis intersections of the unit circle.

> [!eg] Ex. 4: The cube roots of $1+i$ are $2^{1/6}e^{i\pi/12}$, $2^{1/6}e^{i3\pi/4}$, and $2^{1/6}e^{i17\pi/12}$ (see [[Exercise 2 (Cube Root Computation)]]).

###### Proof.
> [!pf] *Proof.* Write $z=re^{i\theta}$. Then $z^n=z_0$ if and only if $r^ne^{in\theta}=r_0e^{i\theta_0}$, which gives $r^n=r_0$ and $n\theta=\theta_0+2\pi k$. Hence $r=r_0^{1/n}$ and $\theta=\theta_0/n+2\pi k/n$ for $k\in\mathbb Z$; the distinct values are obtained with $k=0,1,\ldots,n-1$. $\blacksquare$

###### Dependencies.
- [[Definition 6 (Complex Roots)]]
- [[Definition 5 (Polar Form and Argument)]]
- [[Proposition 3 (Polar Products and Powers)]]

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W2-L1. [[_attachments/353-W2-L1/WhatsApp Image 2026-10-05 at 14.06.51.jpeg]] [[_attachments/353-W2-L1/WhatsApp Image 2026-10-05 at 14.06.51 (1).jpeg]] [[_attachments/353-W2-L1/WhatsApp Image 2026-10-05 at 14.06.51 (2).jpeg]] [[_attachments/353-W2-L1/WhatsApp Image 2026-10-05 at 14.06.52.jpeg]]

#mathematics #complex-calculus #theorem
