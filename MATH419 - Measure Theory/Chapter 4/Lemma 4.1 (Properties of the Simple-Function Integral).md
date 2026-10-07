---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 42–44"
source_author: "Bartle"
---

> [!lem] [[Lemma 4.1 (Properties of the Simple-Function Integral)]]: (a) If $\varphi$ and $\psi$ are simple functions in $M^+(X,\mathcal X)$ and $c\geq0$, then
> $$
> \int c\varphi\,d\mu=c\int\varphi\,d\mu,
> $$
> $$
> \int(\varphi+\psi)\,d\mu=\int\varphi\,d\mu+\int\psi\,d\mu.
> $$
> 
> (b) If $\lambda$ is defined for $E$ in $\mathcal X$ by
> $$
> \lambda(E)=\int\varphi\chi_E\,d\mu,
> $$
> then $\lambda$ is a measure on $\mathcal X$.

###### Motivation.

In part (b), $\varphi$ is fixed and $E$ is a variable measurable set. Multiplying by $\chi_E$ preserves the values of $\varphi$ on $E$ and sets its values outside $E$ to zero. For a simple-function representation, this becomes
$$
\varphi=\sum_{i=1}^{n}a_i\chi_{E_i}
\quad\Longrightarrow\quad
\varphi\chi_E=\sum_{i=1}^{n}a_i\chi_{E_i\cap E},
$$
because $\chi_{E_i}\chi_E=\chi_{E_i\cap E}$. Thus only the part of each set inside $E$ remains.$^{1}$

###### Bibliography.

[1] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure* (Wiley Classics Library ed., pp. 28–30). John Wiley & Sons.

#mathematics #measure-theory #lemma
