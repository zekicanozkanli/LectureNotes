
> [!def] [[Definition 5 (Continuous Functions)]]: Let $(X,\mathcal T)$ and $(Y,\mathcal V)$ be two topological spaces. We say a function $f: (X, \mathcal T) \to (Y, \mathcal V)$ is $\mathcal T$-$\mathcal V$ continuous if $$f^{-1}(V) \in \mathcal T,\qquad \forall V \in \mathcal V.$$ 

###### Examples.
i. Let $(X,\mathcal T)$ be the discrete topological space and $(Y,\mathcal V)$ be an arbitrary topological space. Then every function $f:X\to Y$ is $\mathcal T$-$\mathcal V$ continuous.

ii. Let $(X,\mathcal T)$ be any topological space and $(Y,\mathcal V)$ be an indiscrete topological space. Then any function $f:X\to Y$ is $\mathcal T$-$\mathcal V$ continuous.

iii. Let $X=\{a,b,c,d\}$ and $Y=\{x,y,z,w\}$. Define topologies $$\mathcal T=\{\emptyset,\{a\},\{a,b\},\{a,b,c\},X\} \text{ and } \mathcal V=\{\emptyset,\{x\},\{y\},\{x,y\},\{y,z,w\},Y\},$$ on $X$ and $Y$, respectively. Also, let $f:X\to Y$ and $g:X\to Y$ be functions defined by
![[ChatGPT Image Oct 12, 2026, 10_53_19 PM.png]]
In that case, $f$ is continuous; however, $g$ is not continuous as $\{y, z, w\} \in \mathcal V$,  but $g^{-1}(\{y, z, w\})= \emptyset \cup \{c\} \cup \{d\}=\{c, d\} \notin \mathcal T$.

###### Bibliography.
[1] *420-Week 1-Lecture 2*. (n.d.). [Lecture material] (p. 12). [420-Week 1-Lecture 2.pdf](_materials/_sources/420-Week%201-Lecture%202.pdf)
[2] *420-Week 1-Lecture 3 (1)*. (n.d.). [Lecture material] (pp. 4, 6, 9). [420-Week 1-Lecture 3 (1).pdf](_materials/_sources/420-Week%201-Lecture%203%20(1).pdf)
[3] *420-Week 1-Lecture 3*. (n.d.). [Lecture material] (pp. 4, 6, 9). [420-Week 1-Lecture 3.pdf](_materials/_sources/420-Week%201-Lecture%203.pdf)

#mathematics #point-set-topology #definition
