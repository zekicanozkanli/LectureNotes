
> [!lem] [[Lemma 2.2 (Algebraic Closure of Measurable Functions)]]: Let $f$ and $g$ be measurable real-valued functions and let $c$ be a real number. Then the functions
> 
> $$
> cf,\qquad f^2,\qquad f+g,\qquad fg,\qquad |f|
> $$
> 
> are also measurable.

###### Examples.
> [!eg] Ex. 1: {unresolved: the requested counterexample is not supplied.} (see [[Exercise 25 (Measurable Modulus, Nonmeasurable Function)]]).

###### Proof.
> [!pf] *Proof.* (a) If $c=0$, the statement is trivial. If $c>0$, then $$ \{x\in X:cf(x)>\alpha\} =\{x\in X:f(x)>\alpha/c\}\in\mathcal X. $$ The case $c<0$ is handled similarly. (b) If $\alpha<0$, then $\{x\in X:(f(x))^2>\alpha\}=X$; if $\alpha\ge0$, then $$ \{x\in X:(f(x))^2>\alpha\} =\{x\in X:f(x)>\sqrt\alpha\} \cup\{x\in X:f(x)<-\sqrt\alpha\}. $$ (c) By hypothesis, if $r$ is a rational number, then $$ S_r=\{x\in X:f(x)>r\}\cap\{x\in X:g(x)>\alpha-r\} $$ belongs to $\mathcal X$. Since it is readily seen that $$ \{x\in X:(f+g)(x)>\alpha\} =\bigcup\{S_r:r\text{ rational}\}, $$ it follows that $f+g$ is measurable. (d) Since $$ fg=\frac14\bigl[(f+g)^2-(f-g)^2\bigr], $$ it follows from parts (a), (b), and (c) that $fg$ is measurable. (e) If $\alpha<0$, then $\{x\in X:|f(x)|>\alpha\}=X$, whereas if $\alpha\ge0$, then $$ \{x\in X:|f(x)|>\alpha\} =\{x\in X:f(x)>\alpha\} \cup\{x\in X:f(x)<-\alpha\}. $$ Thus the function $|f|$ is measurable. The union over rational $r$ is countable, which is why closure of a $\sigma$-algebra under countable unions applies. The lecture gives the additional product identity $fg=((f+g)^2-f^2-g^2)/2$. In its rational-level-set argument for sums, $f(x)+g(x)>a$ is equivalent to the existence of $r\in\mathbb Q$ with $f(x)>r>a-g(x)$; thus $\{f+g>a\}=\bigcup_{r\in\mathbb Q}(\{f>r\}\cap\{g>a-r\})$. For $c<0$, $\{cf>a\}=\{f<a/c\}$, which is measurable by the equivalent level-set tests.$\blacksquare$

###### Dependencies.
- [[Definition 2.3 (Measurable Function)]]
- [[Lemma 2.1 (Equivalent Characterizations of Measurability)]]
- [[Definition 2.1 (Sigma-Algebra)]]
- [[Exercise 25 (Measurable Modulus, Nonmeasurable Function)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 36 (36)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Theorem 5.4.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 23.

#mathematics #measure-theory #lemma
