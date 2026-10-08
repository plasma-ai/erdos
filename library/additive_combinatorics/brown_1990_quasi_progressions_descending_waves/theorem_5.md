---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_5
title: "Theorem 5 (p. 7): a subset of one to 2^n with no k-term descending wave has at most 2^(k-2) binom(n, k-2) elements"
desc: |
  Brown, Erdős and Freedman's density bound for descending waves: if
  3 <= k <= n + 2 and S is a subset of one to 2^n containing no k-term
  descending wave, then |S| is at most 2^(k-2) times binom(n, k-2).
created: 2026-10-08T16:04:16Z
updated: 2026-10-08T16:04:16Z
---

***

## Statement

A $k-DW$ is a $k$-term descending wave, as on
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|the definitions page]].

**Theorem 5** (p. 7). Let $S\subseteq\{1,2,\ldots,2^n\}$ contain no $k-DW$,
where $3\le k\le n+2$. Then

$$
|S|\le2^{k-2}\binom{n}{k-2}.
$$

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement on p. 7, the proof on
pp. 7--8.

**Read depth.** Claims checked: the statement was read clause by clause on
the print's page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Section 4, pp. 7--8, by induction on $k$. Translate so that $\min S=1$. Any
two elements $a<b$ of a dyadic interval $\{2^t+1,\ldots,2^{t+1}\}$ form with
1 a 3-term descending wave, and more generally adjoining 1 to a $k-DW$
inside such an interval gives a $(k+1)-DW$. So when $S$ has no $(k+1)-DW$,
its part in each dyadic interval has no $k-DW$ and the induction hypothesis
bounds it. Summing over the dyadic intervals and the initial segment
$\{1,\ldots,2^{k-2}\}$ with the identity for sums of binomial coefficients
gives the bound for $k+1$.

## Dependencies

None outside the paper. The bound yields
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_1|Corollary 1]]
and
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_2|Corollary 2]].

## Bears on

No problem page; the theorem concerns sets with no long descending wave, not
the colouring number $f(k)$ of
[[../wiki/problems/additive_combinatorics/E0781/_index|Problem 781]].
