
> [!ex] [Exercise 82 (Disk Coverage of Acute Triangles)](Exercise%2082%20%28Disk%20Coverage%20of%20Acute%20Triangles%29.md): Worksheet D4. Prove that a planar triangle of side lengths at most $r$ and angles at most $90^\circ$ is covered by disks of radius $r/\sqrt{3}$ about its vertices. Explain the sensor-network application.

###### Proof.
> [!pf] *Proof.* The circumcenter is in the triangle or on its boundary. Joining it to the side midpoints divides the triangle into three regions adjacent to the respective vertices. Each region’s corners lie within the circumradius $R$ of its vertex, so the region lies in the disk by convexity. Jung’s theorem gives $R\leq r/\sqrt{3}$. Thus triangles of the communication Rips complex cover their planar regions; coverage gaps can only occur outside the region filled by the complex. $\blacksquare$

###### Dependencies.
- [Proposition 05 (Disk Coverage of Acute Triangles)](../Proposition%2005%20%28Disk%20Coverage%20of%20Acute%20Triangles%29.md)
- [Definition 31 (Čech Complex)](../Definition%2031%20%28%C4%8Cech%20Complex%29.md)
- [Definition 32 (Vietoris-Rips Complex)](../Definition%2032%20%28Vietoris-Rips%20Complex%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 5 (5), 12 (12)).

#mathematics #computational-topology #exercise
