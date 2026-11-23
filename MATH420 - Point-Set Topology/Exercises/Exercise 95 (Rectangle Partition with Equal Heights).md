
> [!ex] [Exercise 95 (Rectangle Partition with Equal Heights)](Exercise%2095%20%28Rectangle%20Partition%20with%20Equal%20Heights%29.md): For $X=[0,3]\times[0,1]$, use the partition with members $A_y=\{(0,y),(3,y)\}$ for $0\le y\le1$ and $B_{xy}=\{(x,y)\}$ for $0<x<3$, $0\le y\le1$. Describe its equivalence relation and classes.

> [!rem] The source's formula again omits reversed boundary pairs and boundary reflexivity, and its final singleton-class line does not require the two representatives to be equal. The same-block criterion from the stated partition resolves these omissions.

###### Solution.
> [!sol] *Solution.* The classes are $[(0,y)]=[(3,y)]=A_y$ on the vertical edges, and $[(x,y)]=B_{xy}=\{(x,y)\}$ for $0<x<3$. Thus $(x,y)\sim(s,t)$ when the points are equal, or when $x=0$, $s=3$, $y=t$, or when $x=3$, $s=0$, $y=t$. Distinct interior points have distinct singleton classes.$\blacksquare$

###### Dependencies.
- [0-Preliminaries](../0-Preliminaries.md)
- [Definition 30 (Relations)](../Definition%2030%20%28Relations%29.md)
- [Definition 31 (Equivalence Relations and Classes)](../Definition%2031%20%28Equivalence%20Relations%20and%20Classes%29.md)
- [Definition 32 (Partitions)](../Definition%2032%20%28Partitions%29.md)
- [Theorem 39 (Equivalence Relations and Partitions)](../Theorem%2039%20%28Equivalence%20Relations%20and%20Partitions%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 3.pdf](../_attachments/420-Week%208-Lecture%203.pdf) (pp. 210 (12), 211 (13)).

#mathematics #point-set-topology #exercise
