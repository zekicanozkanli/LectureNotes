---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 36"
source_author: "Bartle"
---

> [!def] [[Definition 3.3 (μ-Almost Everywhere)]]: A proposition $P(x)$ holds $\mu$-almost everywhere if there exists $N\in\mathcal X$ with $\mu(N)=0$ such that $P(x)$ holds for every $x\in X\setminus N$. The set $N$ is a $\mu$-null set.

###### Motivation.

Pointwise equality is very strict: changing a function at one point makes it a different function. Under a measure for which a singleton has measure zero, that change contributes nothing to an integral. Almost-everywhere language keeps the information relevant to measure and integration while permitting failure on a null exceptional set.

> [!remark] What is, and is not, required inside $N$
> The definition asks only for $P(x)$ outside $N$. Equivalently,
>
> $$
> \forall x\in X,\qquad x\notin N\Longrightarrow P(x).
> $$
>
> If $x\in N$, the antecedent is false, so this implication imposes no condition on $P(x)$. Thus $P$ may hold at every point of $N$, fail at every point of $N$, or do either at different points. The set $N$ may be larger than the actual failure set.

###### Examples.

i. Two functions satisfy $f=g$ $\mu$-almost everywhere when their disagreement set is contained in a measurable null set. If the disagreement set is measurable, this is exactly

$$
\mu(\{x\in X:f(x)\ne g(x)\})=0.
$$

ii. Under Lebesgue measure, every countable set is null. Hence changing a function on a countably infinite set need not change its almost-everywhere class.

iii. Under counting measure, $\mu(N)$ is the number of elements of $N$. Therefore $\mu(N)=0$ exactly when $N=\varnothing$, so “almost everywhere” really means “everywhere.”

iv. A probability-zero event need not be empty or logically impossible. For a continuous distribution, the event of obtaining one specified real value is nonempty but has probability zero.

v. A sequence may converge $\mu$-almost everywhere even if convergence fails at negligible points. This is why integrable functions that differ only on a null set are treated as the same object in $L^p$ spaces. The same viewpoint treats wavefunctions that agree almost everywhere as the same $L^2$ object.

> [!remark] Measure-relative nullity
> Whether a nonempty null set exists depends on the measure: Lebesgue measure assigns measure zero to singletons, while counting measure does not. Consequently, “almost everywhere” is generally weaker than “everywhere,” but not for every measure.

#mathematics #measure-theory #definition
