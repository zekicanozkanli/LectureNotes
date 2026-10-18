
> [!ex] [[Exercise 20 (Right-Closed Intervals Form A Basis)]]: Let $X=\mathbb R$ and $\mathcal B=\{(a,b]\mid a,b\in\mathbb R,\ a<b\}$. Show that $\mathcal B$ is a basis for some topology $\mathcal T$ on $\mathbb R$, called the upper-limit topology.
^nt-a790083a7995c44c

> [!rem] The earlier reference [[MATH420 - Point-Set Topology/.note-taker/missing/669b4d07a40fe0f7|Definition 14 (Upper Limit Topology)]] {unresolved} is {unresolved}; the upper-limit topology is also recorded in [[Definition 1 (Topological Space)]]. The source writes $(a_1,b_1]\cap(a_2,b_1]$ after defining $B_2=(a_2,b_2]$; the definitions and diagram identify the second upper endpoint as $b_2$.

###### Proof.
> [!pf] *Proof.* We verify the two conditions in [[Theorem 4 (Conditions For A Collection To Form A Basis)]]. For every $x\in\mathbb R$, $x\in(x-1,x]$. With $\mathcal B\prime=\{(x-1,x]\mid x\in\mathbb R\}$, $$\mathbb R\subseteq\bigcup_{x\in\mathbb R}(x-1,x]=\bigcup\mathcal B\prime\subseteq\bigcup\mathcal B\subseteq\mathbb R.$$ Thus $\bigcup\mathcal B=\mathbb R$. If $B_1=(a_1,b_1]$, $B_2=(a_2,b_2]\in\mathcal B$ and $x\in B_1\cap B_2$, set $a_3=\max\{a_1,a_2\}$ and $b_3=\min\{b_1,b_2\}$. Then $B_3=(a_3,b_3]\in\mathcal B$ and $x\in B_3\subseteq B_1\cap B_2$. Hence $\mathcal B$ is a basis for a topology on $\mathbb R$.$\blacksquare$
> ![[_attachments/420-Week 3-Lecture 1.pdf#page=1]]

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 12 (Basis For A Topology)]]
- [[Theorem 4 (Conditions For A Collection To Form A Basis)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 3-Lecture 1.pdf]] (pp. 57 (1), 58 (2)).
[3] [[_materials/420-Week 2-Lecture 3.pdf]] (pp. 57 (10), 58 (11)).

#mathematics #point-set-topology #exercise
