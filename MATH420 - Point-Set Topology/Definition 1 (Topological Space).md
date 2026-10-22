
> [!def] [[Definition 1 (Topological Space)]]: Let $X$ be a nonempty set. A collection $\mathcal T$ of subsets of $X$ is called a **topology** on $X$ if it satisfies
> i. $\emptyset,X\in\mathcal T.$
> ii. For every indexed family $(U_i)_{i \in I} \in \mathcal T$, $$\bigcup_{i \in I}U_i \in \mathcal T. \qquad \textit{(closure under arbitrary unions)} $$
> iii. For every $n \geq 1$ and every $U_1, \dots, U_n \in \mathcal T$, $$\bigcap_{i=1}^{n}U_i \in \mathcal T. \qquad \textit{(closure under finite intersections)} $$ 
> The pair $(X, \mathcal T)$ is called a **topological space**, and the members of  $\mathcal T$ are called $\mathcal T$-open sets.

> [!rem] Members of $X$ are called points.

###### Motivation.
The motivation is to capture the behavior of open sets, without the necessity of a notion of distance. Start with $\mathbb R$. A set $U \subseteq \mathbb R$  is open when every $x \in U$ has a neighborhood inside $U$, that is, $\forall x\in U,\ \exists\varepsilon>0 :\ (x-\varepsilon, x+\varepsilon)\subseteq U.$ The above axioms preserve this property. Note that for the (iii), we require finite intersections, as countable intersection can shrink to zero, for instance, $\bigcap_{n=1}^{\infty} \left(-\frac1n,\frac1n\right)=\{0\} \notin \mathcal T.$ One may choose usual topology when numerical approximation matters, and may choose discrete topology when exact states matters.

###### Examples.
> [!eg] Ex. 1: Let $X$ be any non-empty set. The collection $\mathcal T = \{\emptyset, X\}$ is then a topology on $X$ and is called indiscrete, or trivial, topology. In this space $\emptyset$ and $X$ are the only subsets of $X$ which are both open and closed.

> [!eg] Ex. 2: Let $X$ be an infinite set. Define $\mathcal T=\{\emptyset\}\cup \{U\subseteq X:X\setminus U\text{ is finite}\}.$ Then $\mathcal T$ is a topology on $X$ and is called ***co-finite topology***.

> [!eg] Ex. 3: Let $X$ be a non-empty set. Define $\mathcal T=\{\emptyset\}\cup \{U\subseteq X:X\setminus U\text{ is countable}\}.$ Then $\mathcal T$ is a topology on $X$ and is called **co-countable topology**. Note that a subset $K$ of $X$ is closed if and only if $K$ is either $\emptyset$, $X$, or countable (see [[Exercise 35 (Cocountable Topology and Closed Sets)]]).

> [!eg] Ex. 4: Let $X\ne\emptyset$ and $\mathcal D = \mathcal P(X).$ Then $\mathcal D$ is a topology on $X$ and is called the ***discrete topology***. Note that if $\mathcal D_K$ denotes the collection of all $\mathcal D$-closed subsets of $X$ (see [[Definition 2 (Closed Sets)]]), then $\mathcal D_K = \mathcal D$, that is to say, any subset of $X$ is both $\mathcal D$-open and $\mathcal D$-closed. For instance, take $X = \mathbb R$. Then $\{a, b\}$, $(a, b)$, $[a, b]$, $\mathbb R \setminus \{0\}$, $\mathbb Q$, and $A = \bigcup_{n \in \mathbb Z}(n, n+ \frac{1}{2})$ are both $\mathcal D$-open and $\mathcal D$-closed subsets of $\mathbb R$.

