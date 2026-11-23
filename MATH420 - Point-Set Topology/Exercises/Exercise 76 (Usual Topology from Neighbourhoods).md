
> [!ex] [Exercise 76 (Usual Topology from Neighbourhoods)](Exercise%2076%20%28Usual%20Topology%20from%20Neighbourhoods%29.md): For each $x\in\mathbb{R}$ let $\eta(x)=\{N\subseteq\mathbb{R}\mid x\in(a,b)\subseteq N\text{ for some }a<b\}$. These classes satisfy the neighbourhood properties. Show that the topology they determine is the usual topology.

###### Proof.
> [!pf] *Proof.* Let $\mathcal{T}_0$ be the usual topology and $\mathcal{T}$ the topology determined by these classes. It suffices to show that their neighbourhood systems coincide. Open intervals form a basis for $\mathcal{T}_0$. Thus $N$ is a $\mathcal{T}_0$-neighbourhood of $x$ if and only if some $U\in\mathcal{T}_0$ satisfies $x\in U\subseteq N$, if and only if some $a<b$ satisfy $x\in(a,b)\subseteq U\subseteq N$, if and only if $N\in\eta(x)$. Therefore $\mathcal{T}=\mathcal{T}_0$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 12 (Basis For A Topology)](../Definition%2012%20%28Basis%20For%20A%20Topology%29.md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](../Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)
- [Theorem 17 (Topology from Neighbourhood Systems)](../Theorem%2017%20%28Topology%20from%20Neighbourhood%20Systems%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 2.pdf](../_attachments/420-Week%206-Lecture%202.pdf) (pp. 134 (4), 135 (5)).

#mathematics #point-set-topology #exercise
