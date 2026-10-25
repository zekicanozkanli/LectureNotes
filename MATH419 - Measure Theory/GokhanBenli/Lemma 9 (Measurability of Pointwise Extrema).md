
> [!lem] [[Lemma 9 (Measurability of Pointwise Extrema)]]: If $(f_n)$ is a sequence in $M(X,\mathcal A)$, then the functions $f(x)=\inf_n f_n(x)$, $F(x)=\sup_n f_n(x)$, $f^*(x)=\liminf_n f_n(x)$, and $F^*(x)=\limsup_n f_n(x)$ all belong to $M(X,\mathcal A)$.

###### Proof.
> [!pf] *Proof.* For an extended-real sequence $(a_n)$, $\inf_n a_n\ge a$ if and only if $a_n\ge a$ for every $n$, while $\sup_n a_n>a$ if and only if $a_n>a$ for some $n$. Hence $f^{-1}([a,\infty])=\bigcap_n f_n^{-1}([a,\infty])$ and $F^{-1}((a,\infty])=\bigcup_n f_n^{-1}((a,\infty])$; these are measurable, so $f$ and $F$ are measurable. For each fixed $n$, the tail functions $\inf_{m\ge n}f_m$ and $\sup_{m\ge n}f_m$ are measurable by the same argument. Since $f^*=\sup_n\inf_{m\ge n}f_m$ and $F^*=\inf_n\sup_{m\ge n}f_m$, the same closure results establish their measurability.$\blacksquare$

###### Dependencies.
- [[Definition 32 (Measurable Extended Real-Valued Function)]]
- [[Definition 33 (Class of Measurable Functions)]]
- [[Definition 3 (Limit Inferior and Limit Superior)]]
- [[Definition 7 (Sigma-Algebra)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 38 (38)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 5.10.

#mathematics #measure-theory #lemma
