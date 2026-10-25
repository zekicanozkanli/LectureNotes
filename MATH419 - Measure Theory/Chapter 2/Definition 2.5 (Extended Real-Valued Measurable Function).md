
> [!def] [[Definition 2.5 (Extended Real-Valued Measurable Function)]]: An extended real-valued function on $X$ is $\mathcal X$-**measurable** in case the set $\{x\in X:f(x)>\alpha\}$ belongs to $\mathcal X$ for each real number $\alpha$. The collection of all extended real-valued $\mathcal X$-measurable functions on $X$ is denoted by $M(X,\mathcal X)$.

> [!rem] The strict upper interval $(a,\infty]$ may equivalently be replaced by $[a,\infty]$, $[-\infty,a]$, or $[-\infty,a)$. Real-valued measurable functions remain measurable when regarded as extended real-valued. Moreover, $f^{-1}(\{\infty\})=\bigcap_{k=1}^\infty f^{-1}((k,\infty])$ and $f^{-1}(\{-\infty\})=(\bigcup_{k=1}^\infty f^{-1}((-k,\infty]))^c$ are measurable.

###### Motivation.
Here an extended real-valued function may take values in $$ \overline{\mathbb R}=\mathbb R\cup\{-\infty,+\infty\}. $$ If $f\in M(X,\mathcal X)$, then $$ \{x\in X:f(x)=+\infty\} =\bigcap_{n=1}^{\infty}\{x\in X:f(x)>n\}, $$ because $f(x)=+\infty$ exactly when $f(x)>n$ for every positive integer $n$. Also, $$ \{x\in X:f(x)=-\infty\} =X\setminus\bigcup_{n=1}^{\infty}\{x\in X:f(x)>-n\}. $$ Indeed, the complement of $\{x\in X:f(x)>-n\}$ relative to $X$ is $\{x\in X:f(x)\le -n\}$. The domain condition $x\in X$ specifies the universe in which the complement is taken; it remains fixed while the predicate $f(x)>-n$ is negated. Negation changes $>$ to $\le$ and does not change the threshold $-n$ to $n$: $$ \neg\bigl(f(x)>-n\bigr) \quad\Longleftrightarrow\quad f(x)\le -n. $$ By De Morgan's law, the second observation is equivalently $$ \{x:f(x)=-\infty\} =\bigcap_{n=1}^{\infty}\{x:f(x)\le -n\}. $$ Both infinite-value sets therefore belong to $\mathcal X$.

###### Dependencies.
- [[Definition 2.3 (Measurable Function)]]
- [[Definition 2 (Extended Real Numbers)]]
- [[Lemma 2.1 (Equivalent Characterizations of Measurability)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 37 (37)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Definition 5.6; Definition 5.8.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 24.

#mathematics #measure-theory #definition
