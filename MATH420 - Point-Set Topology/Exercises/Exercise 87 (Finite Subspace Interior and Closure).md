
> [!ex] [Exercise 87 (Finite Subspace Interior and Closure)](Exercise%2087%20%28Finite%20Subspace%20Interior%20and%20Closure%29.md): Let $X=\{a,b,c,d\}$, $\mathcal{T}=\{\emptyset,\{b\},\{a,b\},\{b,d\},\{a,b,d\},X\}$, $Y=\{a,c,d\}$, $A=\{a,c\}$, and $B=\{a,d\}$. Find the relative interiors and closures of $A$ and $B$.

###### Solution.
> [!sol] *Solution.* The induced topology is $\mathcal{T}_Y=\{\emptyset,\{a\},\{d\},\{a,d\},Y\}$. By the largest-open-subset characterization, $\operatorname{int}_Y(A)=\{a\}$ and $\operatorname{int}_Y(B)=B$. The closed subsets of $Y$ are $\emptyset,\{c\},\{c,d\},\{a,c\},Y$. By the smallest-closed-superset characterization, $\operatorname{cl}_Y(A)=A$ and $\operatorname{cl}_Y(B)=Y$. Alternatively, apply [Theorem 31 (Closure and Interior in Subspaces)](../Theorem%2031%20%28Closure%20and%20Interior%20in%20Subspaces%29.md). For $A$, $Y\setminus A=\{d\}$, $X\setminus(Y\setminus A)=\{a,b,c\}$, whose ambient interior is $\{a,b\}$; intersecting with $Y$ gives $\{a\}$. For $B$, $Y\setminus B=\{c\}$, $X\setminus(Y\setminus B)=\{a,b,d\}$, whose ambient interior is itself; intersecting with $Y$ gives $\{a,d\}$. The ambient closed family is $\mathcal{T}_K=\{\emptyset,\{c\},\{a,c\},\{c,d\},\{a,c,d\},X\}$. Hence $\operatorname{cl}_X(A)=\{a,c\}$ and $\operatorname{cl}_X(B)=\{a,c,d\}=Y$; intersecting with $Y$ again gives $\operatorname{cl}_Y(A)=A$ and $\operatorname{cl}_Y(B)=Y$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 02 (Closed Sets)](Definition%2002%20(Closed%20Sets).md)
- [Definition 16 (Interior)](../Definition%2016%20%28Interior%29.md)
- [Definition 19 (Closure)](../Definition%2019%20%28Closure%29.md)
- [Theorem 09 (Interior as Largest Open Subset)](Theorem%2009%20(Interior%20as%20Largest%20Open%20Subset).md)
- [Theorem 12 (Closure Properties)](../Theorem%2012%20%28Closure%20Properties%29.md)
- [Theorem 28 (Subspace Topology)](../Theorem%2028%20%28Subspace%20Topology%29.md)
- [Proposition 09 (Closed Sets in Subspaces)](../Proposition%2009%20%28Closed%20Sets%20in%20Subspaces%29.md)
- [Theorem 31 (Closure and Interior in Subspaces)](../Theorem%2031%20%28Closure%20and%20Interior%20in%20Subspaces%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 3.pdf](../_attachments/420-Week%207-Lecture%203.pdf) (pp. 179 (7), 180 (8), 181 (9)).

#mathematics #point-set-topology #exercise
