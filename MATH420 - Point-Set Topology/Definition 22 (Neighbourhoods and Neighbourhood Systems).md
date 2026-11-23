
> [!def] [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md): Let $(X,\mathcal{T})$ be a topological space and $A,N\subseteq X$. The set $N$ is a **neighbourhood** of $A$ if there exists $U\in\mathcal{T}$ such that $A\subseteq U\subseteq N$. The class of all neighbourhoods of $A$ is its **neighbourhood system**, denoted $\eta(A)$, so
>
> $$
> \eta(A)=\{N\subseteq X\mid A\subseteq U\subseteq N\text{ for some }U\in\mathcal{T}\}.
> $$
>

> [!rem] For a point $x\in X$, write $\eta(x)=\eta(\{x\})=\{N\subseteq X\mid x\in U\subseteq N\text{ for some }U\in\mathcal{T}\}$. Thus $N\in\eta(x)$ if and only if $x\in N^\circ$.

###### Examples.
> [!eg] Ex. 3: For the five-point example, $\eta(c)=\{\{a,c,d\},\{a,b,c,d\},\{a,c,d,e\},X\}$ and $\eta(e)=\{\{a,b,e\},\{a,b,c,e\},\{a,b,d,e\},X\}$ (see [Exercise 72 (Neighbourhoods in a Five-Point Space)](Exercises/Exercise%2072%20%28Neighbourhoods%20in%20a%20Five-Point%20Space%29.md)).

Ex. 0: Örneğin \(\mathbb R\)’de \(|t|\le 1\) koşulunu sağlayan noktalar \([-1,1]\) kümesini oluşturur. Bu küme \(0\)’ın bir neighborhood’ıdır, çünkü \(0\in(-1,1)\subseteq[-1,1]\).

> [!eg] Ex. 1: In an indiscrete space, $\eta(x)=\{X\}$ (see [Exercise 73 (Neighbourhoods in Indiscrete Spaces)](Exercises/Exercise%2073%20%28Neighbourhoods%20in%20Indiscrete%20Spaces%29.md)).

> [!eg] Ex. 2: In a discrete space, $\eta(x)=\{N\subseteq X\mid x\in N\}$ (see [Exercise 74 (Neighbourhoods in Discrete Spaces)](Exercises/Exercise%2074%20%28Neighbourhoods%20in%20Discrete%20Spaces%29.md)).

> [!eg] Ex. 4: In the cofinite topology, the neighbourhoods of $x$ are exactly the cofinite open sets containing $x$ (see [Exercise 77 (Neighbourhoods in Cofinite Spaces)](Exercises/Exercise%2077%20%28Neighbourhoods%20in%20Cofinite%20Spaces%29.md)).

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 16 (Interior)](Definition%2016%20%28Interior%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 5-Lecture 1.pdf](_attachments/420-Week%205-Lecture%201.pdf) (pp. 122 (15)).
[3] [420-Week 6-Lecture 1.pdf](_attachments/420-Week%206-Lecture%201.pdf) (pp. 122 (1), 123 (2)).
[4] [420-Week 6-Lecture 2.pdf](_attachments/420-Week%206-Lecture%202.pdf) (pp. 131 (1), 132 (2), 133 (3), 136 (6)).

#mathematics #point-set-topology #definition
