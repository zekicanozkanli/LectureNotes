
> [!ex] [[Exercise 24 (Comparing Topologies via Local Characterization)]]: Let $(X,\mathcal T)$ and $(X,\mathcal V)$ be topological spaces, and let $\mathcal B$ and $\mathcal N$ be bases for $\mathcal T$ and $\mathcal V$, respectively. Show that $\mathcal V\subseteq\mathcal T$ if and only if for every $N\in\mathcal N$ and every $x\in N$ there is $B\in\mathcal B$ with $x\in B\subseteq N$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Suppose $\mathcal V\subseteq\mathcal T$. For $N\in\mathcal N$ and $x\in N$, we have $N\in\mathcal N\subseteq\mathcal V\subseteq\mathcal T$. Since $\mathcal B$ is a basis for $\mathcal T$, there is $B\in\mathcal B$ such that $x\in B\subseteq N$. ($\Leftarrow$) Assume the stated refinement property and take $V\in\mathcal V$. (Case I ($V=\emptyset$)) Then $V\in\mathcal T$. (Case II ($V\ne\emptyset$)) For any $x\in V$, choose $N\in\mathcal N$ with $x\in N\subseteq V$. By assumption there is $B\in\mathcal B$ such that $x\in B\subseteq N\subseteq V$. By [[Proposition 6 (Local Characterization Of A Basis)]], $V\in\mathcal T$. Hence $\mathcal V\subseteq\mathcal T$.$\blacksquare$

Further remarks: Let $\mathcal B$ is for $\mathcal T$ and $\mathcal N$ for $\mathcal V$. Then,
i. $\mathcal T \subseteq \mathcal V \centernot\implies \mathcal B \subseteq \mathcal N$.
ii. $\mathcal T \subseteq \mathcal V \impliedby \mathcal B \subseteq \mathcal N$.
iii. $\mathcal T \subseteq \mathcal V \iff \mathcal B \subseteq \mathcal V$.

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 4 (Coarser And Finer Topologies)]]
- [[Definition 12 (Basis For A Topology)]]
- [[Proposition 6 (Local Characterization Of A Basis)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 3-Lecture 1.pdf]] (pp. 63 (7), 64 (8)).
[3] [[_attachments/420-Exercise Set 1.pdf]] (pp. 2 (2)).

#mathematics #point-set-topology #exercise
