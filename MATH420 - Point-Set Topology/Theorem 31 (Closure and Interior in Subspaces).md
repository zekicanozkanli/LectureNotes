
> [!thm] [Theorem 31 (Closure and Interior in Subspaces)](Theorem%2031%20%28Closure%20and%20Interior%20in%20Subspaces%29.md): Let $A\subseteq Y\subseteq X$, with $Y$ carrying the subspace topology. Then:  
> i. $\operatorname{cl}_Y(A)=\operatorname{cl}_X(A)\cap Y$.  
> ii. $\operatorname{int}_Y(A)=\operatorname{int}_X(X\setminus(Y\setminus A))\cap Y$.

###### Examples.
> [!eg] Ex. 1: The finite example has $\operatorname{int}_Y(A)=\{a\}$, $\operatorname{int}_Y(B)=B$, $\operatorname{cl}_Y(A)=A$, and $\operatorname{cl}_Y(B)=Y$ (see [Exercise 87 (Finite Subspace Interior and Closure)](Exercises/Exercise%2087%20%28Finite%20Subspace%20Interior%20and%20Closure%29.md)).

> [!eg] Ex. 2: For $Y=[1,4)$ and $A=[1,2)\cup[3,4)$, the relative interior is $[1,2)\cup(3,4)$ and the relative closure is $[1,2]\cup[3,4)$ (see [Exercise 88 (Relative Operations on Half-Open Intervals)](Exercises/Exercise%2088%20%28Relative%20Operations%20on%20Half-Open%20Intervals%29.md)).

###### Proof.
> [!pf] *Proof.* For (i), $\operatorname{cl}_X(A)$ is closed in $X$, so its intersection with $Y$ is closed in $Y$. Since $A=A\cap Y\subseteq\operatorname{cl}_X(A)\cap Y$, minimality of subspace closure gives $\operatorname{cl}_Y(A)\subseteq\operatorname{cl}_X(A)\cap Y$. Conversely, let $y\in\operatorname{cl}_X(A)\cap Y$ and let $T\in\mathcal{T}_Y$ contain $y$. Write $T=U\cap Y$ with $U\in\mathcal{T}$. Then $y\in U$ and $y\in\operatorname{cl}_X(A)$, so $A\cap U\ne\emptyset$. Because $A\subseteq Y$, $U\cap A=U\cap(A\cap Y)=(U\cap Y)\cap A=T\cap A\ne\emptyset$. Hence $y\in\operatorname{cl}_Y(A)$, proving equality. For (ii), use [Theorem 12 (Closure Properties)](Theorem%2012%20%28Closure%20Properties%29.md) and (i): $\operatorname{int}_Y(A)=Y\setminus\operatorname{cl}_Y(Y\setminus A)=Y\setminus(\operatorname{cl}_X(Y\setminus A)\cap Y)=Y\setminus\operatorname{cl}_X(Y\setminus A)=Y\cap(X\setminus\operatorname{cl}_X(Y\setminus A))=Y\cap\operatorname{ext}_X(Y\setminus A)=Y\cap\operatorname{int}_X(X\setminus(Y\setminus A))$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 02 (Closed Sets)](Definition%2002%20(Closed%20Sets).md)
- [Definition 19 (Closure)](Definition%2019%20%28Closure%29.md)
- [Definition 16 (Interior)](Definition%2016%20%28Interior%29.md)
- [Definition 17 (Exterior)](Definition%2017%20%28Exterior%29.md)
- [Theorem 12 (Closure Properties)](Theorem%2012%20%28Closure%20Properties%29.md)
- [Theorem 28 (Subspace Topology)](Theorem%2028%20%28Subspace%20Topology%29.md)
- [Proposition 09 (Closed Sets in Subspaces)](Proposition%2009%20%28Closed%20Sets%20in%20Subspaces%29.md)
- [Proposition 07 (Closure via a Basis)](Proposition%2007%20(Closure%20via%20a%20Basis).md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 3.pdf](_attachments/420-Week%207-Lecture%203.pdf) (pp. 177 (5), 178 (6), 179 (7)).

#mathematics #point-set-topology #theorem
