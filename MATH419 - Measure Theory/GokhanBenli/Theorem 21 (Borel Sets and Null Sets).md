
> [!thm] [[Theorem 21 (Borel Sets and Null Sets)]]: $\mathcal L(\mathbb R^n)=\{B\cup N:B\in\mathcal B(\mathbb R^n),\ N\text{ is a null set}\}$.

###### Proof.
> [!pf] *Proof.* For measurable $E$, use [[Theorem 15 (Measurability by Open Approximation)]] to choose open $U_k\supseteq E$ with $m(U_k\setminus E)\le1/k$. Put $B=\bigcap_{k=1}^{\infty}$ {$U_k$} $\in\mathcal B(\mathbb R^n)$; the operand is missing at this position in the source and is reconstructed from the following expression. Then $E\subseteq B$ and $m(B\setminus E)=m((\bigcap_kU_k)\setminus E)\le m(U_k\setminus E)\le1/k$ for every $k$, so $m(B\setminus E)=0$. Apply this observation to $E^c$ to obtain Borel $B\supseteq E^c$ with $m(B\setminus E^c)=0$. Since $B\setminus E^c=E\setminus B^c$ and $B^c\subseteq E$, $E=B^c\cup(E\setminus B^c)=B^c\cup(B\setminus E^c)$, where the first term is Borel and the second null. The source gives this representation direction and does not supply a separate argument for the reverse inclusion.$\blacksquare$

###### Dependencies.
- [[Theorem 15 (Measurability by Open Approximation)]]
- [[Definition 9 (Borel Sigma-Algebra)]]
- [[Definition 7 (Sigma-Algebra)]]
- [[Theorem 18 (Measurability of Null Sets)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 28 (28)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.48.

#mathematics #measure-theory #theorem
