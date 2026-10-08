---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_9
title: "Theorem 9: quadratically many unit squares"
desc: |
  Checks the four-block construction, its eightfold counting multiplicity and the asymptotic threshold.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 541, Theorem 9.

## Statement

For all sufficiently large integers $m$, there is an $N$-point set in $\mathbb R^m$ with at least $N^2$ unit squares, where

$$
k=\left\lfloor\frac{\sqrt m}{2}\right\rfloor,
\qquad N=\binom m{2k}.
$$

## Full proof

For $1\le k\le m/4$, let $S_k$ consist of the vectors with exactly $2k$ coordinates equal to $1/\sqrt{2k}$ and all others zero. It has $\binom m{2k}$ points. Choose four disjoint $k$-element coordinate sets $A,B,C,D$. The four vertices whose supports are

$$
A\cup B,\quad B\cup C,\quad C\cup D,\quad D\cup A
$$

form a unit square: adjacent vectors differ on $2k$ coordinates and opposite vectors differ on $4k$ coordinates, giving side one and diagonal $\sqrt2$.

A resulting square recovers its four blocks as the intersections of consecutive supports. It is therefore counted exactly eight times among ordered choices of $A,B,C,D$, once for each cyclic starting position and direction. Consequently the number of these squares is

$$
\begin{aligned}
Q&=\frac18\binom mk\binom{m-k}k\binom{m-2k}k\binom{m-3k}k\\
 &=\frac18\binom m{2k}\binom{m-2k}{2k}\binom{2k}k^2.
\end{aligned}
$$

The ratio to $N^2$ satisfies

$$
\frac Q{N^2}
=\frac18\left(\prod_{j=0}^{2k-1}\frac{m-2k-j}{m-j}\right)\binom{2k}k^2.
$$

For $k=\lfloor\sqrt m/2\rfloor$, the product tends to $e^{-1}$. Indeed its logarithm is

$$
\sum_{j=0}^{2k-1}\log\left(1-\frac{2k}{m-j}\right)
=-\frac{4k^2}{m}+O(k^3/m^2)\longrightarrow-1.
$$

To justify the error, for $0\le u\le1/2$ the convergent logarithm series gives $|\log(1-u)+u|\le u^2$; all summands have that range for sufficiently large $m$. Replacing $1/(m-j)$ by $1/m$ contributes $O(k^3/m^2)$ as well. Thus the product eventually exceeds $1/3$. Also $\binom{2k}k\ge2^k\to\infty$, since each factor $(k+j)/j$ for $1\le j\le k$ is at least two. Eventually $Q/N^2>\binom{2k}k^2/24\ge1$.

The source gives an intermediate lower comparison for the product in the opposite direction: each factor $(m-2k-j)/(m-j)$ is at most $(m-2k)/m$, rather than greater. The direct logarithmic estimate above proves the same needed limit for the actual product, so the construction and final sufficiently-large conclusion are retained without relying on that comparison.
