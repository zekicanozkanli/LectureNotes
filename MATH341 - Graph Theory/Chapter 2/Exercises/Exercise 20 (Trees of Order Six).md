
> [!ex] [Exercise 20 (Trees of Order Six)](Exercise%2020%20%28Trees%20of%20Order%20Six%29.md): Draw all trees of order $6$.

![[Pasted image 20261116100841.png]]
###### Proof.
> [!pf] *Proof.* We classify all trees on six vertices up to isomorphism by their maximum degree.
>
> Let $T$ be such a tree. It has five edges, so the handshaking lemma gives $\sum_{v\in V(T)}\deg(v)=2\cdot5=10$. Since every vertex has degree at least $1$, subtracting $1$ for each of the six vertices yields
>
> $$\sum_{v\in V(T)}(\deg(v)-1)=10-6=4.$$
>
> Each leaf contributes $0$ to this sum, a degree-$2$ vertex contributes $1$, a degree-$3$ vertex contributes $2$, and so on. Thus the total contribution of $4$ restricts the possible degree sequences. Moreover, $2\le\Delta(T)\le5$, since the degree sum is $10$ and there are only six vertices.
>
> **1. Maximum degree $5$.** A degree-$5$ vertex contributes $4$, so every other vertex is a leaf. Hence the only possibility is $T\cong K_{1,5}$.
>
> **2. Maximum degree $4$.** A degree-$4$ vertex contributes $3$, leaving a contribution of $1$. Therefore exactly one other vertex has degree $2$, and the remaining four vertices are leaves. The degree sequence is $(4,2,1,1,1,1)$.
>
> The two nonleaf vertices must be adjacent: otherwise, the path between them would contain another internal vertex of degree at least $2$, contradicting the degree sequence. The degree-$4$ vertex consequently has three leaf neighbors, while the degree-$2$ vertex has one. This gives a unique tree up to isomorphism, obtained by subdividing one edge of $K_{1,4}$; that is, replacing that edge by a path of length $2$ through a new vertex.
>
> **3. Maximum degree $3$.** Each degree-$3$ vertex contributes $2$, so there can be at most two such vertices.
>
> If there are **two degree-$3$ vertices**, their contributions already sum to $4$, so all four remaining vertices are leaves. The degree sequence is $(3,3,1,1,1,1)$. As in the preceding case, the two nonleaf vertices must be adjacent. Each then has two leaf neighbors, giving exactly one tree up to isomorphism.
>
> If there is **exactly one degree-$3$ vertex**, its contribution leaves $2$. All other vertices have degree at most $2$, so exactly two have degree $2$ and the other three are leaves. The degree sequence is $(3,2,2,1,1,1)$.
>
> Let $c$ be the degree-$3$ vertex. The three branches from $c$ are paths, since there is no other vertex of degree at least $3$. A branch length is the number of edges from $c$ to its leaf. These three positive lengths account for all five edges, so $a_1+a_2+a_3=5$. Up to reordering, the only possibilities are $(3,1,1)$ and $(2,2,1)$.
>
> These give two non-isomorphic trees: in the first, the unique degree-$3$ vertex is adjacent to two leaves; in the second, it is adjacent to only one. Thus maximum degree $3$ gives three trees in total.
>
> **4. Maximum degree $2$.** A finite connected acyclic graph of maximum degree at most $2$ is a path. Hence the only possibility is $T\cong P_6$.
>
> The count is therefore:
>
> | Maximum degree | Number of trees up to isomorphism |
> | --- | --- |
> | $2$ | $1$ |
> | $3$ | $3$ |
> | $4$ | $1$ |
> | $5$ | $1$ |
> | **Total** | **$6$** |
>
> The cases exhaust all possible maximum degrees. Their degree sequences distinguish the resulting trees, except for the two with degree sequence $(3,2,2,1,1,1)$, which were distinguished by their leaf neighbors above. Hence there are exactly six trees of order $6$ up to isomorphism. $\square$

###### Dependencies.
- [Definition 7 (Order And Size)](../../Chapter%201/Definition%207%20%28Order%20And%20Size%29.md)
- [Definition 35 (Trees and Forests)](../Definition%2035%20%28Trees%20and%20Forests%29.md)
- [Definition 52 (Graph Isomorphisms)](../../Chapter%203/Definition%2052%20%28Graph%20Isomorphisms%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 53 (70)). Section 2.1, Exercise 3.

#mathematics #graph-theory #exercise
