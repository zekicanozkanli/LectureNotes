
> [!ex] [[Exercise 25 (Usual and Upper-Limit Topologies)]]: Let $(\mathbb R,\mathcal V)$ have the usual topology and $(\mathbb R,\mathcal T)$ the upper-limit topology. Show that $\mathcal V\subseteq\mathcal T$.

###### Proof.
> [!pf] 
> *False Attempt*. As $(a, b) \subset (a, b]$, it follows that $\mathcal V \subset \mathcal T$. It is false because $(a, b) \subset (a, b] \in \mathcal T$ does not imply $(a, b) \in \mathcal T$.
> 
> *False Attempt.* Take $N = (a, b)$ and let $x \in (a, b)$. Then $x \in (a, b]$, and $(a, b]$ belongs to $\mathcal B$. It is false because $\mathcal B \centernot\subseteq N$.
> 
> *Proof.* The classes $\mathcal N=\{(a,b)\mid a,b\in\mathbb R,\ a<b\}$ and $\mathcal B=\{(a,b]\mid a,b\in\mathbb R,\ a<b\}$ are bases for $\mathcal V$ and $\mathcal T$, respectively. By [[Exercise 24 (Comparing Topologies via Local Characterization)]], it suffices to refine each usual basic interval at each of its points by a member of $\mathcal B$. Let $N=(a,b)$ and $x\in N$. Since $$(a,b)=\bigcup_{n=1}^{\infty}(a,b-1/n],$$ there is $n_0\in\mathbb Z^+$ such that $x\in(a,b-1/n_0]\subseteq(a,b)$. This interval is in $\mathcal B$, and therefore $\mathcal V\subseteq\mathcal T$.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 4 (Coarser And Finer Topologies)]]
- [[Definition 12 (Basis For A Topology)]]
- [[Exercise 20 (Right-Closed Intervals Form A Basis)]]
- [[Exercise 24 (Comparing Topologies via Local Characterization)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 3-Lecture 1.pdf]] (pp. 65 (9), 66 (10)).

#mathematics #point-set-topology #exercise
