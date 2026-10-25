
> [!lem] [[Lemma 5 (Open Sets as Countable Unions)]]: Every open subset of $\mathbb R^n$ is a countable union of open cells.

###### Proof.
> [!pf] *Proof.* Let $C(x,r)$ denote the open cube centered at $x\in\mathbb R^n$ with side length $r$. The source displays this as the product of $n$ copies of $(x-r/2,x+r/2)$, using $x$ for the coordinate entries. Let $\mathbb Q^n=\{(x_1,\ldots,x_n):x_i\in\mathbb Q\}$; it is dense in $\mathbb R^n$. For open $U$, enumerate $U\cap\mathbb Q^n=\{u_1,u_2,\ldots\}$. For each $k$, choose the smallest positive integer $n_k$ such that $C(u_k,1/n_k)\subseteq U$, and set $O=\bigcup_k C(u_k,1/n_k)$. Clearly $O\subseteq U$. If $u\in U$, choose a positive integer $m$ with $C(u,1/m)\subseteq U$, and choose $u_k\in C(u,1/(2m))\cap\mathbb Q^n$. Then $C(u_k,1/(2m))\subseteq$ {$C(u,1/m)$} $\subseteq U$, so minimality implies $n_k\le2m$. Hence $u\in C(u_k,1/n_k)\subseteq O$, proving $U=O$. {The source prints $1/n$ in one occurrence of the outer cube side length; the surrounding argument gives $1/m$.}$\blacksquare$

###### Dependencies.
- [[Definition 15 (Cells, Intervals, and Volume)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 23 (23)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 3.31.

#mathematics #measure-theory #lemma
