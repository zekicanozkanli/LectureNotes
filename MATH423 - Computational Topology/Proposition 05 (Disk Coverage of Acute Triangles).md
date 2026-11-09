
> [!prop] [Proposition 05 (Disk Coverage of Acute Triangles)](Proposition%2005%20%28Disk%20Coverage%20of%20Acute%20Triangles%29.md): Let a planar triangle have all side lengths at most $r$ and all angles at most $90^\circ$. The disks of radius $r/\sqrt{3}$ centered at its vertices cover the triangle.

> [!rem] For a communication Rips triangle satisfying the angle condition, its planar region is covered by the disks at the stated radius. Coverage can still fail outside the filled regions, including at a missing corner sensor.

###### Examples.
> [!eg] Ex. 1: The three disks cover the triangle at radius $r/\sqrt{3}$ (see [Exercise 82 (Disk Coverage of Acute Triangles)](Exercises/Exercise%2082%20%28Disk%20Coverage%20of%20Acute%20Triangles%29.md)).

> [!eg] Ex. 2: The interior failure makes a Rips hole. The corner failure leaves an uncovered point without a surrounding Rips cycle (see [Exercise 85 (Failed Sensors on Square Grids)](Exercises/Exercise%2085%20%28Failed%20Sensors%20on%20Square%20Grids%29.md)).

###### Proof.
> [!pf] *Proof.* The circumcenter of a nonobtuse triangle is inside the triangle or on its boundary. Segments to the side midpoints give three regions next to the vertices. All corners of each region lie in the disk of radius equal to the circumradius $R$ about its vertex, so the region lies in that disk by convexity. For this triangle its circumdisk is a smallest enclosing disk, and Jung’s theorem gives $R\leq r/\sqrt{3}$. $\blacksquare$

###### Dependencies.
- [Definition 31 (Čech Complex)](Definition%2031%20%28%C4%8Cech%20Complex%29.md)
- [Definition 32 (Vietoris-Rips Complex)](Definition%2032%20%28Vietoris-Rips%20Complex%29.md)
- Jung Theorem {unresolved}

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 5 (5), 6 (6), 12 (12), 13 (13)).

#mathematics #computational-topology #proposition
