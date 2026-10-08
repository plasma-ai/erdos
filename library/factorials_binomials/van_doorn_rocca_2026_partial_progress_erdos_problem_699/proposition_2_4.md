---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4
title: "Proposition 2.4 (p. 3): every admissible triple with j ≤ 3i/2 is good"
desc: |
  Van Doorn and Rocca's proof that Problem 699 holds whenever j is at most
  3i/2, by the Ecklund--Eggleton--Erdős--Selfridge bound on the smooth part
  of a binomial coefficient, with terminal primes for its twelve exceptions.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 3: "**Proposition 2.4** (The range $j\le3i/2$)**.** *Every admissible
triple with $j\le3i/2$ is good.*"

An admissible triple is one with $1\le i<j\le n/2$, and it is good when some
prime $q\ge i$ divides both $\binom ni$ and $\binom nj$
(Definition 1.1, p. 1). [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_3|Theorem 5.3]] restates the
consequence for bad triples with $i\ge2$: they have $j>3i/2$.

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Proposition 2.4 on p. 3, with its proof. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the statement, the form in which the paper
uses the theorem of Ecklund, Eggleton, Erdős and Selfridge, and the
exceptional set were read clause by clause on the page image of p. 3; the
proof was read for structure, and its table of terminal primes was not
rechecked.

## Proof pointer

P. 3. The paper uses the theorem of Ecklund, Eggleton, Erdős and Selfridge
(its [EEES78]) in this form: for $n\ge2i$, writing $\binom ni=UV$ with $U$
supported on primes below $i$ and $V$ on primes at least $i$, one has $U<V$
except for twelve listed pairs $(n,i)$. Outside them, badness and
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_1|Lemma 2.1]]
give $V\mid\binom ji=\binom j{j-i}$, so $\binom ni<V^2\le\binom j{j-i}^2$.
Since $2(j-i)\le i$ and $2j\le n$, Vandermonde's identity and monotonicity
along a row bound that square strictly below $\binom ni$, a contradiction.
Two exceptional pairs admit no admissible $j$. For each of the other ten the
paper names a prime $p>n/2$ with $n-p<i$, and Lemma 2.3 (p. 3, terminal prime)
applies: a prime $p$ with $n-i<p\le n$ divides $\binom nr$ for every
$i\le r\le n/2$.

## Dependencies

Lemma 2.1 (p. 2), Lemma 2.3 (p. 3), and the Ecklund--Eggleton--Erdős--Selfridge
theorem as quoted on p. 3.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem holds for every triple with $j\le3i/2$, for all $i$; any
  counterexample has $j>3i/2$. It does not by itself exclude any value of
  $i$.
