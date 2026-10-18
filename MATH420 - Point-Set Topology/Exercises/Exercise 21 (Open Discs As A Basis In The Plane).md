
> [!ex] [[Exercise 21 (Open Discs As A Basis In The Plane)]]: Let $X=\mathbb R^2$ and let $\mathcal B$ be the class of all open discs in $\mathbb R^2$. Show that $\mathcal B$ is a basis for some topology $\mathcal T$ on $\mathbb R^2$, called the usual topology on $\mathbb R^2$.
^nt-c7ecbfd4ba5355d1

> [!rem] The source writes $B(x_1,1)$ after setting $x=(x_1,x_2)$; the accompanying class $\mathcal B\prime=\{B(x,1)\mid x\in\mathbb R^2\}$ identifies the centre as $x$.

###### Proof.
> [!pf] *Proof.* As in [[Exercise 20 (Right-Closed Intervals Form A Basis)]], verify the two basis conditions. For $x=(x_1,x_2)\in\mathbb R^2$, $x\in B(x,1)$. With $\mathcal B\prime=\{B(x,1)\mid x\in\mathbb R^2\}$, $$\mathbb R^2\subseteq\bigcup_{x\in\mathbb R^2}B(x,1)=\bigcup\mathcal B\prime\subseteq\bigcup\mathcal B\subseteq\mathbb R^2,$$ so $\bigcup\mathcal B=\mathbb R^2$. Let $B_1=B(x,\varepsilon_1)$, $B_2=B(y,\varepsilon_2)\in\mathcal B$ and $z\in B_1\cap B_2$. Choose $$0<\varepsilon<\min\{\varepsilon_1-\|x-z\|,\varepsilon_2-\|y-z\|\}\leq\varepsilon_2-\|y-z\|.$$ Put $B_3=B(z,\varepsilon)$. If $w\in B_3$, the triangle inequality gives $$\|x-w\|\leq\|x-z\|+\|z-w\|<(\varepsilon_1-\varepsilon)+\varepsilon=\varepsilon_1,$$ and similarly $$\|y-w\|\leq\|y-z\|+\|z-w\|<(\varepsilon_2-\varepsilon)+\varepsilon=\varepsilon_2.$$ Thus $w\in B_1\cap B_2$ and $z\in B_3\subseteq B_1\cap B_2$. Therefore $\mathcal B$ is a basis for the usual topology on $\mathbb R^2$.$\blacksquare$
> ![[_attachments/420-Week 3-Lecture 1.pdf#page=4]]

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 12 (Basis For A Topology)]]
- [[Theorem 4 (Conditions For A Collection To Form A Basis)]]
- {unresolved}: the triangle inequality used in the supplied proof has no separate statement note.

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 3-Lecture 1.pdf]] (pp. 58 (2), 59 (3), 60 (4), 61 (5)).
[3] [[_materials/420-Week 2-Lecture 3.pdf]] (p. 58 (11)).

#mathematics #point-set-topology #exercise
