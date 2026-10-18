
> [!thm] [[Theorem 7 (Continuity via a Subbase)]]: Let $(X,\mathcal T)$ and $(Y,\mathcal V)$ be topological spaces, let $\mathcal S$ be a subbase for $\mathcal V$, and let $f:X\to Y$. Then $f$ is $\mathcal T$-$\mathcal V$ continuous if and only if $f^{-1}(S)\in\mathcal T$ for every $S\in\mathcal S$.

###### Examples.
> [!eg] Ex. 1: The displayed finite map is continuous (see [[Exercise 30 (Continuity from Three Subbasic Preimages)]]).

###### Proof.
> [!pf] *Proof.*
> ($\Rightarrow$) This follows directly from [[Definition 5 (Continuous Functions)]], since $\mathcal S\subseteq\mathcal V$. 
> ($\Leftarrow$) First, let $\mathcal B$ be any basis for $\mathcal V$ and assume $f^{-1}(B)\in\mathcal T$ for every $B\in\mathcal B$. For $V\in\mathcal V$, choose $\mathcal B\prime\subseteq\mathcal B$ with $V=\bigcup\mathcal B\prime$. Then $$f^{-1}(V)=f^{-1}\!\left(\bigcup\mathcal B\prime\right)=\bigcup_{B\in\mathcal B\prime}f^{-1}(B)\in\mathcal T,$$ since arbitrary unions of open sets are open. Hence $f$ is continuous. Now suppose $f^{-1}(S)\in\mathcal T$ for every $S\in\mathcal S$. Since $\mathcal S$ is a subbase, $\mathcal B=\mathcal S^{\cap}$ is a basis for $\mathcal V$. Every $B\in\mathcal B$ has the form $B=\bigcap\mathcal S\prime$ for a finite $\mathcal S\prime\subseteq\mathcal S$, so $$f^{-1}(B)=f^{-1}\!\left(\bigcap\mathcal S\prime\right)=\bigcap_{S\in\mathcal S\prime}f^{-1}(S)\in\mathcal T,$$ because finite intersections of open sets are open. The basis criterion gives continuity.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 5 (Continuous Functions)]]
- [[Definition 12 (Basis For A Topology)]]
- [[Definition 15 (Subbase)]]

- [[0-Preliminaries]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 3-Lecture 3.pdf]] (pp. 74 (2), 75 (3), 76 (4)).
[4] [[0-Preliminaries]] (inverse images of unions and intersections).
[5] [[_attachments/420-Week 3-Lecture 3.pdf]] (pp. 76 (4), 77 (5)).

#mathematics #point-set-topology #theorem
