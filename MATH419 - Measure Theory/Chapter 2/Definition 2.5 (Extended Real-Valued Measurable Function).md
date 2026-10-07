---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 24"
source_author: "Bartle"
---

> [!def] [[Definition 2.5 (Extended Real-Valued Measurable Function)]]: An extended real-valued function on $X$ is $\mathcal X$-measurable in case the set $\{x\in X:f(x)>\alpha\}$ belongs to $\mathcal X$ for each real number $\alpha$. The collection of all extended real-valued $\mathcal X$-measurable functions on $X$ is denoted by $M(X,\mathcal X)$.

###### Motivation.

Here an extended real-valued function may take values in

$$
\overline{\mathbb R}=\mathbb R\cup\{-\infty,+\infty\}.
$$

If $f\in M(X,\mathcal X)$, then

$$
\{x\in X:f(x)=+\infty\}
=\bigcap_{n=1}^{\infty}\{x\in X:f(x)>n\},
$$

because $f(x)=+\infty$ exactly when $f(x)>n$ for every positive integer $n$. Also,

$$
\{x\in X:f(x)=-\infty\}
=X\setminus\bigcup_{n=1}^{\infty}\{x\in X:f(x)>-n\}.
$$

Indeed, the complement of $\{x\in X:f(x)>-n\}$ relative to $X$ is $\{x\in X:f(x)\le -n\}$. The domain condition $x\in X$ specifies the universe in which the complement is taken; it remains fixed while the predicate $f(x)>-n$ is negated. Negation changes $>$ to $\le$ and does not change the threshold $-n$ to $n$:

$$
\neg\bigl(f(x)>-n\bigr)
\quad\Longleftrightarrow\quad
f(x)\le -n.
$$

By De Morgan's law, the second observation is equivalently

$$
\{x:f(x)=-\infty\}
=\bigcap_{n=1}^{\infty}\{x:f(x)\le -n\}.
$$

Both infinite-value sets therefore belong to $\mathcal X$.

#mathematics #measure-theory #definition
