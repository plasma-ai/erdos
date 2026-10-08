---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/problem_10
title: "Problem 10 (p. 498): the finite triple systems that occur in every triple system of chromatic number above aleph_0"
desc: |
  Erdős, Galvin and Hajnal's problem to characterize the finite triple
  systems contained in every triple system of chromatic number greater than
  aleph_0, with four simplest unsolved instances and related questions.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Problem 10** (§14, p. 498). Characterize the finite triple systems that
occur in every triple system with chromatic number greater than
$\aleph_0$.

This is the case $n=3$, $\kappa=\aleph_0$ of the paper's general problem
(IV) (pp. 427--428): characterize the finite $n$-tuple systems contained in
all $n$-tuple systems of chromatic number greater than $\kappa$. The
authors explain (p. 428) that for graphs ($n=2$) the answer is the class
of finite bipartite graphs, by Theorems A and C of Erdős and Hajnal.

The authors list what they know (p. 499): the positive result is
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_3_8|Theorem 3.8]],
and negative results are Theorem 14.2 and the results listed at the end of
§11. They then state the simplest unsolved instances and related problems
(p. 499):

- 10.A. Does either $\mathcal T_0$ or $\mathcal T_8$ occur in every triple
  system of chromatic number greater than $\aleph_0$? (These are two of the
  special finite triple systems the paper defines, both on p. 475.)
- 10.B. If $\mathcal S_1$ and $\mathcal S_2$ are finite triple systems and
  each is avoided by some triple system of chromatic number greater than
  $\aleph_0$, is there one such system avoiding both?
- 10.C. If a finite triple system occurs in every triple system of
  chromatic number greater than $\aleph_1$, does it occur in every triple
  system of chromatic number greater than $\aleph_0$?
- 10.D. Given a triple system $\mathcal S$ with
  $\operatorname{Chr}(\mathcal S)>\aleph_0$, is there a triple system
  $\mathcal S_0$ on $2^{2^{\aleph_0}}$ with
  $\operatorname{Chr}(\mathcal S_0)>\aleph_0$ all of whose finite
  subsystems embed in $\mathcal S$?

The introduction's problem (V) (p. 429) is of the same kind: find the least
cardinal $\lambda$ such that a finite triple system occurring in every
triple system of chromatic number greater than $\aleph_0$ and cardinality
at most $\lambda$ occurs in every triple system of chromatic number greater
than $\aleph_0$. Two triangles sharing an edge show $\lambda\ge\aleph_2$;
the authors say they may conjecture, but have no hope to prove, that
$\lambda\le2^{2^{\aleph_0}}$.

**Read depth.** Claims checked: Problem 10 with 10.A to 10.D, and problems
(IV) and (V) of the introduction, were read clause by clause on the page
images of the print.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Problem 10,
p. 498, with 10.A to 10.D, p. 499. The edition read is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E0593/_index|Problem 593]]: Problem 10 is
  the problem's question, posed as open. The paper's partial results toward
  it are
  [[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_3_8|Theorem 3.8]]
  and the density bounds of
  [[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_14_4|Theorem 14.4]].
- [[../wiki/problems/set_theory/E1177/_index|Problem 1177]]: 10.B and 10.D
  are close to the problem's second and first assertions, with chromatic
  number greater than $\aleph_0$ where the problem has chromatic number
  exactly $\aleph_1$; 10.D also asks for the finite subsystems of
  $\mathcal S_0$ to embed in a given system, where the problem asks for a
  small system avoiding a given finite one; a yes to 10.D would give the
  first assertion in its form with chromatic number greater than
  $\aleph_0$. The paper poses them as open.
