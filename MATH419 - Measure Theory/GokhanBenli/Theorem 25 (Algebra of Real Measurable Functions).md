
> [!thm] [[Theorem 25 (Algebra of Real Measurable Functions)]]: If $f,g:X\to\mathbb R$ are measurable and $c\in\mathbb R$, then $cf$, $f^2$, $f+g$, $fg$, and $|f|$ are measurable.

###### Examples.
> [!eg] Ex. 1: {unresolved: the source requests a counterexample but does not supply one.} (see [[Exercise 25 (Measurable Modulus without Measurable Function)]]).

###### Proof.
> [!pf] *Proof.* For scalar multiplication, (Case I ($c=0$)) the function is constant. (Case II ($c>0$)) $(cf)^{-1}((a,\infty))=f^{-1}((a/c,\infty))$. (Case III ($c<0$)) the level set is $f^{-1}((-\infty,a/c))$, measurable by [[Lemma 6 (Equivalent Measurability Tests)]]. For squaring, if $a<0$, the upper level set is $X$; if $a\ge0$, it is $f^{-1}((\sqrt a,\infty))\cup f^{-1}((-\infty,-\sqrt a))$, hence measurable. For sums, the identity
> 
> $$
> \{f+g>a\}=\bigcup_{r\in\mathbb Q}\bigl(\{f>r\}\cap\{g>a-r\}\bigr)
> $$
> 
> gives measurability because the union is countable. To verify it, $f(x)+g(x)>a$ is equivalent to $f(x)>a-g(x)$, which is equivalent to the existence of a rational $r$ with $f(x)>r>a-g(x)$, and hence to $f(x)>r$ and $g(x)>a-r$. The identity $(f+g)^2=f^2+2fg+g^2$ then gives measurability of $fg$ using the first three assertions. Finally, if $a<0$, $\{|f|>a\}=X$; if $a\ge0$, $\{|f|>a\}=f^{-1}((a,\infty))\cup f^{-1}((-\infty,-a))$, so $|f|$ is measurable.$\blacksquare$

###### Dependencies.
- [[Definition 29 (Measurable Real-Valued Function)]]
- [[Lemma 6 (Equivalent Measurability Tests)]]
- [[Definition 7 (Sigma-Algebra)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 36 (36)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 5.4.

#mathematics #measure-theory #theorem
