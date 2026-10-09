> [!def] [[Definition 1 (Topological Space)]]: Let $X$ be a nonempty set. A collection $\mathcal T$ of subsets of $X$ is called a topology on $X$ if  it satisfies
>
> i. $\emptyset,X\in\mathcal T.$
>ii. For every indexed family $(U_i)_{i \in I} \in \mathcal T$, $$\bigcup_{i \in I}U_i \in \mathcal T. \ \textit{(closure under arbitrary unions)} $$
> iii. For every $n \geq 1$ and every $U_1, \dots, U_n \in \mathcal T$, $$\bigcap_{i=1}^{n}U_i \in \mathcal T. \ \textit{(closure under finite intersections)} $$ 
> The pair $(X, \mathcal T)$ is called topological space, and the members of  $\mathcal T$ are called $\mathcal T$-open sets.
###### Motivation.
The motivation is to capture the behavior of open sets, without the necessity of a distance notion. Start with $\mathbb R$. A set $U \subseteq \mathbb R$  is open when every $x \in U$ has a neighborhood inside $U$, that is, $\forall x\in U,\ \exists\varepsilon>0 :\ (x-\varepsilon, x+\varepsilon)\subseteq U.$ The above axioms preserve this property. Note that for the (iii), we require finite intersection, as countable intersection can shrink to zero, e.g. $\bigcap_{n=1}^{\infty} \left(-\frac1n,\frac1n\right)=\{0\}.$

###### Examples.
i. Let $X$ be any non-empty set. The collection $\mathcal T = \{\emptyset, X\}$ is then a topology on $X$ and is called indiscrete, or trivial, topology. In this space $\emptyset$ and $X$ are the only subsets of $X$ which are both open and closed.

ii. Let $X\ne\emptyset$ and $\mathcal D = \mathcal P(X).$ Then $\mathcal D$ is a topology on $X$ and is called the discrete topology. Note that if $\mathcal D_K$ denotes the $\mathcal D$-closed subsets of $X$, then $\mathcal D_K = \mathcal D$, that is to say, any subset of $X$ is both $\mathcal D$-open and $\mathcal D$-closed.

iii. Let $X$ be an infinite set. Define $\mathcal T=\{\emptyset\}\cup \{U\subseteq X:X\setminus U\text{ is finite}\}.$
###### Non-Examples.
i. Let $(X,\mathcal T_1)$ and $(X,\mathcal T_2)$ be topological spaces and $\mathcal T=\mathcal T_1\cup\mathcal T_2$. Then, in general, $(X, \mathcal T)$ does not form a topology.
Counter-example: Let $X=\{a,b,c\}$, $\mathcal T_1=\{\emptyset,\{a\},X\}$ and $\mathcal T_2=\{\emptyset,\{b\},X\}$. Then $\mathcal T_1$ and $\mathcal T_2$ are topologies on $X$, and $\mathcal T=\mathcal T_1\cup\mathcal T_2=\{\emptyset,\{a\},\{b\},X\}.$ In that case, $\{a\},\{b\}\in\mathcal T$, $\{a\}\cup\{b\}=\{a,b\}\notin\mathcal T$. Hence, $\mathcal T$ is not a topology on $X$.

###### Bibliography.
[1] Talu Y. (2026F). *Lecture*.

#mathematics #point-set-topology #definition
