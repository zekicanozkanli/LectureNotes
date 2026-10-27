
> [!ex] [[Exercise 62 (Boundary in a Five-Point Space)]]: Let $X=\{a,b,c,d,e\}$, $\mathcal T=\{\emptyset,\{a\},\{c,d\},\{a,c,d\},\{b,c,d,e\},X\}$, and $A=\{b,c,d\}$. Determine $A^\circ$, $\operatorname{ext}(A)$, and $\partial A$.

###### Solution.
> [!sol] *Solution.* The largest open subset of $A$ is $\{c,d\}$, so $A^\circ=\{c,d\}$. Also $X\setminus A=\{a,e\}$ and $\operatorname{ext}(A)=(X\setminus A)^\circ=\{a\}$. Hence $\partial A=X\setminus(A^\circ\cup\operatorname{ext}(A))=X\setminus\{a,c,d\}=\{b,e\}$. Since $A\cap\partial A=\{b\}\ne\emptyset$, $A$ is not open; since $\partial A\nsubseteq A$, $A$ is not closed.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 2 (Closed Sets)]]
- [[Definition 16 (Interior)]]
- [[Definition 17 (Exterior)]]
- [[Definition 18 (Boundary)]]
- [[Theorem 9 (Interior as Largest Open Subset)]]
- [[Theorem 11 (Boundary Characterizations of Openness)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 2.pdf]] (pp. 94 (3), 95 (4)).

#mathematics #point-set-topology #exercise
