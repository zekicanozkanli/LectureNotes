
> [!ex] [Exercise 81 (Usual Metric Induces Usual Topology)](Exercise%2081%20%28Usual%20Metric%20Induces%20Usual%20Topology%29.md): Let $(\mathbb{R},d)$ be the usual metric space. Show that $\mathcal{T}_d$ is the usual topology $\mathcal{T}$ on $\mathbb{R}$.

###### Proof.
> [!pf] *Proof.* The intervals $\mathcal{B}=\{(a,b)\mid a<b\}$ form a basis for $\mathcal{T}$, and the balls $\mathcal{B}_d$ form a basis for $\mathcal{T}_d$. Given $(a,b)$, set $x=(a+b)/2$ and $\varepsilon=(b-a)/2$. Then $B_d(x,\varepsilon)=\{y\mid|y-x|<\varepsilon\}=(x-\varepsilon,x+\varepsilon)=(a,b)$. Thus every usual basic interval is a metric ball, giving $\mathcal{T}\subseteq\mathcal{T}_d$. Conversely, every $B_d(x,\varepsilon)=(x-\varepsilon,x+\varepsilon)$ is a usual open interval, so $\mathcal{T}_d\subseteq\mathcal{T}$. Hence $\mathcal{T}_d=\mathcal{T}$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 12 (Basis For A Topology)](../Definition%2012%20%28Basis%20For%20A%20Topology%29.md)
- [Definition 24 (Metric Space)](../Definition%2024%20%28Metric%20Space%29.md)
- [Definition 25 (Open Ball)](../Definition%2025%20%28Open%20Ball%29.md)
- [Theorem 19 (Topology Induced by a Metric)](../Theorem%2019%20%28Topology%20Induced%20by%20a%20Metric%29.md)
- [Theorem 20 (Open Balls Form a Basis)](../Theorem%2020%20%28Open%20Balls%20Form%20a%20Basis%29.md)
- [Definition 04 (Coarser And Finer Topologies)](Definition%2004%20(Coarser%20And%20Finer%20Topologies).md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 1.pdf](../_attachments/420-Week%207-Lecture%201.pdf) (pp. 152 (2), 153 (3)).

#mathematics #point-set-topology #exercise
