
> [!thm] [[Theorem 8 (Convergence via a Subbase)]]: Let $(X,\mathcal T)$ be a topological space, let $\mathcal S$ be a subbase for $\mathcal T$, and let $(x_n)$ be a sequence in $X$. For $x\in X$, $x_n\to x$ if and only if for every $S\in\mathcal S$ containing $x$ there exists $n_0\in\mathbb N$ such that $n\geq n_0$ implies $x_n\in S$.

###### Examples.
> [!eg] Ex. 1: Both supplied sequences converge precisely to $c$ (see [[Exercise 31 (Convergence in a Four-Point Space)]]).

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) This follows from [[Definition 10 (Convergence Of A Sequence)]], since each $S\in\mathcal S$ is open. ($\Leftarrow$) Assume the subbasic eventual-membership condition and let $U\in\mathcal T$ contain $a$. Since $\mathcal S$ is a subbase, there are finitely many $S_1,\ldots,S_m\in\mathcal S$ with $a\in S_1\cap\cdots\cap S_m\subseteq U$. For each $i$, the hypothesis gives $n_i\in\mathbb Z^+$ such that $n\geq n_i$ implies $x_n\in S_i$. Let $n_0=\max\{n_1,\ldots,n_m\}$. If $n\geq n_0$, then $n\geq n_i$ for every $i$, so $x_n\in S_1\cap\cdots\cap S_m\subseteq U$. Therefore $x_n\to a$.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 9 (Sequence)]]
- [[Definition 10 (Convergence Of A Sequence)]]
- [[Definition 12 (Basis For A Topology)]]
- [[Definition 15 (Subbase)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 3-Lecture 3.pdf]] (pp. 78 (6), 79 (7)).
[3] [[_attachments/420-Week 3-Lecture 3.pdf]] (pp. 79 (7), 80 (8), 81 (9)).

#mathematics #point-set-topology #theorem
