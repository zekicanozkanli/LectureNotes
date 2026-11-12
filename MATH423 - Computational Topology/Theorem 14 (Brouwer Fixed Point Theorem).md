
> [!thm] [Theorem 14 (Brouwer Fixed Point Theorem)](Theorem%2014%20%28Brouwer%20Fixed%20Point%20Theorem%29.md): For $n\geq1$ there is no continuous retraction $r:D^n\to S^{n-1}$, meaning that $r(x)=x$ for all $x\in S^{n-1}$. Consequently every continuous map $D^n\to D^n$ has a fixed point.

###### Proof.
> [!pf] *Proof.* If $n\geq2$ and $i:S^{n-1}\hookrightarrow D^n$ is inclusion, a retraction gives $r\circ i=\operatorname{id}$, hence $r_*\circ i_*=\operatorname{id}$ on $H_{n-1}(S^{n-1};\mathbb{Z})\cong\mathbb{Z}$. But this map factors through $H_{n-1}(D^n;\mathbb{Z})=0$. If $n=1$, a retraction would send the connected interval onto the disconnected two-point sphere. Finally, if $f:D^n\to D^n$ had no fixed point, extend the ray from $f(x)$ through $x$ to the boundary and call its intersection $r(x)$ (it is $x$ on the boundary). The construction is continuous and is a retraction, a contradiction. $\blacksquare$

###### Dependencies.
- [Proposition 11 (Functoriality of Homology)](Proposition%2011%20%28Functoriality%20of%20Homology%29.md)
- [Theorem 13 (Homotopy Invariance of Homology)](Theorem%2013%20%28Homotopy%20Invariance%20of%20Homology%29.md)
- [Theorem 12 (Continuous Image of Connected Space)](Theorem%2012%20%28Continuous%20Image%20of%20Connected%20Space%29.md)
- [Proposition 08 (Homology of a Cone)](Proposition%2008%20%28Homology%20of%20a%20Cone%29.md)
- Homology of Spheres {unresolved}

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 16 (16), 17 (17)).

#mathematics #computational-topology #theorem
