
> [!ex] [Exercise 71 (Successor Topology on Positive Integers)](Exercise%2071%20%28Successor%20Topology%20on%20Positive%20Integers%29.md): Let $X=\mathbb{Z}^{+}$, the set of positive integers, and let
>
> $$
> \mathcal{T}=\{U\subseteq X\mid\text{for every odd integer }n\in U,\ n+1\in U\}.
> $$
>
> (i) Show that $\mathcal{T}$ is a topology on $X$. (ii) For $A=\{1,2\}$, $B=\{1,2,3\}$, $C=\{2,4,5\}$, and $D=\{1,2,3,5,7,9,\ldots,2n+1,\ldots\}$, determine their interiors, exteriors, boundaries, closures, derived sets, and sets of isolated points.

> [!rem] The source leaves the topology proof in (i) as an exercise; no proof is supplied. The following solution records the supplied computations in (ii).

###### Solution.
> [!sol] *Solution.* (Case I ($A=\{1,2\}$)) We have $A^\circ=A$ and $X\setminus A=\{3,4,5,6,\ldots\}$, so $\operatorname{ext}(A)=X\setminus A$. Consequently, $\partial A=X\setminus(A^\circ\cup\operatorname{ext}(A))=\emptyset$. Either $\overline{A}=A^\circ\cup\partial A=A$ or $\overline{A}=X\setminus\operatorname{ext}(A)=A$. If $1$ were isolated, some open $U$ would satisfy $U\cap A=\{1\}$; however, every open set containing $1$ must also contain $2$, a contradiction. The singleton $\{2\}$ is open and $\{2\}\cap A=\{2\}$, so $I(A)=\{2\}$. By [Theorem 14 (Closure and Derived Set Decompositions)](../Theorem%2014%20%28Closure%20and%20Derived%20Set%20Decompositions%29.md), $\widetilde{A}=\overline{A}\setminus I(A)=\{1\}$. (Case II ($B=\{1,2,3\}$)) We have $B^\circ=\{1,2\}$ and $\operatorname{ext}(B)=(X\setminus B)^\circ=X\setminus B=\{4,5,6,\ldots\}$. Thus $\partial B=X\setminus(B^\circ\cup\operatorname{ext}(B))=\{3\}$ and $\overline{B}=B\cup\partial B=B$. The point $1$ is not isolated. The open sets $\{2\}$ and $\{3,4\}$ meet $B$ in $\{2\}$ and $\{3\}$, respectively, so $I(B)=\{2,3\}$. Hence $\widetilde{B}=\overline{B}\setminus I(B)=\{1\}$. (Case III ($C=\{2,4,5\}$)) We have $C^\circ=\{2,4\}$, $X\setminus C=\{1,3,6,7,\ldots\}$, and $\operatorname{ext}(C)=(X\setminus C)^\circ=\{6,7,8,\ldots\}$. Therefore $\partial C=X\setminus(C^\circ\cup\operatorname{ext}(C))=\{1,3,5\}$, $\overline{C}=C\cup\partial C=\{1,2,3,4,5\}$, and $I(C)=C$. Thus $\widetilde{C}=\overline{C}\setminus I(C)=\{1,3\}$. (Case IV ($D=\{1,2,3,5,7,9,\ldots\}$)) We have $D^\circ=\{1,2\}$ and $X\setminus D=\{4,6,8,\ldots\}$. Its complement is open, so $\operatorname{ext}(D)=(X\setminus D)^\circ=X\setminus D$. Hence $\partial D=X\setminus\{1,2,4,6,8,10,\ldots\}=\{3,5,7,9,\ldots\}$ and $\overline{D}=D$. Also $I(D)=\{2,3,5,7,9,\ldots\}=D\setminus\{1\}$, giving $\widetilde{D}=\overline{D}\setminus I(D)=D\setminus(D\setminus\{1\})=\{1\}$.$\blacksquare$

###### Dependencies.
- [Definition 1 (Topological Space)](../Definition%201%20%28Topological%20Space%29.md)
- [Definition 16 (Interior)](../Definition%2016%20%28Interior%29.md)
- [Definition 17 (Exterior)](../Definition%2017%20%28Exterior%29.md)
- [Definition 18 (Boundary)](../Definition%2018%20%28Boundary%29.md)
- [Definition 19 (Closure)](../Definition%2019%20%28Closure%29.md)
- [Definition 21 (Accumulation and Isolated Points)](../Definition%2021%20%28Accumulation%20and%20Isolated%20Points%29.md)
- [Theorem 14 (Closure and Derived Set Decompositions)](../Theorem%2014%20%28Closure%20and%20Derived%20Set%20Decompositions%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 5-Lecture 1.pdf](../_attachments/420-Week%205-Lecture%201.pdf) (pp. 118 (11), 119 (12), 120 (13), 121 (14), 122 (15)).

#mathematics #point-set-topology #exercise
