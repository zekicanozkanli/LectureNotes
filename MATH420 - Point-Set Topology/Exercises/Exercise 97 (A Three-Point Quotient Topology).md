
> [!ex] [Exercise 97 (A Three-Point Quotient Topology)](Exercise%2097%20%28A%20Three-Point%20Quotient%20Topology%29.md): Let $X=\{a,b,c,d,e\}$ and $\mathcal{T}=\{\emptyset,\{a\},\{a,b\},\{a,c\},\{a,b,c\},\{a,c,d,e\},X\}$. Let $E=\{(a,a),(a,c),(c,a),(c,c),(b,b),(d,d),(d,e),(e,d),(e,e)\}$. Find the quotient topology on $X/E$.

###### Solution.
> [!sol] *Solution.* The equivalence classes are $[a]=[c]=\{a,c\}=A$, $[b]=\{b\}=B$, and $[d]=[e]=\{d,e\}=C$, so $X/E=\{A,B,C\}$. The inverse images of its eight subsets are $\pi^{-1}(\emptyset)=\emptyset\in\mathcal{T}$, $\pi^{-1}(\{A\})=\{a,c\}\in\mathcal{T}$, $\pi^{-1}(\{B\})=\{b\}\notin\mathcal{T}$, $\pi^{-1}(\{C\})=\{d,e\}\notin\mathcal{T}$, $\pi^{-1}(\{A,B\})=\{a,b,c\}\in\mathcal{T}$, $\pi^{-1}(\{A,C\})=\{a,c,d,e\}\in\mathcal{T}$, $\pi^{-1}(\{B,C\})=\{b,d,e\}\notin\mathcal{T}$, and $\pi^{-1}(X/E)=X\in\mathcal{T}$. Therefore $\mathcal{V}=\{\emptyset,\{A\},\{A,B\},\{A,C\},X/E\}$. In this example $\pi$ is also an open map, as noted in the lecture.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](../Definition%2001%20%28Topological%20Space%29.md)
- [Definition 31 (Equivalence Relations and Classes)](../Definition%2031%20%28Equivalence%20Relations%20and%20Classes%29.md)
- [Definition 33 (Quotient Set and Canonical Projection)](../Definition%2033%20%28Quotient%20Set%20and%20Canonical%20Projection%29.md)
- [Definition 34 (Quotient and Identification Topologies)](../Definition%2034%20%28Quotient%20and%20Identification%20Topologies%29.md)
- [Definition 06 (Open And Closed Functions)](../Definition%2006%20%28Open%20And%20Closed%20Functions%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 9-Lecture 1.pdf](../_attachments/420-Week%209-Lecture%201.pdf) (pp. 214 (2), 215 (3)).

#mathematics #point-set-topology #exercise
