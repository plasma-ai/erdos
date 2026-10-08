---
name: integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_2
title: "Théorème 2: Σ 1/a_i < c + ε for large n, with c = 1.017262…"
desc: |
  For large n the reciprocal sum of a set of integers up to n with pairwise
  least common multiples exceeding n is below an explicit constant c equal to
  1.017262 and a bit, plus any positive epsilon.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

**Théorème 2.** For every $\varepsilon>0$ there is $n_0$ such that, for
$n>n_0$, condition (1) ($a_1<\cdots<a_r\le n$ with $[a_i,a_j]>n$ for $i<j$)
implies

$$
\sum_{i=1}^{r}\frac1{a_i}<c+\varepsilon,\qquad
c=\sum_{j=1}^{58}c_j\log\frac{j+1}{j}=1.017262\ldots,
$$

where the values of $c_j$ are given by the equalities (6) (p. 224).

**Source.** A. Schinzel and G. Szekeres, *Sur un problème de M. Paul Erdős*,
Acta Sci. Math. (Szeged) 20 (1959), 221--229; Theorem 2 on printed p. 222 =
PDF p. 2 of the scan, the weights (6) on p. 224 = PDF p. 4, the proof
on p. 228 = PDF p. 8, read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 222. The proof is one line (p. 228), read; the limit
computation (7) and Lemma 2 behind it were not checked.

## Proof pointer

"Ce théorème résulte immédiatement des lemmes 1 et 2 et de la formule (7)"
(p. 228): Lemma 1 gives $\sum1/a_i\le S_n$, and formula (7) (p. 225) gives
$\lim_{q\to\infty}S_q=\sum_{j=1}^{58}c_j\log((j+1)/j)=c$.

## Dependencies

Lemmas 1 and 2 of the paper (see the
[[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_1|Theorem 1]]
page).

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: context for Erdős's
  speculation in his 1973 survey that the sum is at most $1+o(1)$: the paper
  proves $c+o(1)$ with $c=1.017262\ldots$, above the value $1.017099\ldots$
  of $\{3,4,5,7,11\}$; the site's commentary records Chen's 1996 refinement
  (not held here).
