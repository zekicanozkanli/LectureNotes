
> [!ex] [[Exercise 6 (Half-Open Borel Interval)]]: Show that $[0,1)\in\mathcal B(\mathbb R)$.


###### Proof.
*Proof.* We can write
$$
[0,1)=\bigcap_{n=1}^{\infty}\left(-\frac{1}{n},1\right),
$$
being countable intersections of open sets, hence it is Borel.
Indeed, membership in this intersection means
$$
x\in\bigcap_{n=1}^{\infty}\left(-\frac{1}{n},1\right)
\quad\Longleftrightarrow\quad
-\frac{1}{n}<x<1\text{ for every }n,
$$
which is equivalent to $0\leq x<1$. $\blacksquare$

###### Dependencies.
- [[Definition 9 (Borel Sigma-Algebra)]]
- [Exercise 3 (Countable Intersections)](Exercise%203%20%28Countable%20Intersections%29.md)

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 13 (13)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Section 3.1.1(4).

#mathematics #measure-theory #exercise
