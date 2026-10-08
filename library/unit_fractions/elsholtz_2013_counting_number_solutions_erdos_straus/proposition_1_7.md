---
name: unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_7
title: "Proposition 1.7: pointwise upper bounds and f(p) << p^(3/5 + o(1))"
desc: |
  Bounds the Type I and Type II solution counts pointwise by n^(3/5) and
  n^(2/5) up to O(1/log log n) in the exponent, so that every prime p has
  at most p^(3/5 + o(1)) solutions of 4/p = 1/x + 1/y + 1/z.
created: 2026-09-18T01:15:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

Proposition 1.7 (Upper bounds), pp. 6--7, states:

> For any $n\in\mathbb N$, one has
>
> $$
> f_{\mathrm I}(n)\ll n^{3/5+O(1/\log\log n)}
> $$
>
> and
>
> $$
> f_{\mathrm{II}}(n)\ll n^{2/5+O(1/\log\log n)}.
> $$
>
> In particular, from this and (1.4) one can conclude that for any prime $p$
> one has
>
> $$
> f(p)\ll p^{3/5+O(1/\log\log p)}.
> $$

**Source.** Elsholtz and Tao, arXiv:1107.1010v6, pp. 6--7 (the statement
begins at the foot of p. 6 and ends on p. 7); read on the page image of
p. 7 and in the text layer of p. 6. Proved in Section 3 (per p. 7).
Published as J. Aust. Math. Soc. 94 (2013), 50--105, DOI
10.1017/S1446788712000468; the published version was not compared.

**Read depth.** Claims checked: the statement and its consequence for
primes were read clause by clause; the proof (Section 3) was not read. The
paper compares the bound with Browning and Elsholtz's $f(n)\ll_\varepsilon
n^{2/3+\varepsilon}$ for all $n$ (its [8]) and says that Proposition 1.7
"appears to be the limit of what one can obtain purely from the divisor
bound (A.6) alone" (p. 7).

## Dependencies

The parametrizations of Type I and Type II solutions in Section 2
(Propositions 2.2 and 2.6, with the size bounds of Lemma 2.8) and the
divisor bound (the paper's (A.6)).

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the site's
  "$f(p)\le p^{3/5+o(1)}$ for all primes $p$"; Elsholtz and Planitzer's
  [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_1|Corollary 1]]
  extends the bound $O_\varepsilon(n^{3/5+\varepsilon})$ to all denominators
  $n$.
