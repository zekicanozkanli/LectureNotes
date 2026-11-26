
> [!thm] [Theorem 46 (Products of Hausdorff Spaces)](Theorem%2046%20%28Products%20of%20Hausdorff%20Spaces%29.md): Let $X$ and $Y$ be nonempty topological spaces. Then $X\times Y$ is Hausdorff if and only if both $X$ and $Y$ are Hausdorff.

> [!rem] The source omits the nonemptiness needed for the reverse inference from the product to both factors.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Let $x,x'\in X$ be distinct and choose $y\in Y$. The product points $(x,y)$ and $(x',y)$ are distinct. Using Hausdorff separation and the rectangular basis, choose $U_1,U_2$ open in $X$ and $V_1,V_2$ open in $Y$ with $(x,y)\in U_1\times V_1$, $(x',y)\in U_2\times V_2$, and $(U_1\times V_1)\cap(U_2\times V_2)=(U_1\cap U_2)\times(V_1\cap V_2)=\emptyset$. Since $y\in V_1\cap V_2$, it follows that $U_1\cap U_2=\emptyset$. These open sets separate $x,x'$, so $X$ is Hausdorff. Similarly, $Y$ is Hausdorff. ($\Leftarrow$) Suppose both factors are Hausdorff and let $(x,y)\ne(x',y')$. (Case I ($x\ne x'$)) choose disjoint open $U_1,U_2\subseteq X$ with $x\in U_1$ and $x'\in U_2$. The product-open sets $U_1\times Y$ and $U_2\times Y$ contain the two points and have intersection $(U_1\cap U_2)\times Y=\emptyset$. (Case II ($y\ne y'$)) choose disjoint open $V_1,V_2\subseteq Y$ containing $y,y'$. Then $X\times V_1$ and $X\times V_2$ contain the points and have intersection $X\times(V_1\cap V_2)=\emptyset$. Thus the product is Hausdorff.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20%28Topological%20Space%29.md)
- [Definition 42 (Hausdorff Spaces)](Definition%2042%20%28Hausdorff%20Spaces%29.md)
- [Definition 12 (Basis For A Topology)](Definition%2012%20%28Basis%20For%20A%20Topology%29.md)
- [Theorem 33 (Product Topology)](Theorem%2033%20%28Product%20Topology%29.md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 9-Lecture 3 photograph](_attachments/420-Week%209-Lecture%203/WhatsApp%20Image%202026-11-26%20at%2019.25.14%20%283%29.jpeg) (p. 250).
[3] [420-Week 9-Lecture 3 photograph](_attachments/420-Week%209-Lecture%203/WhatsApp%20Image%202026-11-26%20at%2019.25.14%20%281%29.jpeg) (p. 251).
[4] [420-Week 9-Lecture 3 photograph](_attachments/420-Week%209-Lecture%203/WhatsApp%20Image%202026-11-26%20at%2019.25.14%20%282%29.jpeg) (p. 252).

#mathematics #point-set-topology #theorem
