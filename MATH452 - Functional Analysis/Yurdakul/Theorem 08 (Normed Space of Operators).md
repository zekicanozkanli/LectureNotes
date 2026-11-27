
> [!thm] [Theorem 08 (Normed Space of Operators)](Theorem%2008%20%28Normed%20Space%20of%20Operators%29.md) — If $E$ and $F$ are normed linear spaces, then $\mathcal{L}(E,F)$ is a normed linear space under pointwise addition and scalar multiplication and the operator norm.

###### Proof.
> [!pf] *Proof.* Sums and scalar multiples of bounded linear operators are linear and bounded by their defining estimates. The operator norm is nonnegative. If $\|T\|=0$, then $\|T(x)\|_{F}\leq\|T\|\|x\|_{E}=0$ for every $x$, so $T=0$. Conversely, the zero operator has norm zero. By the unit-ball formula in [Theorem 06 (Operator Norm Formulas)](Theorem%2006%20%28Operator%20Norm%20Formulas%29.md),
>
> $$
> \|\lambda T\|=\sup_{\|x\|_{E}\leq1}\|\lambda T(x)\|_{F}
> =|\lambda|\sup_{\|x\|_{E}\leq1}\|T(x)\|_{F}=|\lambda|\|T\|.
> $$
>
> Also, $\|(T+S)(x)\|_{F}\leq\|T(x)\|_{F}+\|S(x)\|_{F}\leq(\|T\|+\|S\|)\|x\|_{E}$. Taking the supremum over the unit ball gives $\|T+S\|\leq\|T\|+\|S\|$. Hence the operator norm satisfies the norm axioms. $\blacksquare$

###### Dependencies.
- [Definition 01 (Norm and Induced Metric)](Definition%2001%20%28Norm%20and%20Induced%20Metric%29.md)
- [Definition 06 (Operator Space and Norm)](Definition%2006%20%28Operator%20Space%20and%20Norm%29.md)
- [Theorem 06 (Operator Norm Formulas)](Theorem%2006%20%28Operator%20Norm%20Formulas%29.md)

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 9, Lecture 2, blackboard photographs).  
[2] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.33%20%284%29.jpeg)  
[3] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.33%20%285%29.jpeg)

#mathematics #functional-analysis #theorem
