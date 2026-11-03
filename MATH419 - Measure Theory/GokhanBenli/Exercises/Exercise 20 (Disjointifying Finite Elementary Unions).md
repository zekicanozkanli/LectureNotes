
> [!ex] [[Exercise 20 (Disjointifying Finite Elementary Unions)]]: Let $\mathcal E\subseteq\mathcal P(X)$ contain $\varnothing$, be closed under finite intersections, and have complements that are finite disjoint unions of members. Show that $\mathcal A=\{\bigsqcup_{i=1}^nE_i:E_i\in\mathcal E\}$ equals $\mathcal B=\{\bigcup_{i=1}^nE_i:E_i\in\mathcal E\}$.

###### Proof.
> [!pf] *Proof.* Every finite disjoint union of members of $\mathcal E$ is also a finite union of members of $\mathcal E$. Hence
>
> $$
> \mathcal A\subseteq\mathcal B.
> $$
>
> Conversely, let $B\in\mathcal B$. Then
>
> $$
> B=\bigcup_{i=1}^{n}E_i
> \qquad\text{for some }E_1,\ldots,E_n\in\mathcal E.
> $$
>
> By [Proposition 2 (Algebra from an Elementary Family)](../Proposition%202%20%28Algebra%20from%20an%20Elementary%20Family%29.md), $\mathcal A$ is an algebra containing $\mathcal E$. Thus each $E_i\in\mathcal A$, and closure under finite unions implies $B\in\mathcal A$. Therefore $\mathcal B\subseteq\mathcal A$, proving $\mathcal A=\mathcal B$.$\blacksquare$

###### Dependencies.
- [[Proposition 2 (Algebra from an Elementary Family)]]
- [Definition 25 (Algebra of Sets)](../Definition%2025%20%28Algebra%20of%20Sets%29.md)

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 33 (33)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Exercises 4.10(1).

[3] OpenAI. (2026, November 3). *Proof of Exercise 20 using Proposition 4.2* [Chat response selected by the user].

#mathematics #measure-theory #exercise
