---
name: discrete_geometry/burr_1974_orchard_problem/theorem_8
title: "Theorem 8 (p. 414): a (14,28)-arrangement is impossible, so t(14) <= 27"
desc: |
  Burr, Grünbaum and Sloane rule out 14 points with 28 lines through exactly
  three of them, giving 26 <= t(14) <= 27; the proof is not printed.
created: 2026-10-08T15:57:53Z
updated: 2026-10-08T15:57:53Z
---

***

## Statement

Here $t(p)$ is the largest number of lines through exactly three points of a
$p$-point set, as defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1 page]], and
$\Gamma(\mathcal A)$ is the graph of the pairs of points on no line of the
arrangement, defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_3|Theorem 3 page]].

**Theorem 8** (p. 414, quoted). "A (14, 28)-arrangement is impossible."

Theorems 3 and 4 give $t(14)\le28$ (an observation of this page,
evaluating their formulas at $p=14$), and an arrangement with more than $28$
lines would contain one with exactly $28$, by dropping lines; so the theorem
gives $t(14)\le27$. With the lower bound $26$ of
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]], Table I
(p. 399) records $26\le t(14)\le27$. For pseudolines,
[[discrete_geometry/burr_1974_orchard_problem/theorem_10|Theorem 10]] gives
$\tilde t(14)\ge27$, and Theorem 9 carries this theorem's bound to
pseudolines, so $\tilde t(14)=27$, as Table I marks.

**Read depth.** Claims checked: the statement was read on the page images of
the print. The proof is not in the paper, so the theorem rests on the
authors' word. Nothing here is independently reviewed.

## Proof pointer

P. 415. The paper prints no proof. It states that the proof is analogous to
that of [[discrete_geometry/burr_1974_orchard_problem/theorem_7|Theorem 7]],
with $\Gamma(\mathcal A)$ now seven disjoint edges and many subcases, and
offers to send the complete proof to interested readers. The corpus holds no
copy of that proof.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: in the
  problem's notation the theorem, with Theorem 1, gives
  $26\le f_3(14)\le27$, the upper bound resting on an unprinted proof. A
  single value of $n$; it does not affect the limits the problem asks for.
