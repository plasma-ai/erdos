---
name: distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/corollary_4
title: "Corollary 4: Few distances in a finite anisotropic-lattice box"
desc: |
  Uses Bernays' represented-integer asymptotic to construct n planar points
  with only order n over the square root of log n distinct distances.
created: 2026-09-07T03:04:43Z
updated: 2026-10-07T13:01:45Z
---

***

**Statement.** For every integer $n\geq2$, there is a set
$P\subset\mathbb R^2$ with $|P|=n$ and

$$
|D(P)|=O\!\left(\frac{n}{\sqrt{\log n}}\right),
$$

where $D(P)=\{\|p-q\|:p,q\in P,\ p\ne q\}$. The implicit constant is
independent of $n$.

**Source.** Grayzel, *Solution to a Problem of Erdős Concerning Distances and
Points*, arXiv:2601.09102v2, Corollary 4 and proof on p. 2, using the
construction on pp. 1--2 and Theorem 3 on p. 2. See the arXiv v2 PDF.

**External premise (Bernays).** Let

$$
f(X,Y)=aX^2+bXY+cY^2
$$

be a primitive, positive-definite integral binary quadratic form whose
discriminant $\Delta=b^2-4ac$ is not a square. If $B_f(x)$ counts the positive
integers at most $x$ represented by $f$, then there is a constant
$C_\Delta>0$ such that

$$
B_f(x)\sim C_\Delta\frac{x}{\sqrt{\log x}}
\qquad(x\longrightarrow\infty).
$$

This is Grayzel's Theorem 3, citing Bernays through Brink--Moree--Osburn,
Equation (2). The external theorem is stated at the exact strength used here;
its proof is not reproduced.

**Source clarification.** Grayzel's reference [3] correctly gives the authors,
title, and equation locator, but its venue is incorrect. The official record
for Brink--Moree--Osburn, arXiv:1003.1094v2, identifies the publication as
*Abhandlungen aus dem Mathematischen Seminar der Universitaet Hamburg* 81(2)
(2011), 129--139, DOI 10.1007/s12188-011-0059-y, rather than *Integers* 11,
A66.

**Verification scope.** Author-recorded; this component belongs to the proof
chain recorded on the single living
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Current
verification]] record on Theorem 1, where an independent review is reported but
its report is not retained in this repository.

**Proof.** Set

$$
L=\{(x,\sqrt2\,y):x,y\in\mathbb Z\}
$$

and, for $m\geq1$, set

$$
P_m=\{(i,\sqrt2\,j):0\leq i,j\leq m-1\}.
$$

Thus $|P_m|=m^2$. If
$p=(x_1,\sqrt2\,y_1)$ and $q=(x_2,\sqrt2\,y_2)$ are distinct points of
$P_m$, write $u=x_1-x_2$ and $v=y_1-y_2$. Then

$$
0<\|p-q\|^2=u^2+2v^2\leq3(m-1)^2<3m^2. \tag{1}
$$

Squaring is injective on positive distances. Consequently every element of
$D(P_m)$ gives a distinct positive integer at most $3m^2$ represented by

$$
Q(X,Y)=X^2+2Y^2,
$$

and hence

$$
|D(P_m)|\leq B_Q(3m^2). \tag{2}
$$

The form $Q$ is integral and primitive because its coefficients have greatest
common divisor $1$. It is positive definite, and its discriminant is

$$
0^2-4\cdot1\cdot2=-8,
$$

which is not a square. The external Bernays premise therefore applies. Taking
$x=3m^2$ gives, as $m\to\infty$,

$$
B_Q(3m^2)=O\!\left(\frac{m^2}{\sqrt{\log m}}\right). \tag{3}
$$

The finitely many smaller values of $m$ can be absorbed by enlarging the
implicit constant.

Now fix $n\geq2$ and take

$$
m=\lceil\sqrt n\rceil.
$$

Since $m^2\geq n$, choose any $n$-point subset $P\subseteq P_m$. Deleting
points creates no new distance, so $D(P)\subseteq D(P_m)$. Moreover

$$
n\leq m^2\leq(\sqrt n+1)^2\leq4n
$$

and $m\geq\sqrt n$, so $\log m\geq\tfrac12\log n$. Combining these facts
with (2)--(3) yields

$$
|D(P)|\leq|D(P_m)|
=O\!\left(\frac{m^2}{\sqrt{\log m}}\right)
=O\!\left(\frac{n}{\sqrt{\log n}}\right).
$$

This proves the corollary. $\square$

**Bears on.** [[../wiki/problems/distance_problems/E0659/_index|Problem 659]].
