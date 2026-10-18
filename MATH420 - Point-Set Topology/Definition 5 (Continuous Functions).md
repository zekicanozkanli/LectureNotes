
> [!def] [[Definition 5 (Continuous Functions)]]: Let $(X,\mathcal T)$ and $(Y,\mathcal V)$ be two topological spaces. We say a function $f: (X, \mathcal T) \to (Y, \mathcal V)$ is **$\mathcal T$-$\mathcal V$ continuous** if $$f^{-1}(V) \in \mathcal T,\qquad \forall V \in \mathcal V.$$ 

###### Examples.
> [!eg] Ex. 1: Let $(X,\mathcal T)$ be the discrete topological space and $(Y,\mathcal V)$ be an arbitrary topological space. Then every function $f:X\to Y$ is $\mathcal T$-$\mathcal V$ continuous.

> [!eg] Ex. 2: Let $(X,\mathcal T)$ be any topological space and $(Y,\mathcal V)$ be an indiscrete topological space. Then any function $f:X\to Y$ is $\mathcal T$-$\mathcal V$ continuous.

> [!eg] Ex. 3: Let $X=\{a,b,c,d\}$ and $Y=\{x,y,z,w\}$. Define topologies $$\mathcal T=\{\emptyset,\{a\},\{a,b\},\{a,b,c\},X\} \text{ and } \mathcal V=\{\emptyset,\{x\},\{y\},\{x,y\},\{y,z,w\},Y\},$$ on $X$ and $Y$, respectively. Also, let $f:X\to Y$ and $g:X\to Y$ be functions defined by
> ![[ChatGPT Image Oct 12, 2026, 10_53_19 PM.png]]
> In that case, $f$ is continuous; however, $g$ is not continuous as $\{y, z, w\} \in \mathcal V$,  but $g^{-1}(\{y, z, w\})= \emptyset \cup \{c\} \cup \{d\}=\{c, d\} \notin \mathcal T$.

> [!eg] Ex. 4: The map $f(a)=f(b)=f(c)=c$, $f(d)=a$ is continuous in the displayed four-point topology (see [[Exercise 30 (Continuity from Three Subbasic Preimages)]]).

> [!eg] Ex. 5: A requested continuous bijection with discontinuous inverse is {unresolved} (see [[Exercise 40 (Continuous Bijection without Continuous Inverse)]]).

> [!eg] Ex. 6: A requested continuous map that is not open is {unresolved} (see [[Exercise 41 (Continuous Map Failing Openness)]]).

###### Dependencies.
- [[Definition 1 (Topological Space)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] *420-Week 1-Lecture 2*. (n.d.). [Lecture material] (p. 12). [[_materials/420-Week 1-Lecture 2.pdf]]
[3] *420-Week 1-Lecture 3 (1)*. (n.d.). [Lecture material] (pp. 4, 6, 9). [[_materials/420-Week 1-Lecture 3.pdf]]
[4] *420-Week 1-Lecture 3*. (n.d.). [Lecture material] (pp. 4, 6, 9). [[_materials/420-Week 1-Lecture 3.pdf]]
[5] [[_attachments/420-Week 3-Lecture 3.pdf]] (pp. 76 (4), 77 (5)).
[6] [[_attachments/420-Exercise Set 1.pdf]] (pp. 1 (1)).

#mathematics #point-set-topology #definition
