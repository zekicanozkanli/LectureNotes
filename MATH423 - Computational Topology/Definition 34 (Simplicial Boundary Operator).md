
> [!def] [Definition 34 (Simplicial Boundary Operator)](Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md): The **boundary operator** $\partial_k:C_k\to C_{k-1}$ over $\mathbb{Z}/2$ sends a simplex to the sum of its codimension-one faces and extends linearly. For $\sigma=\{v_0,\ldots,v_k\}$ and $k\geq1$,
>
> $$
> \partial_k\sigma=\sum_{i=0}^{k}\{v_0,\ldots,\widehat{v_i},\ldots,v_k\},
> \qquad
> \partial_k\left(\sum_{\sigma}a_{\sigma}\sigma\right)=\sum_{\sigma}a_{\sigma}\partial_k\sigma.
> $$
>
> The hat means that the vertex is omitted. We take $\partial_0=0$. The **boundary matrix** is an $n_{k-1}\times n_k$ matrix over $\mathbb{Z}/2$. Its columns are indexed by $k$-simplices and its rows by $(k-1)$-simplices; an entry is $1$ exactly when the row simplex is a facet of the column simplex.

> [!rem] The chain groups and boundary maps form the sequence
>
> $$
> \cdots\to C_{k+1}(K;\mathbb{Z}/2)\xrightarrow{\partial_{k+1}}C_k(K;\mathbb{Z}/2)\xrightarrow{\partial_k}C_{k-1}(K;\mathbb{Z}/2)\to\cdots.
> $$
>
> Consecutive maps compose to zero by [Lemma 03 (Boundary of a Boundary)](Lemma%2003%20%28Boundary%20of%20a%20Boundary%29.md).

> [!rem] To row reduce over $\mathbb{Z}/2$, swap rows or add one row to another. Subtraction equals addition and the only nonzero scalar is $1$, so no row scaling is needed. Addition is entrywise exclusive or. The rank is the number of nonzero rows in echelon form.

###### Examples.
> [!eg] Ex. 1: A triangular face has boundary $\partial_2\{1,2,3\}=\{1,2\}+\{1,3\}+\{2,3\}$.

> [!eg] Ex. 2: The boundary of the edge chain $\{1,2\}+\{2,3\}+\{3,4\}$ is $\{1\}+\{4\}$.

> [!eg] Ex. 3: In the tetrahedron boundary use vertex order $1,2,3,4$, edge order $12,13,14,23,24,34$, and triangle order $123,124,134,234$. The chain complex is
>
> $$
> 0\to C_2(K;\mathbb{Z}/2)\xrightarrow{\partial_2}C_1(K;\mathbb{Z}/2)\xrightarrow{\partial_1}C_0(K;\mathbb{Z}/2)\to0.
> $$
>
> Writing $ij$ and $ijk$ for the corresponding vertex sets, the face boundaries are
>
> $$
> \begin{aligned}
> \partial_2(123)&=23+13+12, & \partial_2(124)&=24+14+12,\\
> \partial_2(134)&=34+14+13, & \partial_2(234)&=34+24+23.
> \end{aligned}
> $$
>
> Each face has nonzero boundary, but every edge occurs twice in the sum, so $\partial_2(123+124+134+234)=0$. The boundary matrices are
>
> $$
> \partial_1=\begin{pmatrix}1&1&1&0&0&0\\1&0&0&1&1&0\\0&1&0&1&0&1\\0&0&1&0&1&1\end{pmatrix},\qquad \partial_2=\begin{pmatrix}1&1&0&0\\1&0&1&0\\0&1&1&0\\1&0&0&1\\0&1&0&1\\0&0&1&1\end{pmatrix}.
> $$
>
> Each column of $\partial_1$ has two ones and each of $\partial_2$ has three. The first column of $\partial_1\partial_2$ sums edge columns $12,13,23$ to $(2,2,2,0)^{\mathsf{T}}=0$ over $\mathbb{Z}/2$. The remaining columns vanish in the same way, giving the zero $4\times4$ matrix.

> [!eg] Ex. 4: The first boundary is $\{2,3\}+\{2,4\}+\{3,4\}$ and the second is $0$ (see [Exercise 52 (Boundary of Three Tetrahedron Faces)](Exercises/Exercise%2052%20%28Boundary%20of%20Three%20Tetrahedron%20Faces%29.md)).

> [!eg] Ex. 5: The rank is $3$ and $(b_0,b_1)=(1,0)$ (see [Exercise 53 (Boundary Matrix of a Path)](Exercises/Exercise%2053%20%28Boundary%20Matrix%20of%20a%20Path%29.md)).

###### Dependencies.
- [Definition 33 (Simplicial Chain)](Definition%2033%20%28Simplicial%20Chain%29.md)
- [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](Pamuk-Applications-3.pdf)* (pp. 1 (1), 2 (2), 3 (3), 4 (4), 6 (6)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 10 (10), 11 (11)).

[4] Pamuk (2026 Fall) *Lecture*. [Chains and the boundary operator](_attachments/handwritten-homology/chains-and-boundaries.png) (handwritten source).

[5] Pamuk (2026 Fall) *Lecture*. [Chain complex and tetrahedron boundary](_attachments/handwritten-homology/tetrahedron-chain-complex.png) (handwritten source).

#mathematics #computational-topology #definition
