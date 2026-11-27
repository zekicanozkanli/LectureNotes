
> [!thm] [Theorem 06 (Operator Norm Formulas)](Theorem%2006%20%28Operator%20Norm%20Formulas%29.md) — For a nonzero normed linear space $E$, a normed linear space $F$, and $T\in\mathcal{L}(E,F)$,
>
> $$
> \|T\|=\sup_{x\ne0}\frac{\|T(x)\|_{F}}{\|x\|_{E}}
> =\sup_{\|x\|_{E}\leq1}\|T(x)\|_{F}
> =\sup_{\|x\|_{E}=1}\|T(x)\|_{F}.
> $$
>

###### Examples.
> [!eg] Ex. 1. The full rotation-operator exercise is {unresolved} (see [Exercise 04 (Rotation Operator)](Exercises/Exercise%2004%20%28Rotation%20Operator%29.md)).

> [!eg] Ex. 2. The operator norm requested for the integration functional is {unresolved} (see [Exercise 05 (Norm of Integration)](Exercises/Exercise%2005%20%28Norm%20of%20Integration%29.md)).

###### Proof.
> [!pf] *Proof.* Denote the three suprema by $A$, $B$, and $C$, respectively. For every admissible bound $M$ and every $x\ne0$, $\|T(x)\|_{F}/\|x\|_{E}\leq M$. Taking the supremum over $x$ and then the infimum over $M$ gives $A\leq\|T\|$. If $0<\|x\|_{E}\leq1$, then $\|T(x)\|_{F}\leq A\|x\|_{E}\leq A$, and $T(0)=0$. Hence $B\leq A$. The unit sphere is contained in the unit ball, so $C\leq B$.
>
> For $x\ne0$, put $y=x/\|x\|_{E}$. Then $\|y\|_{E}=1$ and $\|T(x)\|_{F}/\|x\|_{E}=\|T(y)\|_{F}\leq C$. Thus $\|T(x)\|_{F}\leq C\|x\|_{E}$ for every $x$, which yields $\|T\|\leq C$. Therefore $\|T\|\leq C\leq B\leq A\leq\|T\|$, proving all equalities. $\blacksquare$

###### Dependencies.
- [Definition 06 (Operator Space and Norm)](Definition%2006%20%28Operator%20Space%20and%20Norm%29.md)

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 8, Lecture 1, handwritten p. 3).

#mathematics #functional-analysis #theorem
