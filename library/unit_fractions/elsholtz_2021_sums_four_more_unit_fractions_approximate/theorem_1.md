---
name: unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_1
title: "Theorem 1 (p. 2): f_4(m,n) ≪_ε n^ε min{n^{3/2}/m^{3/4}, n^{8/5}/m}"
desc: |
  Elsholtz and Planitzer's direct upper bound for the number f_4(m,n) of
  representations of m/n as a sum of four unit fractions, which with the
  earlier bounds gives five ranges of m in terms of n.
created: 2026-10-08T14:48:15Z
updated: 2026-10-08T14:48:15Z
---

***

## Statement

For $m,n\in\mathbb N$ the paper writes (p. 1)

$$
f_k(m,n)=\Bigl|\Bigl\{(a_1,\ldots,a_k)\in\mathbb N^k:\ a_1\le\cdots\le a_k,
\ \frac mn=\sum_{i=1}^k\frac1{a_i}\Bigr\}\Bigr|,
$$

the number of nondecreasing $k$-tuples of positive integers whose
reciprocals sum to $m/n$, so denominators may repeat.

**Theorem 1** (p. 2). For all $m,n\in\mathbb N$ and every $\varepsilon>0$,

$$
f_4(m,n)\ll_\varepsilon n^\varepsilon\min\Bigl\{\frac{n^{3/2}}{m^{3/4}},\,\frac{n^{8/5}}{m}\Bigr\}.
$$

The implied constant depends only on $\varepsilon$ (p. 5 fixes the
convention that dependencies of implied constants are shown by a
subscript).

**How it compares** (pp. 2--3). The earlier four-fraction bounds are
displays (5), $f_4(m,n)\ll_\varepsilon n^\varepsilon\{(n/m)^{5/3}+n^{4/3}/m^{2/3}\}$
(Browning and Elsholtz), and (7),
$f_4(m,n)\ll_\varepsilon n^\varepsilon(n^{4/3}/m^{2/3}+n^{28/17}/m^{8/5})$
(Elsholtz and Planitzer, 2020). Corollary 1 (p. 3) takes the minimum of
Theorem 1 and these two bounds. Corollary 2 (p. 3) states which bound is the
smallest in each of five ranges: the first bound of Theorem 1,
$n^\varepsilon n^{3/2}/m^{3/4}$, for $m\ll n^{50/289}$;
$n^\varepsilon n^{28/17}/m^{8/5}$ for $n^{50/289}\ll m\ll n^{5/17}$;
$n^\varepsilon(n/m)^{5/3}$ for $n^{5/17}\ll m\ll n^{1/3}$;
$n^\varepsilon n^{4/3}/m^{2/3}$ for $n^{1/3}\ll m\ll n^{4/5}$; and the second
bound of Theorem 1, $n^\varepsilon n^{8/5}/m$, for $n^{4/5}\ll m\ll n$. So
the theorem improves the earlier bounds in the two outer ranges, where $m$ is
small or close to $n$. Remark 1 (p. 3) notes that $f_4(m,n)\ll n^{3+\varepsilon}$ is trivial,
and that the theorem's worst case, $m$ small, gives order $n^{3/2+\varepsilon}$.

## Proof pointer

Sections 2--4 and 6, pp. 5--13. Each denominator is written $a_i=n_it_i$
with $n_i=\gcd(a_i,n)$; the tuple $(n_1,\ldots,n_4)$ is the solution's
pattern, and by the divisor bound (Lemma A, p. 5) there are
$O_\varepsilon(n^\varepsilon)$ patterns, so a pattern can be fixed. The
$t_i$ are factored into relative greatest common divisors $x_J$, with
auxiliary integer parameters $z_J$ (Section 2). Definition 1 (p. 7) calls a
set of these parameters a defining set when fixing its values leaves at most
$O_\varepsilon(n^\varepsilon)$ choices for the rest, and Lemma 1 (pp. 7--9)
lists the six defining sets the proof uses. Section 4 (pp. 9--10) multiplies
size inequalities on the parameters into products, (26) and (27), whose
factors are, apart from one, products over defining sets and whose size is
$\ll n^6/m^3$ and $\ll n^8/m^5$ respectively; a factor of size
$O(n^{3/2}/m^{3/4})$, respectively $O(n^{8/5}/m)$, then exists and bounds
the count. Section 6 (pp. 11--13) describes the computer search that found
the defining sets and the inequalities (26) and (27).

## Dependencies and read depth

Same-paper: Lemma A (the classical divisor bound), Definition 1, Lemma 1.
Read depth: claims checked (the statement, displays (5) and (7), Corollaries
1 and 2 and Remark 1 were read on the PDF pages); the proof was read for its
structure only and is not reviewed here.

**Source.** Christian Elsholtz and Stefan Planitzer, Sums of four and more
unit fractions and approximate parametrizations, Bull. Lond. Math. Soc. 53
(2021), no. 3, 695--709, read in the arXiv version v1 (arXiv:2012.05984,
10 December 2020) identified on the
[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/_index|source card]];
the labels and pages above are the preprint's.

## Bears on

No Erdős problem directly. The theorem is the input that
[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_2|Theorem 2]]
lifts to $k\ge5$ terms, and through Theorem 2 and
[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|Corollary 3]]
it enters the upper bound recorded for
[[../wiki/problems/unit_fractions/E0148/_index|Problem 148]].
