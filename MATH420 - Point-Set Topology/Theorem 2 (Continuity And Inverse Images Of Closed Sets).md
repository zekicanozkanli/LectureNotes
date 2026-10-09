> [!thm] [[Theorem 2 (Continuity And Inverse Images Of Closed Sets)]]: Let $(X,\mathcal T)$ and $(Y,\mathcal V)$ be topological spaces, and $f:X\to Y$ be a function. Then $f$ is continuous iff the inverse image $f^{-1}(K)$ of every $\mathcal V$-closed subset $K$ of $Y$ under $f$ is a $\mathcal T$-closed subset of $X$.


^nt-d6c18c81b75e268e

###### Proof.

> [!proof]
> i. Assume that $f$ is continuous. Let $K\subseteq Y$ be a $\mathcal V$-closed subset of $Y$. Thus $Y\setminus K\in\mathcal V$, by [[Definition 2 (Closed Sets)]]. Since $f$ is $\mathcal T$-$\mathcal V$ continuous, $f^{-1}(Y\setminus K)\in\mathcal T$, by [[Definition 5 (Continuous Functions)]]. But
> $$f^{-1}(Y\setminus K)=X\setminus f^{-1}(K)\in\mathcal T,$$
> using [[Images And Inverse Images]]. Hence $f^{-1}(K)$ is a $\mathcal T$-closed subset of $X$.
> ii. Conversely, let $V$ be a $\mathcal V$-open subset of $Y$. Then $Y\setminus V\in\mathcal V_K$. By hypothesis,
> $$f^{-1}(Y\setminus V)=X\setminus f^{-1}(V)\in\mathcal T_K.$$
> Thus $f^{-1}(V)\in\mathcal T$. Therefore $f:X\to Y$ is a $\mathcal T$-$\mathcal V$ continuous function.

###### Bibliography.

[1] *420-Week 1-Lecture 3 (1)*. (n.d.). [Lecture material] (p. 2). [420-Week 1-Lecture 3 (1).pdf](_materials/_sources/420-Week%201-Lecture%203%20(1).pdf)
[2] *420-Week 1-Lecture 3*. (n.d.). [Lecture material] (p. 2). [420-Week 1-Lecture 3.pdf](_materials/_sources/420-Week%201-Lecture%203.pdf)

#mathematics #point-set-topology #theorem
