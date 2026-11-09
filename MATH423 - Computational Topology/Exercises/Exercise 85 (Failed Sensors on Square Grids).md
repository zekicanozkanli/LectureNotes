
> [!ex] [Exercise 85 (Failed Sensors on Square Grids)](Exercise%2085%20%28Failed%20Sensors%20on%20Square%20Grids%29.md): Worksheet D7. Explain why a failed interior sensor of a unit square grid with communication radius $\sqrt{2}$ creates a $1$-dimensional Rips hole, while a failed corner sensor does not. Is the corner still covered at $r_c=\sqrt{2}/\sqrt{3}$?

###### Proof.
> [!pf] *Proof.* The four axial neighbors of the failed interior sensor form a $4$-cycle. Opposite neighbors are too far apart to form a diagonal, and the missing center cannot supply the triangles filling it. A missing corner is on the outside of the network, so no cycle encloses it. Its distance to the nearest working sensor is $1>\sqrt{2}/\sqrt{3}\approx0.82$, hence it is uncovered even though the Rips complex does not detect that gap. $\blacksquare$

###### Dependencies.
- [Definition 32 (Vietoris-Rips Complex)](../Definition%2032%20%28Vietoris-Rips%20Complex%29.md)
- [Proposition 05 (Disk Coverage of Acute Triangles)](../Proposition%2005%20%28Disk%20Coverage%20of%20Acute%20Triangles%29.md)
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 6 (6), 13 (13)).

#mathematics #computational-topology #exercise
