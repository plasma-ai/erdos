---
name: set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_8
title: "Theorem 8 (p. 198): if k <= N(m) + 1, then N(km+1) and N(km+x), 1 < x < m, are bounded below by min(N(k), N(k+1), 1+N(m), ...) - 1"
desc: |
  Bose, Shrikhande and Parker's inequality that k <= N(m) + 1 gives
  N(km+1) >= min(N(k), N(k+1), 1+N(m)) - 1 and, for 1 < x < m,
  N(km+x) >= min(N(k), N(k+1), 1+N(m), 1+N(x)) - 1.
created: 2026-10-08T17:09:34Z
updated: 2026-10-08T17:09:34Z
---

***

## Statement

Setting (p. 189). $N(v)$ is the largest number of mutually orthogonal Latin
squares of order $v$.

**Theorem 8** (p. 198). Suppose $k\le N(m)+1$. Then

- (i) $N(km+1)\ge\min\bigl(N(k),N(k+1),1+N(m)\bigr)-1$;
- (ii) $N(km+x)\ge\min\bigl(N(k),N(k+1),1+N(m),1+N(x)\bigr)-1$ if
  $1<x<m$.

The paper gets it by combining Lemma 3 (p. 198) with parts (i) and (ii) of
Theorem 7 (p. 197). Lemma 3 says that if $k\le N(m)+1$ there is a
resolvable semi-regular group divisible design $\mathrm{SRGD}(km;k,m;0,1)$,
with $km$ treatments in groups of $m$, any two treatments from different
groups in exactly one block and two from the same group in none; its block
size is $k$, it has $r=m$ replications and $b=m^2$ blocks. Theorem 7 adds
new treatments to the blocks of $1$, respectively $x$, of the replications
and applies Theorem 1.

Example (9) (p. 198) applies part (ii) to obtain nine of the bounds of
Table I (p. 201), among them $N(82)\ge4$ and $N(60)\ge3$. Part (ii) with
$k=4$ is the tool of Lemma 4 and Theorem 10 (p. 202).

## Proof pointer

Pp. 197--198. Lemma 3 builds the design from the matrix of Lemma 2 for
$N(m)+1$ rows, keeping $k$ rows. In Theorem 7 the paper adds a new
treatment $\theta_i$ to every block of the $i$th replication for
$i=1,\ldots,x$ and one new block $(\theta_1,\ldots,\theta_x)$, so the
groups and the new block form a clear set; Theorem 1 then gives the bound.

**Depends on.**
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_1|Theorem 1]]
(p. 191), Lemma 2 (p. 191), Theorem 7 (p. 197) and Lemma 3 (p. 198).

**Source.** R. C. Bose, S. S. Shrikhande and E. T. Parker, Further results
on the construction of mutually orthogonal Latin squares and the falsity of
Euler's conjecture, Canadian J. Math. 12 (1960), 189--203,
doi:10.4153/cjm-1960-016-5; the edition read is named on the
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/_index|source card]].

**Read depth.** Claims checked: Theorem 8, Lemma 3 and the parts of
Theorem 7 it uses were read clause by clause on the page images of the
print, and the constructions were followed. The rows of Example (9) were
not recomputed. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]], whose $f(n)$
  is this paper's $N(n)$: the paper does not use part (ii) for the growth
  of $N(n)$. The
  [[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/_index|card of Chowla, Erdős and Straus]]
  records that they take this inequality as their Theorem A, derive
  $N(n)\to\infty$ and $N(n)>\frac13n^{1/91}$ for large $n$ from it, and
  note that it can never give $N(n)\ge n^{1/2}$.
