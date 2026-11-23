
> [!thm] [Theorem 24 (Sequential Characterization of Metric Closure)](Theorem%2024%20%28Sequential%20Characterization%20of%20Metric%20Closure%29.md): Let $(X,d)$ be a metric space and $A\subseteq X$. Then $x\in\overline{A}$ if and only if some sequence $(x_n)$ of points of $A$ satisfies $d(x_n,x)\to0$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) For each $n\geq1$, the open ball $S_d(x,1/n)$ contains $x$, so it meets $A$. Choose $x_n\in A\cap S_d(x,1/n)$. For an open set $U$ containing $x$, choose $\varepsilon>0$ with $S_d(x,\varepsilon)\subseteq U$ and choose $N$ with $1/N<\varepsilon$. If $n\geq N$, then $d(x_n,x)<1/n\leq1/N<\varepsilon$, so $x_n\in U$ and $x_n\to x$. ($\Leftarrow$) Suppose $x_n\in A$ and $x_n\to x$. Every open $U$ containing $x$ contains all sufficiently late terms, hence $U\cap A\ne\emptyset$. Therefore $x\in\overline{A}$.$\blacksquare$

###### Dependencies.
- [Definition 24 (Metric Space)](Definition%2024%20%28Metric%20Space%29.md)
- [Definition 25 (Open Ball)](Definition%2025%20%28Open%20Ball%29.md)
- [Theorem 20 (Open Balls Form a Basis)](Theorem%2020%20%28Open%20Balls%20Form%20a%20Basis%29.md)
- [Definition 19 (Closure)](Definition%2019%20%28Closure%29.md)
- [Proposition 07 (Closure via a Basis)](Proposition%2007%20(Closure%20via%20a%20Basis).md)
- [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 2.pdf](_attachments/420-Week%207-Lecture%202.pdf) (pp. 163 (4), 164 (5)).

#mathematics #point-set-topology #theorem
