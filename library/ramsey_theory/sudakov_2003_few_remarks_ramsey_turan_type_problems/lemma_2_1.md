---
name: ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/lemma_2_1
title: "Lemma 2.1: a dense graph has a set of m vertices whose k-subsets all have at least m common neighbours"
desc: |
  Sudakov's dependent-random-choice lemma: under two numerical conditions on
  c, t, k, m and n, every n-vertex graph with at least cn² edges contains at
  least m vertices any k of which have at least m common neighbours.
created: 2026-10-08T15:27:20Z
updated: 2026-10-08T15:27:20Z
---

***

## Statement

For a set $W$ of vertices of $G$, $N(W)$ is the set of vertices adjacent to
every vertex of $W$ (p. 101).

**Lemma 2.1** (printed p. 101). Let $0<c<1/2$, and let $t,k,m,n$ be
positive integers with
$$
(2c)^tn\ge2m\qquad\text{and}\qquad n^k\Bigl(\frac mn\Bigr)^t\le k!\,m .
$$
Then every graph $G=(V,E)$ on $n$ vertices with $|E|\ge cn^2$ contains a
set $U\subseteq V$ of at least $m$ vertices such that every $k$-element
subset $W$ of $U$ satisfies $|N(W)|\ge m$.

The paper calls it its main lemma and notes (p. 101) that Kostochka and
Rödl had proved a similar statement independently; it describes its own
probabilistic proof as simpler and as giving slightly better constants.

**Source.** B. Sudakov, *A few remarks on Ramsey--Turán-type problems*,
J. Combin. Theory Ser. B 88 (2003), no. 1, 99--106,
doi:10.1016/S0095-8956(02)00038-2; Lemma 2.1 on printed p. 101, its proof
on pp. 101--102. The edition read is identified in the
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the statement and the two conditions (1)
were read clause by clause against the print; the proof was read for
structure and not checked.

## Proof sketch

Choose $t$ vertices independently and uniformly at random, repetitions
allowed, and let $A$ be their common neighbourhood. A vertex $v$ lies in $A$
with probability $(d(v)/n)^t$, so by convexity $\mathbb E|A|\ge
n(2|E|/n^2)^t\ge(2c)^tn\ge2m$. A $k$-set $W$ lies in $A$ with probability
$(|N(W)|/n)^t$, so the expected number $Y$ of $k$-subsets of $A$ with fewer
than $m$ common neighbours is at most $\binom nk(m/n)^t\le m$ by the second
condition. Fixing a choice with $|A|-Y\ge m$ and removing one vertex from
each such bad $k$-subset leaves $U$ (pp. 101--102).

## Dependencies

None in the paper; Jensen's inequality and linearity of expectation.

## Bears on

No problem page directly. It is the engine of
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/corollary_2_2|Corollary 2.2]],
and through it of
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]
and
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_3|Theorem 3.3]];
it is applied directly in
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/proposition_4_1|Proposition 4.1]].
