> [!prop] [[Proposition 12 (Open Sets Are Countable Unions Of Open Cells)]]: Every open subset of $\mathbb R^n$ is a countable union of open cells.

^nt-ef4447bc602bf6aa

###### Proof.

> [!proof]
> Let $C(x,r)$ be the open cube centered at $x\in\mathbb R^n$, of side length $r$. The source displays $(x-r/2,x+r/2)\times\cdots\times(x-r/2,x+r/2)$ for this cube. The set $\mathbb Q^n$ is dense in $\mathbb R^n$.
> For open $U$, enumerate $U\cap\mathbb Q^n=\{u_1,u_2,\ldots\}$. For each $k$, choose the smallest positive integer $n_k$ with $C(u_k,1/n_k)\subseteq U$. Set $O=\bigcup_kC(u_k,1/n_k)$. Clearly $O\subseteq U$.
> For $u\in U$, choose a positive integer $m$ with $C(u,1/m)\subseteq U$. By density, choose $u_k\in C(u,1/(2m))\cap\mathbb Q^n$. Then $C(u_k,1/(2m))\subseteq C(u,1/m)\subseteq U$, so $n_k\le2m$. Consequently $u\in C(u_k,1/n_k)\subseteq O$, proving $U=O$.

> [!cor] [[Proposition 12 (Open Sets Are Countable Unions Of Open Cells)#^nt-f70cc1d861352981|Corollary 1 (Borel Sets Are Lebesgue Measurable)]]: The Borel $\sigma$-algebra $\mathcal B(\mathbb R^n)$ is contained in the Lebesgue $\sigma$-algebra $\mathcal L(\mathbb R^n)$.

^nt-f70cc1d861352981

###### Proof.

> [!proof]
> By [[Proposition 11 (Cells Are Lebesgue Measurable)]] and [[Theorem 4 (Lebesgue Measurable Sets Form A Measure Space)]], countable unions of open cells are measurable. The parent proposition therefore shows that all open sets lie in $\mathcal L(\mathbb R^n)$. By [[Definition 9 (Borel Sigma-Algebra)]] and [[Definition 8 (Generated Sigma-Algebra)]], $\mathcal B(\mathbb R^n)$ is the smallest $\sigma$-algebra containing the open sets, so it is contained in $\mathcal L(\mathbb R^n)$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 23). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #proposition #corollary
