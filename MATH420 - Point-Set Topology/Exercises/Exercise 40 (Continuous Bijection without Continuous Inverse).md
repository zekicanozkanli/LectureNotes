
> [!ex] [[Exercise 40 (Continuous Bijection without Continuous Inverse)]]: Give topological spaces $(X,\mathcal T)$, $(Y,\mathcal V)$ and a $\mathcal T$-$\mathcal V$ continuous bijection $f:X\to Y$ such that $f^{-1}$ is not continuous.

###### Solution.
> [!sol] *Solution.* Let $X=\{a,b,c\}$ and $Y=\{p,q,r\}$, equipped with the topologies $\mathcal T=\{\emptyset,X,\{a\}\}$ and $\mathcal V=\{\emptyset,Y\}$, respectively. Define $f:X\to Y$ by $f(a)=p$, $f(b)=q$, and $f(c)=r$, as shown below.
>
> ![[_attachments/exercise-40-continuous-bijection.svg]]
>
> The function $f$ is bijective. Since the only $\mathcal V$-open sets are $\emptyset$ and $Y$, whose preimages are $\emptyset$ and $X$, respectively, $f$ is continuous. However, for $g=f^{-1}:Y\to X$, the set $\{a\}$ belongs to $\mathcal T$, while $g^{-1}(\{a\})=\{p\}\notin\mathcal V$. Thus $f^{-1}$ is not continuous. $\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 5 (Continuous Functions)]]
- [[Definition 7 (Homeomorphism)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Exercise Set 1.pdf]] (pp. 1 (1)).

#mathematics #point-set-topology #exercise
