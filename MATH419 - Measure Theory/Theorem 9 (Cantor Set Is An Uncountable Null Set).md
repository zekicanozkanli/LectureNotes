> [!thm] [[Theorem 9 (Cantor Set Is An Uncountable Null Set)]]: The Cantor set $C$ is an uncountable null set of $\mathbb R$.

^nt-5bfc97f132dbf95e

###### Proof.

> [!proof]
> By [[Definition 21 (Middle-Thirds Cantor Set)]], each $C_n$ and $C$ are closed, hence measurable by [[Proposition 12 (Open Sets Are Countable Unions Of Open Cells)#^nt-f70cc1d861352981|Corollary 1 (Borel Sets Are Lebesgue Measurable)]]. The cells remaining at stage $n$ have total length $(2/3)^n$, so $m(C_n)=(2/3)^n$ by [[Proposition 11 (Cells Are Lebesgue Measurable)]] and [[Definition 10 (Measure)]]. By [[Proposition 5 (Continuity Of Measures)]], $m(C)=0$.
> For $r=\sum_i a_i/3^i\in C$ with $a_i\in\{0,2\}$, define
> $$f:C\to[0,1],\qquad f\left(\sum_{i=1}^\infty\frac{a_i}{3^i}\right)=\sum_{i=1}^\infty\frac{a_i/2}{2^i}.$$
> Every number in $[0,1]$ has a binary expansion, so $f$ is onto. Hence $C$ is uncountable.

###### Remarks.

The source states that the construction can be modified to obtain similar sets in $\mathbb R^n$.

> [!cor] [[Theorem 9 (Cantor Set Is An Uncountable Null Set)#^nt-08010ed6e905156d|Corollary 4 (Cardinality Of The Lebesgue Sigma-Algebra)]]: The Lebesgue $\sigma$-algebra $\mathcal L(\mathbb R^n)$ has the same cardinality as $\mathcal P(\mathbb R^n)$.

^nt-08010ed6e905156d

###### Proof.

> [!proof]
> Since $\mathcal L(\mathbb R^n)\subseteq\mathcal P(\mathbb R^n)$, its cardinality is at most that of the power set. The source takes an uncountable null set $C\subseteq\mathbb R^n$ obtained from the Cantor construction, and states that $\mathcal P(C)$ has the same cardinality as $\mathcal P(\mathbb R^n)$. By [[Proposition 15 (Null Sets And Their Subsets Are Measurable)]], every subset of $C$ is measurable, so $\mathcal P(C)\subseteq\mathcal L(\mathbb R^n)$. The claimed equality follows.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 27, 28). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #theorem #corollary
