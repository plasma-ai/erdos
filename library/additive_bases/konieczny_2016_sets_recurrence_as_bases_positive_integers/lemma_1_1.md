---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_1
title: "Lemma 1.1 (p. 4): an odd N with N alpha within (1 - delta)/(kN) of m/k, k even and m odd, is not in 2A for any eps(n) <= delta/(2k)"
desc: |
  Konieczny's obstruction for constant thresholds: if N is odd and N alpha is
  within (1 - delta)/(kN) of m/k modulo 1, with k even and m odd, then N is
  not a sum of two elements of the set of n with alpha n^2 within eps(n) of
  an integer whenever eps(n) <= delta/(2k).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation: $\mathcal A_\epsilon^\alpha=\{n\in\mathbb N:\ \|\alpha n^2\|_{\mathbb R/\mathbb Z}<\epsilon(n)\}$
((1.1), p. 4).

**Lemma 1.1** (p. 4). Let $N$ be an odd integer, and suppose there are
integers $k,m$ with $k$ even and $m$ odd, and a real $\delta>0$, such that

$$
\Bigl\|N\alpha-\frac mk\Bigr\|_{\mathbb R/\mathbb Z}<\frac{1-\delta}{kN}.
$$

Then $N\notin2\mathcal A_\epsilon^\alpha$ for every pointwise bounded
$\epsilon(n)\le\epsilon_0$, where $\epsilon_0=\delta/(2k)$.

## Proof pointer

P. 4. For $N=n_1+n_2$ one has
$\|n_1^2\alpha-n_2^2\alpha\|_{\mathbb R/\mathbb Z}=\|(n_1-n_2)N\alpha\|_{\mathbb R/\mathbb Z}$,
and since $n_1-n_2$ is odd and $|n_1-n_2|\le N$ this is at least
$1/k-(1-\delta)/k=\delta/k=2\epsilon_0$, so $n_1^2\alpha$ and $n_2^2\alpha$
cannot both lie within $\epsilon_0$ of an integer.

## Read depth

Claims checked: the statement and proof on pp. 4--5 were read clause by
clause on the page images of the print. Nothing here is independently
reviewed.

## Dependencies

None.

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

None directly; it is the constant-threshold tool behind
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4|Propositions 1.3 to 1.6]].
