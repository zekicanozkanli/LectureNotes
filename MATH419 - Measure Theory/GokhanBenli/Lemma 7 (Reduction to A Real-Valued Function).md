
> [!lem] [[Lemma 7 (Reduction to A Real-Valued Function)]]: An extended real-valued $f:X\to\overline{\mathbb R}$ is measurable if and only if $f^{-1}(\{\infty\})$ and $f^{-1}(\{-\infty\})$ are measurable and the real-valued function $g_f$, given by $g_f(x)=f(x)$ when $f(x)\ne\pm\infty$ and $g_f(x)=0$ otherwise, is measurable.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) The infinite-level sets are measurable by [[Definition 32 (Measurable Extended Real-Valued Function)]]. For $a\ge0$ the source gives $g_f^{-1}((a,\infty))=f^{-1}((a,\infty])\setminus f^{-1}(\{\infty\})$. For $a<0$ it prints $g_f^{-1}((a,\infty))=f^{-1}((a,\infty])\cup f^{-1}(\{-\infty\})$ {unresolved: the printed expression still contains the positive-infinite level set, where $g_f=0$}. It concludes that $g_f$ is measurable. ($\Leftarrow$) The source prints
> 
> $$
> f^{-1}((a,\infty])=\begin{cases}g_f^{-1}((a,\infty))\cup f^{-1}(\{\infty\}),&a\ge0,\\g_f^{-1}((a,\infty))\setminus f^{-1}(\{-\infty\}),&a<0.\end{cases}
> $$
> 
> {unresolved: the negative-threshold branch omits the positive-infinite level set.} It concludes that $f$ is measurable from these printed formulas.$\blacksquare$

###### Dependencies.
- [[Definition 32 (Measurable Extended Real-Valued Function)]]
- [[Lemma 6 (Equivalent Measurability Tests)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 37 (37)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 5.7.

#mathematics #measure-theory #lemma
