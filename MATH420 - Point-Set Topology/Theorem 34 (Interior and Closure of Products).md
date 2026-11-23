
> [!thm] [Theorem 34 (Interior and Closure of Products)](Theorem%2034%20%28Interior%20and%20Closure%20of%20Products%29.md): Let $A\subseteq X$ and $B\subseteq Y$, where $X\times Y$ has the product topology. Then:  
> i. $(A\times B)^\circ=A^\circ\times B^\circ$.  
> ii. $\overline{A\times B}=\overline{A}\times\overline{B}$.

###### Examples.
> [!eg] Ex. 1: In the usual plane, $A=(1,2]\times\{1\}$ has empty interior and closure $[1,2]\times\{1\}$ (see [Exercise 91 (Interior and Closure of Segment)](Exercises/Exercise%2091%20%28Interior%20and%20Closure%20of%20Segment%29.md)).

###### Proof.
> [!pf] *Proof.* For (i), $A^\circ\times B^\circ$ is basic open and contained in $A\times B$, so $A^\circ\times B^\circ\subseteq(A\times B)^\circ$. Conversely, if $(x,y)\in(A\times B)^\circ$, there is a product-open set $T$ with $(x,y)\in T\subseteq A\times B$. Choose a basic rectangle $U\times V$ with $(x,y)\in U\times V\subseteq T$. Then $x\in U\subseteq A$ and $y\in V\subseteq B$, so $x\in A^\circ$ and $y\in B^\circ$. This gives the reverse inclusion. For (ii), let $(x,y)\in\overline{A\times B}$, and let $U,V$ be open sets containing $x,y$ respectively. Then $(U\times V)\cap(A\times B)=(U\cap A)\times(V\cap B)\ne\emptyset$. Thus $U\cap A\ne\emptyset$ and $V\cap B\ne\emptyset$, giving $x\in\overline{A}$ and $y\in\overline{B}$. Conversely, let $(x,y)\in\overline{A}\times\overline{B}$ and let $T$ be product-open containing $(x,y)$. Choose a basic rectangle with $(x,y)\in U\times V\subseteq T$. Since $U\cap A\ne\emptyset$ and $V\cap B\ne\emptyset$, $\emptyset\ne(U\cap A)\times(V\cap B)=(U\times V)\cap(A\times B)\subseteq T\cap(A\times B)$. Hence $(x,y)\in\overline{A\times B}$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 16 (Interior)](Definition%2016%20%28Interior%29.md)
- [Definition 19 (Closure)](Definition%2019%20%28Closure%29.md)
- [Theorem 09 (Interior as Largest Open Subset)](Theorem%2009%20(Interior%20as%20Largest%20Open%20Subset).md)
- [Proposition 07 (Closure via a Basis)](Proposition%2007%20(Closure%20via%20a%20Basis).md)
- [Definition 12 (Basis For A Topology)](Definition%2012%20%28Basis%20For%20A%20Topology%29.md)
- [Theorem 33 (Product Topology)](Theorem%2033%20%28Product%20Topology%29.md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 1.pdf](_attachments/420-Week%208-Lecture%201.pdf) (pp. 189 (9)).
[3] [420-Week 8-Lecture 2.pdf](_attachments/420-Week%208-Lecture%202.pdf) (pp. 190 (1), 191 (2)).

#mathematics #point-set-topology #theorem
