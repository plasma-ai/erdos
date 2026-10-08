---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_1
title: Theorem 1 — Classification of triangles admitting nonsquare tilings
desc: |
  Classifies exactly the triangles that can be cut into a nonsquare number of congruent triangles.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

A nondegenerate Euclidean triangle $T$ admits a tiling into a positive
nonsquare number of congruent triangles if and only if its angles can be
labeled $(A,B,C)$ so that at least one of the following holds:

1. $A=B$; this includes the equilateral triangle.
2. $C=\pi/2$ and its legs have ratio $M/K$ for positive integers $M,K$
   with $M^2+K^2$ not a square.
3. $(A,B,C)=(\pi/6,\pi/2,\pi/3)$.
4. $C=\pi/3$ and $\sqrt3\tan(A/2)\in\mathbb Q$.
5. $B=2A$ and $\sqrt3\tan(A/2)\in\mathbb Q$.
6. $B=2A$ and $\sin(A/2)\in\mathbb Q$.
7. $C=A/2+B$ and $2\sin(A/4)=M/K$ for positive integers $M,K$ with
   $2K^2-M^2$ not a square.
8. $C=2A+B/2$ and $\sqrt3\tan(A/2)\in\mathbb Q$.

The representation of a positive rational number as $M/K$ need not be
reduced. Scaling numerator and denominator changes either quadratic
expression by a rational square, so its square status is independent of
the representation. A tiling covers $T$ by finitely many congruent closed
triangles whose interiors are disjoint; a reptiling uses a tile similar
to $T$.

Thus the answer to Problem 633 is the complement of these eight families.

**Source and scope.** Beeson, Laczkovich, and Zhang,
[*Solution of Erdős Problem 633*, arXiv:2604.03609v3](https://arxiv.org/abs/2604.03609v3),
Theorem 1, pp. 1–2; necessity pp. 8–9; sufficiency pp. 12–17. This is a
complete rewritten proof at the source's dependency boundary. The linked
pages supply every essential same-paper deduction; earlier classification,
existence, and counting theorems and the four elliptic-curve group data
are stated and cited as external inputs, not recursively reproved.

## Necessity

Suppose an $N$-tiling exists with $N$ nonsquare. If it is a reptiling, the
external reptiling classification recorded in [[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_11|Theorem 11]] gives
family 2 or 3. If $T$ is isosceles, family 1 holds. We may therefore
assume that $T$ is non-isosceles and the tiling is not a reptiling.

Theorem 11 gives one of six angle patterns, and [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_13|Proposition 13]] proves
their precise rationality conditions. Its second, third, fourth, and
sixth rows give families 4, 5, 6, and 8 directly. For the first row,
$C=\pi/3$ and $\sqrt3\tan(A/4)$ is rational. The half-angle doubling
identity gives

$$
\sqrt3\tan(A/2)
=\frac{2\sqrt3\tan(A/4)}{1-\tan^2(A/4)}\in\mathbb Q.
$$

Here $A<\pi$, so $\tan(A/4)<1$ and the denominator is nonzero.
Consequently this row also gives family 4.

For the fifth row, $T=(2\alpha,\beta,\alpha+\beta)$ and
$3\alpha+2\beta=\pi$. The external tiling equation, stated precisely
in [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_29|Proposition 29]], supplies positive integers $M,K$ with
$2\sin(\alpha/2)=M/K$ and $N=2K^2-M^2$. Since $A=2\alpha$ and $N$
is nonsquare, this is family 7. These cases exhaust the possibilities.
The source's p. 9 cross-reference for this equation is corrected by the
explicit identification on Proposition 29's page.

## Sufficiency: the three elementary families

In family 1, cut along the symmetry axis to obtain two congruent triangles.
In family 2, the external reptiling construction of Golomb and
Snover–Waiveris–Williams, recorded with Theorem 6 in [[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_11|Theorem 11]], gives
$M^2+K^2$ congruent similar tiles. The hypothesis makes this count
nonsquare; Figure 6 on p. 25 illustrates the construction with counts
$13$ and $74$.

Family 3 has a three-tile reptiling, as in Figure 7 on p. 25. To read that
diagram explicitly, take the large right triangle with vertices
$P=(0,0)$, $Q=(2\sqrt3,0)$, and $R=(\sqrt3/2,3/2)$. Put
$D=(\sqrt3,0)$ and $S=(\sqrt3,1)$ on $PQ$ and $RQ$, respectively.
The triangles $PRS$, $PDS$, and $DQS$ have side lengths $1,\sqrt3,2$.
They partition the large $30$–$60$–$90$ triangle, giving three congruent
tiles. These coordinates simply specify the source's diagram.

## Sufficiency: excluding commensurable-angle exceptions

For families 4–8, suppose first that all angles of $T$ are rational
multiples of $\pi$. In families 4, 5, and 8, Lemma 24 applies to $A/2$.
Since $\sqrt3\tan(A/2)$ is rational, its possible squared tangent
values are $1/3$ and $3$; the value $0$ would give $A=0$, and $1$ would
give $\sqrt3\tan(A/2)=\sqrt3$. Thus $A=\pi/3$ or $2\pi/3$.

For family 6, $\cos A=1-2\sin^2(A/2)$ is rational. The cosine theorem
stated with [[discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_24|Lemma 24]] forces $A\in\{\pi/3,\pi/2,2\pi/3\}$, and
rationality of $\sin(A/2)$ leaves only $A=\pi/3$. In family 7, applying
the same argument to $A/2$ gives $A=2\pi/3$.

In families 5 and 6, $B=2A$ would then make $C\le0$. In family 7,
$A=2\pi/3$ and $C=A/2+B$ force $B=0$. In family 8,
$C=2A+B/2$ with $A\ge\pi/3$ forces $B\le0$. All are impossible for
a triangle. In family 4, the only nondegenerate possibility is
$A=B=C=\pi/3$, already covered by family 1.

## Sufficiency: the incommensurable families

It remains to treat incommensurable angles. For family 4, Proposition 10
applied to $T$ shows that $\sqrt3\tan(A/2)$ is rational for either
non-$C$ angle. Label them with $A<B$; equality would make $T$
equilateral. Then [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_26|Proposition 26]] gives a nonsquare tiling.

Family 5 is [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_28|Proposition 28]] and family 6 is [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_27|Proposition 27]]. Family
7 follows from existence and the exact square criterion in
[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_29|Proposition 29]]. Family 8 is [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_30|Proposition 30]]. These propositions
use Laczkovich's existence theorems and show that every tiling with the
specified tile shape has the requisite nonsquare count. This finishes
both directions.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
