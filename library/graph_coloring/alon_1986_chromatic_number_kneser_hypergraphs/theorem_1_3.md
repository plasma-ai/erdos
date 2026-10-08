---
name: graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_3
title: "Theorem 1.3 (p. 360): covers of the r-sets avoiding k sets with small pairwise intersections need about T(n,r,s)/(k−1) classes"
desc: |
  Alon, Frankl and Lovász's theorem that if the r-subsets of an n-set are
  covered by m families, none containing k sets with all pairwise
  intersections smaller than s, then m >= (1 - o(1)) T(n,r,s)/(k-1) for fixed
  r, s, k as n tends to infinity, and m >= T(n,r,2)/(k-1) when s = 2 and
  n > n_0(k,r).
created: 2026-10-08T18:15:53Z
updated: 2026-10-08T18:15:53Z
---

***

## Statement

Setting (p. 360). $X$ is an $n$-element set and $r>s\ge2$. A family
$\mathcal S\subset\binom Xs$ such that every $H\in\binom Xr$ contains some
$S\in\mathcal S$ is one with no independent set of size $r$; the least
size of such an $\mathcal S$ is the Turán number $T(n,r,s)$. For $s=2$ it is
the least number of edges of an $n$-vertex graph with no independent set of
size $r$, attained only by the disjoint union of $r-1$ complete graphs of
nearly equal sizes (p. 360; Turán's theorem, p. 368).

The paper's upper construction (p. 360): split a family $\mathcal S$ of size
$T(n,r,s)$ into $m=\lceil T(n,r,s)/(k-1)\rceil$ subfamilies of at most $k-1$
members each, and let the $i$-th class consist of the $r$-sets containing a
member of the $i$-th subfamily. The classes cover $\binom Xr$ and none
contains $k$ sets whose pairwise intersections all have fewer than $s$
elements.

**Theorem 1.3** (p. 360). Suppose $\binom Xr=\mathcal F_1\cup\cdots\cup\mathcal F_m$
and that, for every $i$ with $1\le i\le m$, any $k$ sets
$F_1,\dots,F_k\in\mathcal F_i$ include two, $F_a$ and $F_b$ with
$1\le a<b\le k$, with $\lvert F_a\cap F_b\rvert\ge s$. Then, for $r,s,k$
fixed and $n\to\infty$,

$$
m\ge(1-o(1))\,T(n,r,s)/(k-1),
$$

which the paper numbers (1), and if moreover $s=2$ and $n>n_0(k,r)$, then

$$
m\ge T(n,r,2)/(k-1),
$$

numbered (2).

The abstract (p. 359) gives the same result in the form: if $\varepsilon>0$,
$t\le(1-\varepsilon)T(n,r,s)/(k-1)$ and $n>n_0(\varepsilon,r,s,k)$, then some
$k$ sets $A_1,\dots,A_k$ of one color have $\lvert A_i\cap A_j\rvert<s$ for
all $1\le i<j\le k$, and if $s=2$ the $\varepsilon$-term can be omitted. The
case $k=2$ was proved by Frankl, as the paper records (p. 360). Part (2) is
best possible only for large $n$, and the paper says the $\varepsilon$-term
in part (1) is probably unnecessary (§ 7, remark (1), p. 369). After the proof
(p. 369) the paper remarks that for large $n$ equality
$t=T(n,r)/(k-1)$ in part (2) can hold only for a coloring built, as above,
from the edge set of the Turán graph.

**Read depth.** Claims checked: the definitions, the construction and the
theorem were read clause by clause on the page images of pp. 359--360, and
the proofs of §§ 5--6 (pp. 365--369) were followed in outline. Nothing here
is independently reviewed.

## Proof pointer

§§ 5--6, pp. 365--369, purely combinatorial. Say that a family has property
$P(k,s)$ when it has no $k$ members with pairwise intersections all smaller
than $s$. Theorem 5.1 (p. 366), a strengthening of the Hajnal–Rothschild
theorem, shows that an $r$-uniform family with $P(k,s)$ is, apart from
a number of members bounded there in terms of $n,r,s,k$, contained in
the family of $r$-sets containing one of some $l<k$ fixed $s$-sets. It is
proved through a basis of minimal members and the Erdős–Rado sunflower lemma
(Propositions 5.2 and 5.3, pp. 366--367). Applied to each color class (§ 6,
pp. 367--369), it gives at most $(k-1)t$ $s$-sets covering almost every
$r$-set; supersaturation then forces part (1), and for $s=2$ a theorem of
Bollobás on the number of independent $r$-sets (Theorem 6.1, p. 368) forces
part (2).

## Dependencies

The Erdős–Rado sunflower theorem (J. London Math. Soc. 35 (1960), 85--90),
the paper's [ER]; the theory of supersaturated graphs and hypergraphs of
Erdős and Simonovits (Combinatorica 3 (1983), 181--192), the paper's [ES],
or Frankl and Rödl, the paper's [FR]; Turán's theorem; and Bollobás's
theorem (Math. Proc. Cambridge Philos. Soc. 79 (1976), 19--24), the paper's
[B], as Theorem 6.1.

**Source.** N. Alon, P. Frankl and L. Lovász, The chromatic number of Kneser
hypergraphs, Trans. Amer. Math. Soc. 298 (1986), no. 1, 359--370,
doi:10.1090/S0002-9947-1986-0857448-8; pages are the journal's printed
pages of the edition named on the
[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/_index|source card]].

## Bears on

No Erdős problem in the corpus is linked to this theorem.
