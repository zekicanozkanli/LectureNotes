
> [!thm] [Theorem 15 (Openness via Neighbourhoods)](Theorem%2015%20%28Openness%20via%20Neighbourhoods%29.md): Let $(X,\mathcal{T})$ be a topological space and $A\subseteq X$. Then $A$ is open if and only if $A\in\eta(x)$ for every $x\in A$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) If $A$ is open, then $A=A^\circ$. Hence every $x\in A$ belongs to $A^\circ$, so $A\in\eta(x)$. ($\Leftarrow$) If $A\in\eta(x)$ for every $x\in A$, then $x\in A^\circ$ for every $x\in A$. Thus $A\subseteq A^\circ\subseteq A$, so $A=A^\circ$ and $A$ is open by [Theorem 09 (Interior as Largest Open Subset)](Theorem%2009%20(Interior%20as%20Largest%20Open%20Subset).md). Alternatively, for each $x\in A$ choose $U_x\in\mathcal{T}$ with $x\in U_x\subseteq A$. Set $U=\bigcup_{x\in A}U_x\in\mathcal{T}$. Then $A\subseteq U\subseteq A$, so $A=U$ is open.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 16 (Interior)](Definition%2016%20%28Interior%29.md)
- [Theorem 09 (Interior as Largest Open Subset)](Theorem%2009%20(Interior%20as%20Largest%20Open%20Subset).md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 1.pdf](_attachments/420-Week%206-Lecture%201.pdf) (pp. 123 (2), 124 (3)).

#mathematics #point-set-topology #theorem
