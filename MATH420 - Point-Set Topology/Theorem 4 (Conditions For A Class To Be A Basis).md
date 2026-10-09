> [!thm] [[Theorem 4 (Conditions For A Class To Be A Basis)]]: Let $\mathcal B$ be a class of subsets of a nonempty set $X$. Then $\mathcal B$ is a base for some topology $\mathcal T$ on $X$ iff $\mathcal B$ possesses the following properties:
>
> i. $\bigcup\mathcal B=X$.
>
> ii. For every $B_1,B_2\in\mathcal B$ and every $x\in B_1\cap B_2$, there exists $B_3\in\mathcal B$ such that $x\in B_3\subseteq B_1\cap B_2$.

^nt-855b04cf72b35d53

###### Proof.

> [!proof]
> First suppose that $\mathcal B$ is a base for $\mathcal T$.
> i. Since $\mathcal B$ is a base for $\mathcal T$ and $X\in\mathcal T$, there exists $\mathcal B'\subseteq\mathcal B$ such that $X=\bigcup\mathcal B'$, by [[Definition 12 (Basis For A Topology)]]. But
> $$X=\bigcup\mathcal B'\subseteq\bigcup\mathcal B\subseteq X,$$
> i.e. $X=\bigcup\mathcal B$.
> ii. Let $B_1,B_2\in\mathcal B$ and $x\in B_1\cap B_2$. Since $\mathcal B$ is a base for $\mathcal T$, $\mathcal B\subseteq\mathcal T$. Thus $B_1,B_2\in\mathcal T$. Because $\mathcal T$ is a topology on $X$, $B_1\cap B_2\in\mathcal T$ by topology axiom ii in [[Definition 1 (Topological Space)]]. Now $B_1\cap B_2\in\mathcal T$ and $x\in B_1\cap B_2$. So there exists $B_3\in\mathcal B$ such that $x\in B_3\subseteq B_1\cap B_2$, by [[Proposition 6 (Local Characterization Of A Basis)]].
>
> Conversely, assume that $\mathcal B$ is a class of subsets of a nonempty set $X$ satisfying basis properties i and ii. We shall show that $\mathcal B$ is a base for some topology $\mathcal T$ on $X$. In particular, we shall show that $\mathcal B$ is a base for
> $$\begin{aligned}
> \mathcal T&=\left\{\bigcup\mathcal B'\mid\mathcal B'\subseteq\mathcal B\right\}\\
> &=\{U\mid U\subseteq X\text{ and }x\in U\Rightarrow\exists B\in\mathcal B\text{ such that }x\in B\subseteq U\}.
> \end{aligned}$$
> But in this case we shall show that $\mathcal T$ is a topology on $X$.
>
> i. The empty class $\mathcal A=\{A_i\mid i\in\emptyset\}$ is a subclass of any class, and so $\mathcal A\subseteq\mathcal B$. Moreover, $\emptyset=\bigcup\mathcal A$. Hence $\emptyset\in\mathcal T$. By basis property i, $X=\bigcup\mathcal B$ and $\mathcal B\subseteq\mathcal B$. Hence $X\in\mathcal T$.
> ii. Let $U_1,U_2\in\mathcal T$. If $U_1\cap U_2=\emptyset$, then $U_1\cap U_2\in\mathcal T$. Assume that $U_1\cap U_2\ne\emptyset$. Then there exists $x\in X$ such that $x\in U_1\cap U_2$.
>
> Since $U_1\in\mathcal T$ and $x\in U_1$, there exists $B_1\in\mathcal B$ such that $x\in B_1\subseteq U_1$. Since $U_2\in\mathcal T$ and $x\in U_2$, there exists $B_2\in\mathcal B$ such that $x\in B_2\subseteq U_2$, by definition of $\mathcal T$. Thus $x\in B_1\cap B_2\subseteq U_1\cap U_2$.
>
> On the other hand, because $B_1,B_2\in\mathcal B$ and $x\in B_1\cap B_2$, there exists $B_3\in\mathcal B$ such that $x\in B_3\subseteq B_1\cap B_2$, by basis property ii. Combining the two inclusions, $x\in B_3\subseteq U_1\cap U_2$ for some $B_3\in\mathcal B$. Therefore $U_1\cap U_2\in\mathcal T$.
> iii. Let $U_i\in\mathcal T$ for $i\in I$. If $U_i=\emptyset$ for all $i\in I$, then $\bigcup_{i\in I}U_i=\emptyset$, and so $\bigcup_{i\in I}U_i\in\mathcal T$.
>
> Assume there is $i_0\in I$ such that $U_{i_0}\ne\emptyset$. Then $x\in U_{i_0}$ for some $x\in X$. Since $U_{i_0}\in\mathcal T$ and $x\in U_{i_0}$, there exists $B\in\mathcal B$ such that $x\in B\subseteq U_{i_0}$, by definition of $\mathcal T$. On the other hand, $U_{i_0}\subseteq\bigcup_{i\in I}U_i$. Hence $x\in B\subseteq\bigcup_{i\in I}U_i$ for some $B\in\mathcal B$. Therefore $\bigcup_{i\in I}U_i\in\mathcal T$.
>
> Alternatively, let $U_i\in\mathcal T$ for $i\in I$. By definition of $\mathcal T$, there exists $\mathcal B'_i\subseteq\mathcal B$ such that $U_i=\bigcup_{j\in J}\mathcal B_i$. Then
> $$\bigcup_{i\in I}U_i=\bigcup_{i\in I}\left(\bigcup_{j\in J}\mathcal B_i\right)=\bigcup\mathcal B'.$$
> Hence $\bigcup_{i\in I}U_i\in\mathcal T$.
>
> Therefore $\mathcal T$ is a topology on $X$.

###### Bibliography.

[1] *420-Week 2-Lecture 3*. (n.d.). [Lecture material] (pp. 2, 3, 4, 5, 6). [420-Week 2-Lecture 3.pdf](_materials/_sources/420-Week%202-Lecture%203.pdf)

#mathematics #point-set-topology #theorem
