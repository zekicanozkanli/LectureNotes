# Measure Theory Overview

^nt-9e5f5ccfa34f77e5

###### Motivation.

Measure theory extends length, area, and volume to more general subsets of $\mathbb R^n$. Elementary sets should retain their usual measure; different decompositions of a finite union must give the same answer. A disk is already beyond finite unions of rectangles, and Riemann integration has limitations.
The desired function $\mu:\mathcal P(\mathbb R^n)\to[0,\infty]$ should satisfy:
i. Countable additivity: for disjoint $E_1,E_2,\ldots$, $\mu(\bigcup_iE_i)=\sum_i\mu(E_i)$.
ii. Invariance under translations, rotations, and reflections.
iii. Normalization: $\mu([0,1]^n)=1$.
[[Theorem 2 (Vitali Obstruction To Measuring All Sets)]] shows that these requirements cannot hold on all subsets. [[Theorem 3 (Banach-Tarski)]] shows that replacing countable additivity by finite additivity does not resolve the problem in $\mathbb R^3$. Restrict attention to measurable sets while retaining as many sets and properties as possible.

###### Reading Guide.

i. Preliminaries: [[Definition 1 (Extended Nonnegative Real Axis)]], [[Definition 2 (Extended Real Numbers)]], [[Definition 3 (Limit Inferior And Limit Superior)]], [[Theorem 1 (Heine-Borel)]], and [[Proposition 2 (Inverse Images Of Set Operations)]].
ii. Motivation: [[Theorem 2 (Vitali Obstruction To Measuring All Sets)]], [[Theorem 3 (Banach-Tarski)]], [[Riemann And Lebesgue Integration]].
iii. Abstract measures: [[Definition 7 (Sigma-Algebra)]], [[Definition 8 (Generated Sigma-Algebra)]], [[Definition 9 (Borel Sigma-Algebra)]], [[Definition 10 (Measure)]], [[Definition 11 (Measure Space)]], [[Definition 12 (Finite And Sigma-Finite Measures)]], [[Proposition 4 (Monotonicity Difference And Subadditivity Of Measures)]], [[Proposition 5 (Continuity Of Measures)]].
iv. Euclidean measure: [[Definition 14 (Cells And Length In The Real Line)]], [[Definition 15 (Cells Intervals And Volume In Euclidean Space)]], [[Definition 16 (Lebesgue Outer Measure)]], [[Proposition 6 (Monotonicity And Subadditivity Of Outer Measure)]], [[Proposition 7 (Outer Measure Of Positively Separated Sets)]], [[Proposition 8 (Outer Measure Equals Cell Volume)]], [[Definition 17 (Jordan Outer Measure)]].
v. Measurability and approximation: [[Definition 18 (Carathéodory Measurability)]], [[Theorem 4 (Lebesgue Measurable Sets Form A Measure Space)]], [[Proposition 11 (Cells Are Lebesgue Measurable)]], [[Proposition 12 (Open Sets Are Countable Unions Of Open Cells)]], [[Theorem 5 (Uniqueness Of Lebesgue Measure)]], [[Theorem 6 (Measurability By Open Approximation)]], [[Theorem 7 (Measurability By Closed Approximation)]], [[Theorem 8 (Finite-Measure Measurability By Compact Approximation)]].
vi. Null sets: [[Definition 20 (Null Set)]], [[Proposition 15 (Null Sets And Their Subsets Are Measurable)]], [[Definition 21 (Middle-Thirds Cantor Set)]], [[Theorem 9 (Cantor Set Is An Uncountable Null Set)]], [[Theorem 10 (Cardinality Of The Borel Sigma-Algebra)]], [[Theorem 11 (Lebesgue Sets Are Borel Sets With Null Sets)]].

###### Source.

Gökhan Benli's class notes for MATH 419 at METU, Fall 2026; version October 6, 2026, 11:23. The notes evolved from MATH 319 in Spring 2022 and are described by the author as continually revised and containing errors and typos. The dedication is “To whom it may concern.”
The source's contents run from preliminaries through null sets; it cites Bartle and Tao. These notes preserve the supplied version rather than filling later textbook topics.

###### Bibliography.

[1] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons.

[2] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 1, 2, 3, 6, 8, 29). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

[3] Tao, T. (2011). *An introduction to measure theory* (Graduate Studies in Mathematics, Vol. 126). American Mathematical Society.

#mathematics #measure-theory #topic
