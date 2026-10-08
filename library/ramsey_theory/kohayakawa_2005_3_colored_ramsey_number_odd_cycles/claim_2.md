---
name: ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2
title: "Claim 2 (p. 4): EC_1(n−1) and EC_2(n−1) have no monochromatic C_n for odd n, so R(C_{n_1}, C_{n_2}, C_{n_3}) ≥ 4 max{n_i} − 3"
desc: |
  The lower bound of the paper: for odd n the two extremal 3-colorings of
  K_{4(n−1)} contain no monochromatic n-cycle, which gives the lower bound
  4 max{n_1, n_2, n_3} − 3 for every choice of odd cycle lengths.
created: 2026-10-08T14:37:31Z
updated: 2026-10-08T14:37:31Z
---

***

## Statement

The two colorings (Section 1.2, pp. 3--4) are colorings of $K_{4m}$ on four
disjoint groups $X_1,\ldots,X_4$ of $m$ vertices each, with $K(X,Y)$ the
complete bipartite graph between $X$ and $Y$ (p. 3).

- **Coloring 1**, $\mathrm{EC}_1(m)$ (pp. 3--4): every pair inside a group
  is green; $K(X_1,X_3)\cup K(X_2,X_4)$ is red; $K(X_1,X_2)\cup K(X_3,X_4)$
  is blue; the edges of $K(X_1,X_4)\cup K(X_2,X_3)$ are colored red and blue
  arbitrarily.
- **Coloring 2**, $\mathrm{EC}_2(m)$ (p. 4): the pairs inside $X_1$ and
  inside $X_2$ are green, those inside $X_3$ and inside $X_4$ are blue;
  $K(X_3,X_4)$ is green, $K(X_1,X_2)$ is blue, and
  $K(X_1\cup X_2,X_3\cup X_4)$ is red.

Before the claim the paper fixes the convention that the longest cycle is
the green one, $n:=n_3=\max n_i$ (p. 4).

**Claim 2** (p. 4, quoted). "For $n$ odd, colorings $\mathrm{EC}_1(n-1)$
and $\mathrm{EC}_2(n-1)$ do not contain monochromatic $C_n$. Moreover,
$\mathrm{EC}_1(n-1)$ contains neither blue nor red odd cycles at all.
Consequently, $R(C_{n_1},C_{n_2},C_{n_3})\ge4\max\{n_1,n_2,n_3\}-3$."

The bound holds for every odd $n_1,n_2,n_3$, with no threshold: a coloring
of $K_{4(n-1)}$ with $n=\max n_i$ and no red $C_{n_1}$, blue $C_{n_2}$ or
green $C_{n_3}$ is exhibited. In the diagonal case it gives
$R(C_n,C_n,C_n)\ge4n-3$ for every odd $n$. The proof's closing remark
(p. 4) adds that $\mathrm{EC}_2(n-1)$ is extremal exactly when at least two
of $n_1,n_2,n_3$ are maximal.

**Source.** Y. Kohayakawa, M. Simonovits and J. Skokan, The 3-colored
Ramsey number of odd cycles, CDAM Research Report LSE-CDAM-2008-16 (38
pages), Claim 2 on p. 4, Colorings 1 and 2 on pp. 3--4; the edition read is
identified in the
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/_index|source digest]].
The GRACO2005 extended abstract (Electron. Notes Discrete Math. 19 (2005),
397--402) was not compared.

**Read depth.** Claims checked: the claim, the convention before it and the
definitions of the two colorings were read clause by clause on the page
images; the claim's short proof (p. 4) was read.

## Proof pointer

In both colorings every color class is a vertex-disjoint union of copies of
$K_{n-1}$ and of bipartite graphs, so no color class has an odd cycle of
length $n$; in $\mathrm{EC}_1(n-1)$ the red and the blue graphs are
bipartite, so it has no red or blue odd cycle of any length, and its green
graph, four disjoint copies of $K_{n-1}$, has no green $C_{n_3}$ (p. 4).

## Dependencies

None beyond the definitions of Section 1.2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0556/_index|Problem 556]]: the
  diagonal case $R_3(C_n)\ge4n-3$ for every odd $n$, so for odd $n$ the
  problem's bound $R_3(C_n)\le4n-3$, where it holds, holds with equality.
  The claim gives no upper bound; the upper bound for large odd $n$ is
  [[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1|Theorem 1]].
