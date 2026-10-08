---
name: number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_4
title: "Theorem 1.4: for 3x+k maps, f_{k,m} has the unit circle as natural boundary for all but finitely many m ≥ 1"
desc: |
  For the 3x+k map with k congruent to 1 or -1 mod 6, the backward-orbit
  generating function over the positive integers has the unit circle as
  natural boundary for all but finitely many starting values m >= 1.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 1.4, Section 1.1, PDF p. 4 of arXiv:1408.6884v1
(28 August 2014), the edition named on the
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/_index|source card]];
Lemma 5.1 on p. 11, proof in Section 5, pp. 11--12. Read on the PDF page
images.

## Statement

Setting (p. 2). For $k\equiv\pm1\pmod 6$ the generating function of the
backward orbit $\mathcal O_k^-(m)$ of the $3x+k$ map $T_k$, restricted to the
positive integers, is

$$
f_{k,m}(z)=\sum_{n\in\mathcal O_k^-(m)\cap\mathbb N^+}z^n
$$

(display (1.5)).

**Theorem 1.4** (p. 4). "Consider the $3x+k$ map $T_k$ with
$k\equiv\pm1\pmod 6$ on the positive integers $\mathbb N^+$. Then for all
but finitely many starting values $m\ge1$ the backward orbit generating
function $f_{k,m}(z)$ has the unit circle $\{|z|=1\}$ as a natural boundary
to analytic continuation."

The exceptional set is not made explicit. The paper says (p. 5) that whether
$f_{k,m}$ has the natural boundary is not known to be effectively computable
from $(k,m)$, and that it has an algorithm which, given $k$, lists a finite
exceptional set with a proof for all $m$ outside it, if the algorithm halts.

**Read depth.** Claims checked: the setting and the theorem were read clause
by clause on the page image. The proof was read for structure only, and
nothing here is independently reviewed.

## Proof pointer

Lemma 5.1 (p. 11) splits $\mathbb Z$ into finitely many sets $X_{a,k}$,
unions of the residue classes mod $|k|$ in one orbit of multiplication by $2$
and $3$, each forward and backward invariant under $T_k$. Within one
$X_{a,k}$, by the Pólya--Carlson theorem and
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|Theorem 1.1]],
$f_{k,m}$ is rational only when $\mathcal O_k^-(m)$ contains all large
positive integers of $X_{a,k}$, which a disjoint backward orbit in
$X_{a,k}\cap\mathbb N^+$ rules out. The proof (pp. 11--12) enlarges the
backward orbit to one containing all of $X_{a,k}\cap\mathbb N^+$ and finds
two disjoint backward orbits covering all but finitely many of its positive
elements, treating separately the case of a tree and the case of an orbit
containing a cycle. On p. 11 the proof cites
"criterion (2) of Theorem 1.2 [sic]" for the criterion stated in condition
(2) of Theorem 1.1. Not checked here.

## Dependencies

[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|Theorem 1.1]],
Lemma 5.1 and the Pólya--Carlson theorem (Theorem 2.2).

## Bears on

No Erdős problem beyond what
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_2|Theorem 1.2]]
gives. For $k=1$, the map of
[[../wiki/problems/number_theory/E1135/_index|Problem 1135]], the theorem is
weaker than Theorem 1.2, which names the possible exceptions $1,2,4,8$.
