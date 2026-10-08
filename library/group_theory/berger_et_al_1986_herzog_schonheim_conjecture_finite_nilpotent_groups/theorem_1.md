---
name: group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_1
title: "Theorem 1 (p. 329): a union of product sets is at least as large as the union of their equivalent boxes"
desc: |
  For finitely many product sets in Z^n, the union of the origin-anchored
  boxes with the same side cardinalities has at most as many points as the
  union of the product sets themselves.
created: 2026-10-08T16:55:21Z
updated: 2026-10-08T16:55:21Z
---

***

## Statement

Definitions (p. 329). A **product set** in $\mathbb Z^n$ is a finite
nonempty set $\mathcal R=A_1\times\cdots\times A_n$ with
$A_1,\ldots,A_n\subset\mathbb Z$; $A_i=\pi_i(\mathcal R)$ is its $i$-th
**projection**, and $\hat{\mathcal R}=\pi_1(\mathcal R)\times\cdots\times\pi_{n-1}(\mathcal R)$
is the product set in $\mathbb Z^{n-1}$ obtained by dropping the last
coordinate. Two product sets are **equivalent** when their $i$-th
projections have the same cardinality for every $1\le i\le n$. For
$\mathbf b=(b_1,\ldots,b_n)\in\mathbb N^n$, the **parallelepiped**
determined by $\mathbf b$ is the set of lattice points
$\mathbf c\in\mathbb Z^n$ with $0\le c_i<b_i$ for every $i$. Each
product set is equivalent to exactly one parallelepiped, the box with side
lengths $|A_1|,\ldots,|A_n|$.

**Theorem 1** (p. 329). If $\mathcal R_1,\ldots,\mathcal R_k$ are product
sets in $\mathbb Z^n$ and $\mathcal P_1,\ldots,\mathcal P_k$ are the
parallelepipeds equivalent to them, then
$$
\Bigl|\bigcup_{i=1}^k\mathcal R_i\Bigr|\ \ge\ \Bigl|\bigcup_{i=1}^k\mathcal P_i\Bigr|.
$$

The theorem is printed with the arabic label "Theorem 1"; the proof of
Theorem III (p. 332) cites it as Theorem I.

## Proof pointer

Pp. 329--330. The proof is a compression argument in the last coordinate.
An operator shifts the leftmost maximal run of consecutive integers of a
finite set one step to the right; iterating it moves the set toward a run
of consecutive integers without changing its cardinality, and it acts on a
product set through its last projection, keeping the other factors. The key
inequality (1), p. 330, says that one such step, applied simultaneously to
all the product sets at a common threshold $s$, does not increase the size
of the union: the points lost and the points gained are both counted by the
union of the dropped-coordinate sets $\hat{\mathcal R}_i$ of the sets that
move, and the loss equals that count while the gain is at most it. Repeating
the step turns every last projection into an interval, and the paper says
that these considerations make it evident that proving (1) for every $s$
suffices.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the page images of the print, and the proof on pp. 329--330 was
followed. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** M. A. Berger, A. Felzenbaum and A. Fraenkel, The
Herzog-Schönheim conjecture for finite nilpotent groups, Canad. Math. Bull.
29 (1986), no. 3, 329--333, doi:10.4153/CMB-1986-050-0; the edition read is
named on the [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/_index|source card]].

## Bears on

No problem directly. Theorem 1 is an input to the lower estimate (6) in the
proof of
[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|Theorem III]], which gives
[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/corollary_iv|Corollary IV]] and through it the finite nilpotent case of
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]].
