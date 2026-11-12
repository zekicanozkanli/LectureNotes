
> [!def] [Definition 40 (Integral Simplicial Homology)](Definition%2040%20%28Integral%20Simplicial%20Homology%29.md): With integral chains, the **cycles** are $Z_k=\ker\partial_k$, the **boundaries** are $B_k=\operatorname{im}\partial_{k+1}$, and the **integral homology group** is $H_k(K;\mathbb{Z})=Z_k/B_k$. For finite $K$, it is finitely generated abelian, of the form $\mathbb{Z}^{\beta_k}\oplus\mathbb{Z}/m_1\oplus\cdots\oplus\mathbb{Z}/m_s$, where $\beta_k\geq0$ is the **rank** and $m_i\geq2$ give the **torsion**.

> [!rem] Use Smith normal form to compute integral homology from the boundary matrices. Integer homology distinguishes the torus and Klein bottle even though both have $(b_0,b_1,b_2)=(1,2,1)$ over $\mathbb{Z}/2$. For the projective plane, the boundary word $aa$ gives $2a=0$ in $H_1$, although the single loop $a$ does not bound. The relation vanishes over $\mathbb{Z}/2$; the rank and mod-$2$ Betti number can therefore differ, for instance $\beta_1=k-1$ and $b_1=k$ for the connected sum of $k$ projective planes.

###### Examples.
> [!eg] Ex. 1: Orient the hollow triangle by $[1,2],[2,3],[1,3]$. The boundary of $a[1,2]+b[2,3]+c[1,3]$ is $-(a+c)\{1\}+(a-b)\{2\}+(b+c)\{3\}$. It vanishes exactly when $b=a$ and $c=-a$. The loop $[1,2]+[2,3]+[3,1]$ generates $H_1\cong\mathbb{Z}$.

> [!eg] Ex. 2: For the following spaces $H_0\cong\mathbb{Z}$. The lecture compares integral homology and Betti numbers as follows.
>
> $$
> \begin{array}{l|cc|c}
> \text{Space}&H_1(-;\mathbb{Z})&H_2(-;\mathbb{Z})&(b_0,b_1,b_2)\\ \hline
> \text{Point, disk, or cone}&0&0&(1,0,0)\\
> S^1&\mathbb{Z}&0&(1,1,0)\\
> S^2&0&\mathbb{Z}&(1,0,1)\\
> T^2&\mathbb{Z}^2&\mathbb{Z}&(1,2,1)\\
> \text{Orientable genus }g&\mathbb{Z}^{2g}&\mathbb{Z}&(1,2g,1)\\
> \mathbb{RP}^2&\mathbb{Z}/2&0&(1,1,1)\\
> \text{Klein bottle}&\mathbb{Z}\oplus\mathbb{Z}/2&0&(1,2,1)\\
> \#_k\mathbb{RP}^2&\mathbb{Z}^{k-1}\oplus\mathbb{Z}/2&0&(1,k,1)\\
> \text{Möbius band}&\mathbb{Z}&0&(1,1,0)
> \end{array}
> $$
>

> [!eg] Ex. 3: In the five-vertex Möbius band the oriented boundary loop $1-3-5-2-4-1$ represents twice the core loop $1-2-3-4-5-1$ in integral $H_1$.
>
> ![The boundary and core loops of the five-vertex Möbius band](_attachments/pamuk-4-homology/figure-7.png)

> [!eg] Ex. 4: The boundary represents twice the core in integral $H_1$; the calculation and retraction argument are {unresolved} (see [Exercise 95 (Möbius Band Boundary and Retraction)](Exercises/Exercise%2095%20%28M%C3%B6bius%20Band%20Boundary%20and%20Retraction%29.md)).

###### Dependencies.
- [Definition 39 (Integral Simplicial Chain)](Definition%2039%20%28Integral%20Simplicial%20Chain%29.md)
- [Lemma 04 (Boundary Squared over Integers)](Lemma%2004%20%28Boundary%20Squared%20over%20Integers%29.md)
- [Definition 36 (Simplicial Homology)](Definition%2036%20%28Simplicial%20Homology%29.md)
- Structure Theorem for Finitely Generated Abelian Groups {unresolved}
- Smith Normal Form {unresolved}

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 14 (14), 15 (15), 20 (20)).

#mathematics #computational-topology #definition
