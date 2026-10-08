---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_4_4
title: "Theorem 4.4 (p. 6): for every fixed i ≥ 4 there are only finitely many bad triples"
desc: |
  Van Doorn and Rocca's fixed-index finiteness: for each i at least 4 only
  finitely many triples (n, i, j) are counterexamples to Problem 699, by an
  ineffective S-part theorem of Bugeaud, Evertse and Győry.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 6: "**Theorem 4.4** (Fixed-index finiteness)**.** *For every fixed
$i\ge4$, only finitely many bad triples $(n,i,j)$ exist.*"

Bad is as in Definition 1.1 (p. 1): $1\le i<j\le n/2$ and no prime $q\ge i$
divides both $\binom ni$ and $\binom nj$. The paper's effectivity remark
(p. 6) says the $S$-part estimate used is ineffective, so the theorem gives
no computable final row $n$ for a fixed index.

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Theorem 4.4 and its proof on p. 6. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the statement and the effectivity remark were
read on the page image of p. 6, and the proof was read for structure; the
cited $S$-part theorem was not checked here.

## Proof pointer

P. 6. Set $\rho_4=17/6$ and, for $i\ge5$, $\rho_i$ as in Proposition 4.2;
under badness [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_2|Proposition 4.2]] and
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_3|Proposition 4.3]] give $V_i(n)<n^{\rho_i}$ with
$\rho_i<i-1$. Since $\binom ni\ge(n/i)^i$, the smooth part satisfies
$U_i(n)>i^{-i}n^{i-\rho_i}$ (its (4.3)). But $U_i(n)$ is at most the
$S_i$-part, $S_i=\{p:p<i\}$, of $f_i(n)=n(n-1)\cdots(n-i+1)$, and the
theorem of Bugeaud, Evertse and Győry (its [BEG18], Theorem 2.1) bounds that
by $\ll_{i,\varepsilon}n^{1+i\varepsilon}$ for every $\varepsilon>0$.
Choosing $1+i\varepsilon<i-\rho_i$ gives a contradiction for large $n$.

## Dependencies

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_2|Proposition 4.2]] (p. 4),
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_3|Proposition 4.3]] (p. 5), and Theorem 2.1 of
Bugeaud--Evertse--Győry, Acta Arith. 184 (2018), as cited on p. 6.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: for
  each fixed $i\ge4$ there are at most finitely many counterexamples with
  that $i$, with no effective bound on them. It does not cover $i=3$ and
  does not exclude any index. It gives part (ii) of
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_1_2|Theorem 1.2]].
