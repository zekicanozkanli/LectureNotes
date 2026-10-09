# Exercise 9 (Continuity Between Cofinite Spaces)

Let $(X,\mathcal T)$ and $(Y,\mathcal V)$ be cofinite topological spaces, and let $f:X\to Y$ be a nonconstant function. Show that $f:X\to Y$ is $\mathcal T$-$\mathcal V$ continuous iff $f^{-1}(\{y\})$ is finite for every $y\in Y$.

^nt-455a58de9d3f82ed

###### Proof.

> [!proof]
> Recall [[Definition 3 (Cofinite Topology)]]: a proper subset in a cofinite topological space is closed iff that set is finite; the whole space is also closed.
> i. Assume that $f$ is continuous. Let $y\in Y$. Because $\{y\}$ is finite, $\{y\}$ is a $\mathcal V$-closed subset of $Y$. Since $f$ is $\mathcal T$-$\mathcal V$ continuous, $f^{-1}(\{y\})\in\mathcal T_K$, by [[Theorem 2 (Continuity And Inverse Images Of Closed Sets)]]. Hence $f^{-1}(\{y\})$ is finite. Indeed, $f^{-1}(\{y\})$ is either $X$ or it is finite. But $f$ is nonconstant, so $f^{-1}(\{y\})\ne X$.
> ii. Conversely, let $K$ be a $\mathcal V$-closed subset of $Y$. If $K\ne Y$, then since $\mathcal V$ is the cofinite topology on $Y$, $K$ is closed iff $K$ is finite. Assume that
> $$K=\{y_1,y_2,\ldots,y_n\}=\bigcup_{i=1}^n\{y_i\}.$$
> Then, using [[Images And Inverse Images]],
> $$f^{-1}(K)=f^{-1}\left(\bigcup_{i=1}^n\{y_i\}\right)=\bigcup_{i=1}^n f^{-1}(\{y_i\})$$
> is finite, since each $f^{-1}(\{y_i\})$ is finite by our hypothesis. Thus $f^{-1}(K)$ is $\mathcal T$-closed, so $f$ is $\mathcal T$-$\mathcal V$ continuous by [[Theorem 2 (Continuity And Inverse Images Of Closed Sets)]]. If $K=Y\in\mathcal V_K$, then $f^{-1}(K)=X\in\mathcal T_K$.

###### Bibliography.

[1] *420-Week 1-Lecture 3 (1)*. (n.d.). [Lecture material] (pp. 6, 7). [420-Week 1-Lecture 3 (1).pdf](../_materials/_sources/420-Week%201-Lecture%203%20(1).pdf)
[2] *420-Week 1-Lecture 3*. (n.d.). [Lecture material] (pp. 6, 7). [420-Week 1-Lecture 3.pdf](../_materials/_sources/420-Week%201-Lecture%203.pdf)

#mathematics #point-set-topology #exercise
