---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_29
title: Proposition 29 — The triquadratic square criterion
desc: |
  Determines square versus nonsquare counts in the family C equals A over two plus B.
created: 2026-09-05T05:21:57Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

Let $T=(A,B,C)$ have incommensurable angles, with $C=A/2+B$ and
$s=2\sin(A/4)=M/K\in\mathbb Q$, where $M,K$ are positive integers.
Then $T$ has a tiling by the triangle
$R=(\alpha,\beta,\gamma)$ with $\alpha=A/2$ and $\beta=B$.
For every tiling by this shape, its count $N$ is square if and only if
$2K^2-M^2$ is square.

The criterion is independent of the chosen representation of $s$.
It does not assert that $2K^2-M^2$ itself is an attainable tile count for
every representation $M/K$.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 29, pp. 15–16. Complete rewritten deduction from the external
existence and counting results below. The extra minimum-count remarks on
p. 16 are not used in this proof.

## Proof

The angle sum gives $3\alpha+2\beta=\pi$, and
$T=(2\alpha,\beta,\alpha+\beta)$. Since
$\sin(\alpha/2)=s/2$ is rational, Laczkovich, *Tilings of triangles*
(1995), Theorem 2.4, gives a tiling of $T$ by $R$.

For any such $N$-tiling, the required external counting theorem is Beeson,
[*Triangle tiling: the case $3\alpha+2\beta=\pi$*, arXiv:1206.2229v3](https://arxiv.org/abs/1206.2229v3),
Theorem 4, p. 28. It supplies positive integers $m,k$ with

$$
s=\frac mk,\qquad N=2k^2-m^2,\qquad m^2<N.
$$

Since $m/k=M/K$, there is a positive rational $\lambda$ with
$(m,k)=\lambda(M,K)$. Thus

$$
N=\lambda^2(2K^2-M^2).
$$

Multiplication by a nonzero rational square preserves being a rational
square. Both $N$ and $2K^2-M^2$ are positive integers, and an integer
that is a rational square is an integer square. This proves the criterion.

## Source qualifications

The necessity proof of Theorem 1 on p. 9 cites “Theorem 4 of [3]” for this
equation. Reference [3] there is the isosceles-triangle paper. The proof of
Proposition 29 correctly cites reference [1], and the equation is indeed
Theorem 4 of arXiv:1206.2229v3, p. 28. We use that identified input.

The additional p. 16 remark claims the necessity of $K\mid M^2$ from
that same theorem and hence an exact smallest count. The cited theorem's
statement and proof do not establish that divisibility; Theorem 5 of the
external paper assumes it for a construction. This extra necessity and
the claimed exact minimum require separate justification and are not
asserted here. Neither is needed for the square criterion.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
