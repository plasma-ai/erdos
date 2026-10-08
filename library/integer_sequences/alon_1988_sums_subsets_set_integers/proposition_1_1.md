---
name: integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_1
title: "Proposition 1.1 (p. 298): the largest subset of {1,...,n} with no r-th power among its subset sums"
desc: |
  Alon and Freiman's estimates for p(n,r), the largest subset of
  {1,...,n} no subset sum of which is an r-th power: the asymptotic
  (1+o(1)) 2^{1/(r+1)} n^{(r-1)/(r+1)} for fixed r >= 6, and an upper bound
  n^{2/3+eps} for 2 <= r <= 5.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Proposition 1.1, p. 298, with the definitions and bounds
(1.1)--(1.4) on pp. 297--298, the proofs of Section 3 (pp. 301--304) and the
concluding remarks (p. 306), of N. Alon and G. Freiman, *On sums of subsets
of a set of integers*, Combinatorica 8 (4) (1988), 297--306,
doi:10.1007/BF02189086; the edition read is named on the
[[integer_sequences/alon_1988_sums_subsets_set_integers/_index|source card]].

## Setting

Write $N=\{1,2,\ldots,n\}$ and, for $A\subseteq N$, let
$A^*=\{\sum_{b\in B}b: B\subseteq A\}$ be the set of its subset sums
(p. 297). For $r\ge2$, $p(n,r)$ is the largest size of a set $A\subseteq N$
such that $A^*$ contains no $r$-th power of an integer (p. 297; the abstract
says there are no $B\subseteq A$ and integer $y$ with
$\sum_{b\in B}b=y^r$). Read literally, the empty subset would give the sum
$0=0^r$; the definition is evidently meant for non-empty subsets and
positive powers, which is how the construction below and the problem read
it.

The lower bound (1.4) (p. 298) holds for every fixed $r\ge2$:
$p(n,r)\ge(1+o(1))\,2^{1/(r+1)}n^{(r-1)/(r+1)}$. The paper takes the
smallest prime $p$ such that the sum of the multiples of $p$ in $N$ is less
than $p^r$; those multiples form the set, since every subset sum is
divisible by $p$ and smaller than $p^r$. For $r=2$ this is (1.1), Erdős's
observation $p(n,2)\ge(1+o(1))\,2^{1/3}n^{1/3}$ (p. 297).

## Statement

**Proposition 1.1** (p. 298).

(i) For every fixed $r\ge6$,
$p(n,r)=(1+o(1))\,2^{1/(r+1)}n^{(r-1)/(r+1)}$; this is (1.5).

(ii) For every $2\le r\le5$, every $\varepsilon>0$ and every
$n>n_0(\varepsilon)$,

$$
(1+o(1))\,2^{1/(r+1)}n^{(r-1)/(r+1)}\le p(n,r)\le n^{2/3+\varepsilon}.
$$

For $r=2$ the upper bound is (1.3) (p. 297), $p(n,2)\le n^{2/3+\varepsilon}$
for $n>n_1(\varepsilon)$, which the paper sets against the earlier bounds
$p(n,2)\le c_2n/\log n$ (Alon, its reference [1]) and
$p(n,2)\le c_3n^{3/4+\varepsilon}$ (Lipkin, its reference [4]). The paper
notes (p. 298) that Lipkin proves an estimate like (1.5) for $r\ge10$.

In the concluding remarks (p. 306) the authors say they believe the lower
bound (1.4) is closer to the truth, that is,
$p(n,r)=(1+o(1))\,2^{1/(r+1)}n^{(r-1)/(r+1)}$ for every fixed $r\ge2$ as
$n\to\infty$, adding that $r=2$ seems the most difficult case. This is a
belief stated without proof.

## Proof pointer

Section 3. Lemmas 3.1--3.3 (pp. 301--302) pass from
[[integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_3|Proposition 1.3]]
to long arithmetic progressions of multiples of some $k$ inside $A^*$: for
$|A|>2n^{2/3+\varepsilon}$, Lemma 3.3 gives $k<2n/|A|$ and
$S\ge|A|^2/16$ with every multiple of $k$ in
$[(1-1/(4\log n))kS,kS]$ in $A^*$. Part (ii) (p. 302) finds $r$-th powers
$y_2^2,y_3^3,y_4^4,y_5^5$ there once $|A|>n^{2/3+\varepsilon}$. Part (i)
(pp. 303--304) uses Lemma 3.4 to locate a dense set of multiples of some
$q\le n/t$ in $A^*$ and shows that it contains $q^r$ or another $r$-th
power of the form $q^rz^r$.

## Read depth

Claims checked: the definition of $p(n,r)$, (1.1)--(1.5), Proposition 1.1
and the remark on p. 306 were read clause by clause on the page images of
the print, and the proofs of Section 3 were followed. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0587/_index|Problem 587]]: the
  problem's largest set is $p(N,2)$. Part (ii) with $r=2$ bounds it by
  $N^{2/3+\varepsilon}$ for every $\varepsilon>0$ and $N>n_0(\varepsilon)$,
  and (1.1) bounds it below by $(1+o(1))\,2^{1/3}N^{1/3}$. The paper does
  not determine the order; it states the belief that the lower bound is
  the truth.
