
> [!thm] [[Theorem 11 (Boundary Characterizations of Openness)]]: Let $(X,\mathcal T)$ be a topological space and $A\subseteq X$. Then (i) $A$ is open if and only if $A\cap\partial A=\emptyset$; (ii) $A$ is closed if and only if $\partial A\subseteq A$.

> [!rem] In the source proof of (ii), $\operatorname{ext}(A)$ appears where the application of (i) uses $X\setminus A$. The complement argument below records the supplied reasoning with this substitution made explicit.

###### Examples.
> [!eg] Ex. 1: In the five-point example, $A\cap\partial A=\{b\}\ne\emptyset$ and $\partial A\nsubseteq A$, so $A$ is neither open nor closed (see [[Exercise 62 (Boundary in a Five-Point Space)]]).

###### Proof.
> [!pf] *Proof.* For (i), ($\Rightarrow$) if $A$ is open, then $A=A^\circ$, so $A\cap\partial A=A^\circ\cap\partial A=\emptyset$. ($\Leftarrow$) If $A\cap\partial A=\emptyset$, then $A\subseteq X\setminus\partial A=A^\circ\cup\operatorname{ext}(A)$. Since $A\cap\operatorname{ext}(A)=\emptyset$, $A\subseteq A^\circ$. Together with $A^\circ\subseteq A$, this gives $A=A^\circ$, so $A$ is open by [[Theorem 9 (Interior as Largest Open Subset)]]. For (ii), $A$ is closed if and only if $X\setminus A$ is open. By (i), applied to $X\setminus A$, this is equivalent to $(X\setminus A)\cap\partial(X\setminus A)=\emptyset$. Since $\partial(X\setminus A)=\partial A$, this is equivalent to $\partial A\subseteq A$.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 2 (Closed Sets)]]
- [[Definition 16 (Interior)]]
- [[Definition 17 (Exterior)]]
- [[Definition 18 (Boundary)]]
- [[Theorem 9 (Interior as Largest Open Subset)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 2.pdf]] (pp. 93 (2)).

#mathematics #point-set-topology #theorem
