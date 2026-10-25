
> [!def] [[Definition 20 (Jordan Outer Measure)]]: For bounded $E\subseteq\mathbb R^n$, its **Jordan outer measure**, or **Jordan content**, is 
> $$
> J^*(E)=\inf\left\{\sum_{k=1}^N\ell(I_k):I_1,\ldots,I_N\text{ are cells},\ E\subseteq\bigcup_{k=1}^NI_k\right\}\in[0,\infty).
> $$

> [!rem] The source states that $J^*$ is monotone, by an argument analogous to that for $m^*$. It is not countably subadditive: $\mathbb Q\cap[0,1]$ is a countable union of singletons, whereas the example gives Jordan content one.

###### Motivation.
Replacing countable covers by *finite covers* gives Jordan content, which is related to upper Riemann sums. The source refers to Tao for further properties.

###### Examples.
> [!eg] Ex. 1: Let $\mathbb Q\cap[0,1]=\{q_1,q_2,\ldots\}$. Choose an interval $I_k$ of length $\epsilon/2^k$ around $q_k$. Then $m^*(\mathbb Q\cap[0,1])\le\sum_k\epsilon/2^k=\epsilon$, so $m^*(\mathbb Q\cap[0,1])=0$. In contrast, $J^*(\mathbb Q\cap[0,1])=1$. Monotonicity gives the upper bound by $J^*([0,1])=1$. If a finite cover had total length below one, it could not cover $[0,1]$, because [[Lemma 3 (Finite Cell Cover Bound)]] bounds the length of a covered interval. The lecture uses density of the rationals to conclude that some rational point remains uncovered, a contradiction.

###### Dependencies.
- [[Definition 15 (Cells, Intervals, and Volume)]]
- [[Definition 16 (Lebesgue Outer Measure)]]
- [[Lemma 3 (Finite Cell Cover Bound)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 18 (18), 19 (19)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 3.25.

[3] Tao, T. (2011). *An introduction to measure theory* (Graduate Studies in Mathematics, Vol. 126). American Mathematical Society. Referenced by the supplied lecture.

#mathematics #measure-theory #definition
