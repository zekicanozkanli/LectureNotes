> [!thm] [[Theorem 11 (Lebesgue Sets Are Borel Sets With Null Sets)]]: $$\mathcal L(\mathbb R^n)=\{B\cup N:B\in\mathcal B(\mathbb R^n)\text{ and }N\text{ is a null set}\}.$$

^nt-f624377bb7b78577

###### Proof.

> [!proof]
> For $E\in\mathcal L(\mathbb R^n)$, [[Theorem 6 (Measurability By Open Approximation)]] gives open $U_k\supseteq E$ with $m(U_k-E)\le1/k$. Let $B=\bigcap_{k=1}^\infty U_k\in\mathcal B(\mathbb R^n)$, using [[Definition 9 (Borel Sigma-Algebra)]] and [[Definition 7 (Sigma-Algebra)]]. Then $E\subseteq B$ and $m(B-E)\le m(U_k-E)\le1/k$ for every $k$, so $m(B-E)=0$. The source omits the operand $U_k$ in the first displayed intersection defining $B$; it is inferred here as {$U_k$} from the immediately following display.
> Apply this observation to $E^c$: choose Borel $B\supseteq E^c$ with $m(B-E^c)=0$. Since $B-E^c=E-B^c$ and $B^c\subseteq E$,
> $$E=B^c\cup(E-B^c)=B^c\cup(B-E^c).$$
> Here $B^c$ is Borel and $B-E^c$ is null. The supplied proof establishes this representation; the reverse inclusion is stated in the theorem without a separate argument.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 28). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #theorem
