
> [!def] [Definition 33 (Simplicial Chain)](Definition%2033%20%28Simplicial%20Chain%29.md): Over $\mathbb{Z}/2$, a **$k$-chain** is a formal sum $c=\sum_{\sigma}a_{\sigma}\sigma$ over the $k$-simplices $\sigma$ of $K$, with $a_{\sigma}\in\mathbb{Z}/2$. The **chain group** $C_k(K;\mathbb{Z}/2)$ is a vector space over $\mathbb{Z}/2$ with the $k$-simplices as a basis. Its dimension is the number $n_k$ of $k$-simplices, and $C_k=0$ for $k<0$ or $k>\dim K$. Addition cancels repeated simplices since $1+1=0$; viewing chains as sets of simplices, addition is symmetric difference.

###### Examples.
> [!eg] Ex. 1: In the tetrahedron boundary put $c_1=12+23+13$ and $c_2=13+34+14$, writing $ij$ for $\{i,j\}$. Their sum is $12+23+34+14+2(13)=12+23+34+14$. The shared edge cancels and the two triangle loops add to the outer square.

> [!eg] Ex. 2: The boundary $K$ of the tetrahedron on $\{1,2,3,4\}$ has maximal simplices $\{1,2,3\}$, $\{1,2,4\}$, $\{1,3,4\}$, and $\{2,3,4\}$. The four faces, six edges, and four vertices give $C_2(K;\mathbb{Z}/2)\cong(\mathbb{Z}/2)^4$, $C_1(K;\mathbb{Z}/2)\cong(\mathbb{Z}/2)^6$, and $C_0(K;\mathbb{Z}/2)\cong(\mathbb{Z}/2)^4$.

###### Dependencies.
- [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](Pamuk-Applications-3.pdf)* (pp. 1 (1)).

[3] Pamuk (2026 Fall) *Lecture*. [Chains and the boundary operator](_attachments/handwritten-homology/chains-and-boundaries.png) (handwritten source).

[4] Pamuk (2026 Fall) *Lecture*. [Chain complex and tetrahedron boundary](_attachments/handwritten-homology/tetrahedron-chain-complex.png) (handwritten source).

#mathematics #computational-topology #definition