> [!eg] Ex. 5: Let $\mathcal B = \{(a, b) : a, b \in \mathbb R, a \lt b\}$ be the collection of all open intervals in $\mathbb R$. Define $$\mathcal U = \left\{\bigcup_{i \in I}(a_i, b_i) : (a_i, b_i) \in \mathcal B \right\},$$ for any choice of index set $I$ (more explicitly, $U \in \mathcal U$ for a suitable choice of $I$). Then $\mathcal U$ is a topology on $\mathcal B$ and called ***usual***, or ***standard***, or ***Euclidean topology*** on $\mathbb R$. Hence, $(0, 1)$, $(0, \infty)=\bigcup_{n=1}^{\infty}(0, n)$, $\mathbb R = \bigcup_{n=1}^{\infty}(-n, n)$, $A = \bigcup_{n \in \mathbb Z}(n, n+ \frac{1}{2})$ (even though it has infinitely separate pieces) are all usually open subsets of $\mathbb R$. $\{a, b\}$ and $[a, b]$ (as they cannot be written as union, but countable intersection, of open intervals), and $\mathbb Q$ is not usually open. Furthermore, $\mathcal B$ is a basis for $\mathcal U$, see [[Definition 12 (Basis For A Topology)]] and [[Exercise 18 (Open Intervals Form A Basis On The Real Line)]].

> [!eg] Ex. 6: Let $\mathcal B = \{(a, b] : a, b \in \mathbb R, a \lt b\}$. Then $\mathcal T = \left\{ \bigcup U : U \subseteq \mathcal B \right\}$ is called the ***upper-limit topology*** on $\mathbb R$.

> [!eg] Ex. 7: Let $(X,\mathcal T_1)$ and $(X,\mathcal T_2)$ be topological spaces and $\mathcal T=\mathcal T_1\cup\mathcal T_2$. Then, in general, $(X, \mathcal T)$ does not form a topology.
> Counter-example: Let $X=\{a,b,c\}$, $\mathcal T_1=\{\emptyset,\{a\},X\}$ and $\mathcal T_2=\{\emptyset,\{b\},X\}$. Then $\mathcal T_1$ and $\mathcal T_2$ are topologies on $X$, and $\mathcal T=\mathcal T_1\cup\mathcal T_2=\{\emptyset,\{a\},\{b\},X\}.$ In that case, $\{a\},\{b\}\in\mathcal T$, $\{a\}\cup\{b\}=\{a,b\}\notin\mathcal T$. Hence, $\mathcal T$ is not a topology on $X$.

> [!eg] Ex. 8: The class of sets containing a fixed $A\subseteq X$, together with $\emptyset$, is a topology on $X$. Its closed sets are $X$ and all subsets of $X\setminus A$. It is the discrete topology when $A=\emptyset$ and the indiscrete topology when $A=X$ (see [[Exercise 37 (Topology Containing a Fixed Subset)]]).

> [!eg] Ex. 9: The excluded point class is a topology (see [[Exercise 39 (Excluded Point Topology)]]).

> [!eg] Ex. 10: There are exactly four topologies on a two-point set: the indiscrete topology, the discrete topology, and the two topologies obtained by adjoining exactly one singleton to the indiscrete topology (see [[Exercise 32 (Topologies on Two Points)]]).

> [!eg] Ex. 11: There are exactly $29$ topologies on a three-point set (see [[Exercise 33 (Topologies on Three Points)]]).

> [!eg] Ex. 12: Fix $A\subseteq X$. Then $\mathcal T=\{\emptyset\}\cup\{U\subseteq X\mid A\subseteq U\}$ is a topology on $X$. And all $\mathcal T$-closed subsets of $X$ are either $X$ or $F$ such that $F \cap A = \emptyset$. (see, [[Exercise 37 (Topology Containing a Fixed Subset)]])

> [!eg] Ex. 13: The collection $\{\emptyset,\mathbb R\}\cup\{(-\infty,a):a\in\mathbb R\}$ is a topology on $\mathbb R$ (see [[Exercise 38 (Topology of Left Open Rays)]]).

>[!eg] Ex. 14: Let $X$ be a set and fix $x_0\in X$. Then $\mathcal T=\{\emptyset,X\}\cup\{U\subseteq X\mid x_0\notin U\}$ is a topology on $X$. (see, [[Exercise 39 (Excluded Point Topology)]])

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Exercise Set 1.pdf]] (pp. 1 (1)).

#mathematics #point-set-topology #definition
