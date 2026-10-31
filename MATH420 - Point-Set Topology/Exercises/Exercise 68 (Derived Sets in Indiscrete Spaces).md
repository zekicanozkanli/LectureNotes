
> [!ex] [Exercise 68 (Derived Sets in Indiscrete Spaces)](Exercise%2068%20%28Derived%20Sets%20in%20Indiscrete%20Spaces%29.md): Let $(X,\mathcal{T})$ be an indiscrete topological space and $A\subseteq X$. Determine $\widetilde{A}$ and $I(A)$.

> [!rem] The supplied case split and final formulas cover nonempty $A$. The prompt also permits $A=\emptyset$, but its computation is not supplied: {unresolved}.

###### Solution.
> [!sol] *Solution.* (Case I ($A=\{x\}$)) The only open set containing $x$ is $X$, and $(X\setminus\{x\})\cap A=\emptyset$. Thus $x\notin\widetilde{A}$. If $y\in X\setminus\{x\}$, then $X$ is also the only open set containing $y$, and $(X\setminus\{y\})\cap A=\{x\}\ne\emptyset$. Hence $y\in\widetilde{A}$ and $\widetilde{A}=X\setminus\{x\}=X\setminus A$. Also $X\cap A=\{x\}$, so $I(A)=\{x\}=A$. Alternatively, every nonempty subset of an indiscrete space is dense, giving $\overline{A}=\overline{\{x\}}=X$. Since [Theorem 14 (Closure and Derived Set Decompositions)](../Theorem%2014%20%28Closure%20and%20Derived%20Set%20Decompositions%29.md) gives $\overline{A}=\widetilde{A}\cup I(A)$ disjointly, $I(A)=\overline{A}\setminus\widetilde{A}=X\setminus(X\setminus A)=A$. (Case II ($A$ contains at least two points)) The only nonempty open set is $X$ and $X\cap A=A$ is not a singleton, so none of the points of $A$ is isolated and $I(A)=\emptyset$. Since $A$ is nonempty, $\overline{A}=X$. Therefore $\widetilde{A}=\overline{A}\setminus I(A)=X$. The supplied nonempty-case formulas are $\widetilde{A}=X\setminus\{x\}$ and $I(A)=\{x\}$ when $A=\{x\}$, and $\widetilde{A}=X$ and $I(A)=\emptyset$ when $A$ contains at least two points.$\blacksquare$

###### Dependencies.
- [Definition 1 (Topological Space)](../Definition%201%20%28Topological%20Space%29.md)
- [Definition 19 (Closure)](../Definition%2019%20%28Closure%29.md)
- [Definition 20 (Dense Subsets)](../Definition%2020%20%28Dense%20Subsets%29.md)
- [Definition 21 (Accumulation and Isolated Points)](../Definition%2021%20%28Accumulation%20and%20Isolated%20Points%29.md)
- [Theorem 14 (Closure and Derived Set Decompositions)](../Theorem%2014%20%28Closure%20and%20Derived%20Set%20Decompositions%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 5-Lecture 1.pdf](../_attachments/420-Week%205-Lecture%201.pdf) (pp. 113 (6), 114 (7), 115 (8), 116 (9)).

#mathematics #point-set-topology #exercise
