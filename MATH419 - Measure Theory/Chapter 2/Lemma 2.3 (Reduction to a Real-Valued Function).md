
> [!lem] [[Lemma 2.3 (Reduction to a Real-Valued Function)]]: An extended real-valued function $f$ is measurable if and only if the sets
> 
> $$
> A=\{x\in X:f(x)=+\infty\},\qquad
> B=\{x\in X:f(x)=-\infty\}
> $$
> 
> belong to $\mathcal X$ and the real-valued function $f_1$ defined by
> 
> $$
> f_1(x)=
> \begin{cases}
> f(x),&x\notin A\cup B,\\
> 0,&x\in A\cup B,
> \end{cases}
> $$
> 
> is measurable.

> [!rem] The lecture calls the finite-valued replacement $g_f$. {unresolved: for a negative threshold, its printed level-set formulas omit removal or restoration of $f^{-1}(\{\infty\})$. These formulas are preserved in the raw source; the previously supplied proof uses the same incomplete negative-threshold step.}

###### Proof.
> [!pf] *Proof.* If $f$ is in $M(X,\mathcal X)$, it has already been noted that $A$ and $B$ belong to $\mathcal X$. Let $\alpha\in\mathbb R$ and $\alpha\ge0$; then $$ \{x\in X:f_1(x)>\alpha\} =\{x\in X:f(x)>\alpha\}\setminus A. $$ If $\alpha<0$, then $$ \{x\in X:f_1(x)>\alpha\} =\{x\in X:f(x)>\alpha\}\cup B. $$ Hence $f_1$ is measurable. Conversely, if $A,B\in\mathcal X$ and $f_1$ is measurable, then $$ \{x\in X:f(x)>\alpha\} =\{x\in X:f_1(x)>\alpha\}\cup A $$ when $\alpha\ge0$, and $$ \{x\in X:f(x)>\alpha\} =\{x\in X:f_1(x)>\alpha\}\setminus B $$ when $\alpha<0$. Therefore $f$ is measurable.$\blacksquare$

###### Dependencies.
- [[Definition 2.5 (Extended Real-Valued Measurable Function)]]
- [[Lemma 2.1 (Equivalent Characterizations of Measurability)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 37 (37)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Lemma 5.7.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 25.

#mathematics #measure-theory #lemma
