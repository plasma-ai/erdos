---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distances_p143
title: "The unit distance conjecture, p. 143: f₂(n) < n^(1+ε), with f₂(n) = o(n^(3/2)) and f₂(n) > n^(1+c/log log n) known"
desc: |
  Erdős's conjecture, with a prize offer, that n plane points
  determine fewer than n^(1+ε) unit distances, with the known bounds
  f_2(n) = o(n^(3/2)) and f_2(n) > n^(1+c/log log n) and his remark that the
  lower bound is probably close to the truth.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Definition** (Section 1, p. 143). $f_k(n)$ is the largest number of
pairs at distance $1$ among $n$ distinct points in $k$-dimensional space.
(The paper words it as the largest integer such that any $n$ points have
at most $f_k(n)$ such pairs.)

**Conjecture** (p. 143). $f_2(n)<n^{1+\epsilon}$, read for every
$\epsilon>0$ and large $n$. Erdős offers a prize "for a proof of
disproof" [sic].

**Known bounds** (p. 143). All that was known was

$$
f_2(n)=o(n^{3/2})\qquad\text{and}\qquad f_2(n)>n^{1+c/\log\log n}.
$$

Erdős adds that the lower bound is probably close to the truth.

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 1, p. 143. The
paper calls this an old problem discussed in detail in its item I, and its
reference [5] is Jozsa and Szemerédi, *The number of unit distances on the
plane*, cited as Infinite and finite sets, Coll. Math. Soc. J. Bolyai,
1975, 2, 939--955.

**Read depth.** Claims checked: the definition, the conjecture and the
bounds were read clause by clause on the page image of p. 143. The bounds
are reported, not proved, in the paper.

## Proof pointer

None in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: the
  site asks whether $f_2(n)\le n^{1+O(1/\log\log n)}$, that is, whether the
  reported lower bound gives the true order up to the constant, which is
  what Erdős calls probably close to the truth. The paper's conjecture
  $f_2(n)<n^{1+\epsilon}$ is weaker than the site's question.
