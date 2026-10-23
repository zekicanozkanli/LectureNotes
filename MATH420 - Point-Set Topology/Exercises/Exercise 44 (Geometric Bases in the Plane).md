
> [!ex] [[Exercise 44 (Geometric Bases in the Plane)]]: Determine whether each of the following classes is a basis for the usual topology on $\mathbb R^2$: (i) all open rectangles with sides parallel to the coordinate axes; (ii) all open equilateral triangles; (iii) all open squares with sides parallel to the coordinate axes.

###### Proof.
> [!pf] *Proof.* (i) Let $\mathcal T$ denote the usual topology on $\mathbb R^2$, write $D(p,r)=\{q\in\mathbb R^2:\|q-p\|_2<r\}$, and let $\mathcal R$ be the collection of all open rectangles with sides parallel to the coordinate axes. For any rectangle $R=(a,b)\times(c,d)$ and any $q=(u,v)\in R$, put
> $$\delta=\min\{u-a,b-u,v-c,d-v\}>0.$$
> Then $D(q,\delta)\subseteq R$. Hence every member of $\mathcal R$ is usually open.
>
> Now let $U\in\mathcal T$ and $p=(p_1,p_2)\in U$. Choose $r>0$ such that $D(p,r)\subseteq U$, and define
> $$R_p=\left(p_1-\frac r2,p_1+\frac r2\right)\times\left(p_2-\frac r2,p_2+\frac r2\right).$$
> This is an open rectangle containing $p$. For every $q\in R_p$,
> $$\|q-p\|_2<\sqrt{\left(\frac r2\right)^2+\left(\frac r2\right)^2}=\frac r{\sqrt2}<r.$$
> Thus $p\in R_p\subseteq D(p,r)\subseteq U$. By [[Proposition 6 (Local Characterization Of A Basis)]], $\mathcal R$ is a basis for $\mathcal T$. $\blacksquare$

> [!pf] *Proof.* (ii) Let $\mathcal E$ be the collection of interiors of equilateral triangles. If $q\in\Delta\in\mathcal E$, its distances to the three lines containing the sides are positive. Choose $\delta>0$ smaller than all three distances. The disk $D(q,\delta)$ remains in the interior half-plane determined by each side, so $D(q,\delta)\subseteq\Delta$. Therefore every member of $\mathcal E$ is usually open.
>
> Let $U\in\mathcal T$ and $p\in U$. Choose $r>0$ with $D(p,r)\subseteq U$. Take an equilateral triangle with centroid $p$ and circumradius $r/2$, and let $\Delta_p$ be its interior. Its centroid lies in its interior, and the triangle is contained in the closed disk of radius $r/2$ centered at $p$, by convexity of that disk. Consequently,
> $$p\in\Delta_p\subseteq\{q\in\mathbb R^2:\|q-p\|_2\le r/2\}\subseteq D(p,r)\subseteq U.$$
> By [[Proposition 6 (Local Characterization Of A Basis)]], $\mathcal E$ is a basis for $\mathcal T$. $\blacksquare$

###### Dependencies.
- [[Definition 12 (Basis For A Topology)]]
- [[Proposition 6 (Local Characterization Of A Basis)]]
- [[Theorem 4 (Conditions For A Collection To Form A Basis)]]
- [[Exercise 21 (Open Discs As A Basis In The Plane)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Exercise Set 1.pdf]] (pp. 2 (2)).

#mathematics #point-set-topology #exercise
