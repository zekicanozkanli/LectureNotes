
> [!def] [[Definition 29 (Measurable Real-Valued Function)]]: For a set $X$ with a $\sigma$-algebra $\mathcal A$, a function $f:X\to\mathbb R$ is **$\mathcal A$-measurable**, or simply **measurable**, if $f^{-1}((a,\infty))=\{x\in X:f(x)>a\}\in\mathcal A$ for every $a\in\mathbb R$.

###### Motivation.
The intended requirement is that inverse images of *Borel subsets* of $\mathbb R$ be measurable in $X$. This parallels the inverse-image characterization of continuity in [[Theorem 4 (Continuity through Inverse Images)]]. In applications, $X$ is usually $\mathbb R^n$ with the Lebesgue or Borel $\sigma$-algebra. The upper-level-set condition ensures the intended Borel inverse-image property.

###### Examples.
> [!eg] Ex. 1: A constant $f(x)=c$ is measurable: $f^{-1}((a,\infty))=\varnothing$ if $c\le a$, and $f^{-1}((a,\infty))=X$ if $c>a$; both belong to $\mathcal A$.

> [!eg] Ex. 2: If $f:\mathbb R\to\mathbb R$ is continuous, $f^{-1}((a,\infty))$ is open and hence Borel, so $f$ is Borel measurable.

> [!eg] Ex. 3: The characteristic function $\chi_{\mathbb Q}$ is Borel measurable because $\mathbb Q$ is Borel.

> [!eg] Ex. 4: If $f:\mathbb R\to\mathbb R$ is increasing, meaning $x\le y$ implies $f(x)\le f(y)$, then each strict upper level set is $(b,\infty)$, $[b,\infty)$, $\mathbb R$, or $\varnothing$, and hence Borel. The source asks why these are the possible forms. It states the analogous measurability result for decreasing functions.

> [!eg] Ex. 5: The characteristic function of a measurable set is measurable; see [[Definition 30 (Characteristic Function)]] for the source formula and its flagged endpoint.

###### Dependencies.
- [[Definition 7 (Sigma-Algebra)]]
- [[Definition 9 (Borel Sigma-Algebra)]]
- [[Theorem 4 (Continuity through Inverse Images)]]
- [[Definition 30 (Characteristic Function)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 35 (35), 36 (36)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 5.1; Example 5.3(1); Example 5.3(3); Example 5.3(4).

#mathematics #measure-theory #definition
