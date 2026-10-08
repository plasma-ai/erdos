---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_6
title: "Theorem 5.6 (p. 9): every admissible triple with i ≥ 1476 is good"
desc: |
  Van Doorn and Rocca's uniform tail: no counterexample to Problem 699 has
  i at least 1476, since a counterexample is confined to small n and a prime
  in (n - i, n] then divides both binomial coefficients.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 9: "**Theorem 5.6** (Uniform tail)**.** *Every admissible triple with
$i\ge1476$ is good.*"

An admissible triple is one with $1\le i<j\le n/2$, and it is good when some
prime $q\ge i$ divides both $\binom ni$ and $\binom nj$
(Definition 1.1, p. 1).

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Theorem 5.6 on p. 9, proof on pp. 9--10. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the statement, Lemma 5.4 and Lemma 5.5 were
read on the page images of pp. 8--9, and the proof was read for structure.
The numerical bounds in the proof of Lemma 5.5 were not rechecked, the cited
prime-gap computation was not rerun, and Axler's theorem was not checked
here.

## Proof pointer

Pp. 9--10. Suppose $(n,i,j)$ is bad with $i\ge1476$; by
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4|Proposition 2.4]] $n>3i$, so $x=n-i>2i$.
Lemma 5.5 (pp. 8--9), which combines
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_3|Theorem 5.3]] with the bound $G\le n^{\pi(i-1)}$ of
Lemma 5.4 (p. 8) and explicit estimates for $\pi(x)$ of Rosser--Schoenfeld
and Dusart, gives $n<4\cdot10^{18}$ when $1476\le i<e^{16}$ and
$n<6000i$ when $i\ge e^{16}$. In the first range the exhaustive computation
of Oliveira e Silva, Herzog and Pardi (its [OeSHP14], [OeS26]), that every gap
between consecutive primes with lower endpoint below $4\cdot10^{18}$ is at
most $1476$, yields a prime $p$ with $n-i<p\le n$. In the second, Axler's
explicit prime-interval theorem (its [Axl18], Theorem 4) yields a prime
$x<p\le x(1+0.087/\log^3x)$, again with $n-i<p\le n$. By Lemma 2.3 (p. 3)
such a prime divides $\binom nr$ for every $i\le r\le n/2$, so it divides
both $\binom ni$ and $\binom nj$, contradicting badness.

## Dependencies

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4|Proposition 2.4]] (p. 3), Lemma 2.3 (p. 3),
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_3|Theorem 5.3]] (p. 8), Lemmas 5.4 and 5.5 (pp. 8--9); outside
inputs: Rosser and Schoenfeld, Illinois J. Math. 6 (1962), Corollary 1, (3.6);
Dusart, arXiv:1002.0442, Theorem 6.9, (6.6); Oliveira e Silva, Herzog and
Pardi, Math. Comp. 83 (2014), with the online gap table; Axler, Integers 18
(2018), Paper A52, Theorem 4.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem holds for every triple with $i\ge1476$; no counterexample has
  $i\ge1476$. It gives part (iii) of [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_1_2|Theorem 1.2]]. The
  first range rests on the cited exhaustive prime-gap computation.
