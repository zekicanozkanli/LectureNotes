
> [!ex] [[Exercise 36 (Coincidence of Complement Topologies)]]: Let $(X,\mathcal D)$, $(X,\mathcal T)$, and $(X,\mathcal V)$ carry the discrete, cofinite, and cocountable topologies, respectively. (a) If $X$ is finite, do $\mathcal D$, $\mathcal T$, and $\mathcal V$ coincide? (b) If $X$ is countably infinite, do $\mathcal D$ and $\mathcal V$ coincide?

###### Proof.
> [!pf] *Proof.* (Case I ($X$ is finite)) By definition, $\mathcal D=\mathcal P(X)$, so $\mathcal T\subseteq\mathcal D$ and $\mathcal V\subseteq\mathcal D$. Let $A\in\mathcal D$. Since $X\setminus A\subseteq X$ and $X$ is finite, $X\setminus A$ is finite and hence countable. Thus $A\in\mathcal T$ and $A\in\mathcal V$, giving $\mathcal D\subseteq\mathcal T$ and $\mathcal D\subseteq\mathcal V$. Therefore $\mathcal D=\mathcal T=\mathcal V=\mathcal P(X)$.
>
> (Case II ($X$ is countably infinite)) Again, $\mathcal V\subseteq\mathcal D$ because $\mathcal D=\mathcal P(X)$. Conversely, let $A\in\mathcal D$. Since $X\setminus A\subseteq X$ and $X$ is countable, $X\setminus A$ is countable. Hence $A\in\mathcal V$, so $\mathcal D\subseteq\mathcal V$. Consequently, $\mathcal D=\mathcal V$. $\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Exercise Set 1.pdf]] (pp. 1 (1)).

#mathematics #point-set-topology #exercise
