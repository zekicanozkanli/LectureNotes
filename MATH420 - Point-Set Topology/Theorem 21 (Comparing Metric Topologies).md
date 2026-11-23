
> [!thm] [Theorem 21 (Comparing Metric Topologies)](Theorem%2021%20%28Comparing%20Metric%20Topologies%29.md): Let $d_1,d_2$ be metrics on a nonempty set $X$. The following are equivalent:  
> i. $\mathcal{T}_{d_1}\subseteq\mathcal{T}_{d_2}$.  
> ii. For every $x\in X$ and $\varepsilon_1>0$, some $\varepsilon_2>0$ satisfies $S_{d_2}(x,\varepsilon_2)\subseteq S_{d_1}(x,\varepsilon_1)$.  
> iii. For every $x\in X$ and every sequence $(x_n)$, $d_2(x_n,x)\to0$ implies $d_1(x_n,x)\to0$.

> [!rem] The source calls the class of balls centred at $x$ a neighbourhood system; the argument only requires that every neighbourhood of $x$ contain such a ball.

###### Proof.
> [!pf] *Proof.* For (i)$\Rightarrow$(ii), let $x\in X$ and $\varepsilon_1>0$. The ball $S_{d_1}(x,\varepsilon_1)$ is $\mathcal{T}_{d_1}$-open, hence $\mathcal{T}_{d_2}$-open. It contains $x$, so some $\varepsilon_2>0$ satisfies $S_{d_2}(x,\varepsilon_2)\subseteq S_{d_1}(x,\varepsilon_1)$. For (ii)$\Rightarrow$(iii), suppose $d_2(x_n,x)\to0$ and let $\varepsilon>0$. Choose $\delta>0$ with $S_{d_2}(x,\delta)\subseteq S_{d_1}(x,\varepsilon)$. For all sufficiently large $n$, $d_2(x_n,x)<\delta$, so $x_n\in S_{d_1}(x,\varepsilon)$ and $d_1(x_n,x)<\varepsilon$. Hence $d_1(x_n,x)\to0$. For (iii)$\Rightarrow$(i), suppose instead that $\mathcal{T}_{d_1}\nsubseteq\mathcal{T}_{d_2}$. Choose $U\in\mathcal{T}_{d_1}\setminus\mathcal{T}_{d_2}$ and $x\in U$ for which $U$ is not a $d_2$-neighbourhood. Every $S_{d_2}(x,\varepsilon)$ then contains a point outside $U$. For each $n\geq1$, choose $x_n\in S_{d_2}(x,1/n)\setminus U$. Then $d_2(x_n,x)<1/n$, so $d_2(x_n,x)\to0$ and (iii) gives $d_1(x_n,x)\to0$. Since $x\in U\in\mathcal{T}_{d_1}$, some $\varepsilon>0$ satisfies $S_{d_1}(x,\varepsilon)\subseteq U$. Eventually $x_n\in S_{d_1}(x,\varepsilon)\subseteq U$, contradicting $x_n\notin U$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 04 (Coarser And Finer Topologies)](Definition%2004%20(Coarser%20And%20Finer%20Topologies).md)
- [Definition 24 (Metric Space)](Definition%2024%20%28Metric%20Space%29.md)
- [Definition 25 (Open Ball)](Definition%2025%20%28Open%20Ball%29.md)
- [Theorem 19 (Topology Induced by a Metric)](Theorem%2019%20%28Topology%20Induced%20by%20a%20Metric%29.md)
- [Theorem 20 (Open Balls Form a Basis)](Theorem%2020%20%28Open%20Balls%20Form%20a%20Basis%29.md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)
- [Theorem 15 (Openness via Neighbourhoods)](Theorem%2015%20%28Openness%20via%20Neighbourhoods%29.md)
- [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 1.pdf](_attachments/420-Week%207-Lecture%201.pdf) (pp. 155 (5), 156 (6), 157 (7), 158 (8)).

#mathematics #point-set-topology #theorem
