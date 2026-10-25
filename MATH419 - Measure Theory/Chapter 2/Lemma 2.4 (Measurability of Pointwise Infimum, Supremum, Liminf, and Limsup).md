
> [!lem] [[Lemma 2.4 (Measurability of Pointwise Infimum, Supremum, Liminf, and Limsup)]]: Let $(f_n)$ be a sequence in $M(X,\mathcal X)$ and define the functions
> 
> $$
> f(x)=\inf_n f_n(x),\qquad
> F(x)=\sup_n f_n(x),
> $$
> 
> $$
> f^*(x)=\liminf_n f_n(x),\qquad
> F^*(x)=\limsup_n f_n(x).
> $$
> 
> Then $f,F,f^*$, and $F^*$ belong to $M(X,\mathcal X)$.

###### Proof.
> [!pf] *Proof.* Observe that $$ \{x\in X:f(x)\ge\alpha\} =\bigcap_{n=1}^{\infty}\{x\in X:f_n(x)\ge\alpha\}, $$ $$ \{x\in X:F(x)>\alpha\} =\bigcup_{n=1}^{\infty}\{x\in X:f_n(x)>\alpha\}, $$ so that $f$ and $F$ are measurable when all the $f_n$ are. Since $$ f^*(x)=\sup_{n\ge1}\left\{\inf_{m\ge n}f_m(x)\right\}, $$ $$ F^*(x)=\inf_{n\ge1}\left\{\sup_{m\ge n}f_m(x)\right\}, $$ the measurability of $f^*$ and $F^*$ is also established. The first equality uses “for every $n$”: an infimum is at least $\alpha$ exactly when every term is at least $\alpha$. The second uses “for at least one $n$”: a supremum exceeds $\alpha$ exactly when some term exceeds $\alpha$.$\blacksquare$

###### Dependencies.
- [[Definition 2.5 (Extended Real-Valued Measurable Function)]]
- [[Definition 3 (Limit Inferior and Limit Superior)]]
- [[Definition 2.1 (Sigma-Algebra)]]
- [[Lemma 2.1 (Equivalent Characterizations of Measurability)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 38 (38)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Lemma 5.10.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 26.

#mathematics #measure-theory #lemma
