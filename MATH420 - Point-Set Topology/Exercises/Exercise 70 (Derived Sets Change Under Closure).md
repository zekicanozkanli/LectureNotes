
> [!ex] [Exercise 70 (Derived Sets Change Under Closure)](Exercise%2070%20%28Derived%20Sets%20Change%20Under%20Closure%29.md): Let $(X,\mathcal{T})$ be a topological space and $A\subseteq X$. Does $\widetilde{A}=\widetilde{\overline{A}}$ always hold?

> [!rem] The source counterexample omits the necessary condition that $X$ have at least two points. That inferred qualification is marked in braces in the proof.

###### Proof.
> [!pf] *Proof.* No. Take an indiscrete space $X$ with {at least two points} and let $A=\{x\}$ for some $x\in X$. By [Exercise 68 (Derived Sets in Indiscrete Spaces)](Exercise%2068%20%28Derived%20Sets%20in%20Indiscrete%20Spaces%29.md), $\overline{A}=X$ and $\widetilde{A}=X\setminus\{x\}$. Since $X$ has at least two points, $\widetilde{\overline{A}}=\widetilde{X}=X$. Hence $\widetilde{A}=X\setminus\{x\}\subsetneq X=\widetilde{\overline{A}}$.$\blacksquare$

###### Dependencies.
- [Definition 1 (Topological Space)](../Definition%201%20%28Topological%20Space%29.md)
- [Definition 19 (Closure)](../Definition%2019%20%28Closure%29.md)
- [Definition 21 (Accumulation and Isolated Points)](../Definition%2021%20%28Accumulation%20and%20Isolated%20Points%29.md)
- [Exercise 68 (Derived Sets in Indiscrete Spaces)](Exercise%2068%20%28Derived%20Sets%20in%20Indiscrete%20Spaces%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 5-Lecture 1.pdf](../_attachments/420-Week%205-Lecture%201.pdf) (pp. 117 (10)).

#mathematics #point-set-topology #exercise
