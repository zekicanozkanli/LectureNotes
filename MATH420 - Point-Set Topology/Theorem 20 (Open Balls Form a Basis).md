
> [!thm] [Theorem 20 (Open Balls Form a Basis)](Theorem%2020%20%28Open%20Balls%20Form%20a%20Basis%29.md): In a metric space $(X,d)$, the class $\mathcal{B}_d=\{B_d(x,\varepsilon)\mid x\in X,\ \varepsilon>0\}$ is a basis for $\mathcal{T}_d$.

> [!rem] The source asserts that each ball is open and leaves its justification as “why?”. The remaining basis argument is supplied.

###### Proof.
> [!pf] *Proof.* Each ball $B_d(x,\varepsilon)$ is $\mathcal{T}_d$-open, so $\mathcal{B}_d\subseteq\mathcal{T}_d$. Let $U\in\mathcal{T}_d$ and $x\in U$. By the construction of the metric topology, $U\in\eta_d(x)$, so some $\varepsilon>0$ satisfies $B_d(x,\varepsilon)\subseteq U$. Since $x\in B_d(x,\varepsilon)\in\mathcal{B}_d$, the local basis criterion [Proposition 06 (Local Characterization Of A Basis)](Proposition%2006%20(Local%20Characterization%20Of%20A%20Basis).md) gives the result.$\blacksquare$

###### Dependencies.
- [Definition 24 (Metric Space)](Definition%2024%20%28Metric%20Space%29.md)
- [Definition 25 (Open Ball)](Definition%2025%20%28Open%20Ball%29.md)
- [Theorem 19 (Topology Induced by a Metric)](Theorem%2019%20%28Topology%20Induced%20by%20a%20Metric%29.md)
- [Definition 12 (Basis For A Topology)](Definition%2012%20%28Basis%20For%20A%20Topology%29.md)
- [Proposition 06 (Local Characterization Of A Basis)](Proposition%2006%20(Local%20Characterization%20Of%20A%20Basis).md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 1.pdf](_attachments/420-Week%207-Lecture%201.pdf) (pp. 151 (1)).

#mathematics #point-set-topology #theorem
