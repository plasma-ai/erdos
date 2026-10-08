---
name: problems/irrationality/E1000
title: Problem 1000
desc: |
  Concerns how many fractions with denominator the kth term of an integer
  sequence reduce to a denominator not equal to an earlier term of the
  sequence.
tags:
- Number theory
- Diophantine approximation
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1000

[[problems/irrationality/_index|..]]

[[problems/irrationality/E1000/claims/_index|claims/]]: The 1 claim page of Problem 1000, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{n_1<n_2<\cdots\}$ be an infinite sequence of integers,
and let $\phi_A(k)$ count the number of $1\leq m\leq n_k$ such that the fraction
$\frac{m}{n_k}$ does not have denominator $n_j$ for $j<k$ when written in lowest
form; equivalently,

$$
\frac{n_k}{(m,n_k)}\neq n_j
$$

for all $1\leq j<k$.

Is there a sequence $A$ such that

$$
\lim_{N\to \infty}\frac{1}{N}\sum_{k\leq N}\frac{\phi_A(k)}{n_k}=0?
$$

**Formulation.** The site's definition counts the $m$ whose fraction $m/n_k$
in lowest terms has denominator $n_k/(m,n_k)$ different from every earlier
$n_j$. Erdős [Er64b, p. 59], following Cassels, counts instead the
$1\le a\le n_k$ with $a/n_k\neq b/n_j$ for every $j<k$ and every integer $b$,
that is, those whose reduced denominator divides no earlier $n_j$; the
formal-conjectures statement was corrected to this count on 2026-09-13. The
counts differ materially: for $n_k=4k+2$ the lower limit of $\phi_A(k)/n_k$
is $0$ under the source's count and $1/2$ under the site's. The site's count
is never smaller than the source's, so the site's question asks for more, and
a sequence answering it also answers the source's question. The page's
standing concerns the site's wording; the results of Cassels and Erdős below
are stated in the source's count.

**Status.** Proved. The site, accessed 2026-09-04 (page last edited
2025-12-05), labels the problem PROVED (LEAN) and credits Haight's thesis [Ha];
the Lean qualifier refers to a third-party formalization linked on the
[[problems/irrationality/E1000/claims/1971_02_01_haight|Haight claim page]]
and not built or audited here.

**Source.** [erdosproblems.com/1000](https://www.erdosproblems.com/1000),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1000,
https://www.erdosproblems.com/1000.

**References.**

- [Ca50b] Cassels, J. W. S., Some metrical theorems in Diophantine
  approximation. I. Proc. Cambridge Philos. Soc. (1950), 209-218.
- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. (1964), 52-65.
- [Ha] Haight, John Andrew, Metric Diophantine Approximation and Related
  Topics. PhD thesis, University of London, Westfield College, February 1971
  (the title page's date; the catalog's entry [Ha] gives no year).
  [ProQuest record](https://www.proquest.com/docview/2006885858?pq-origsite=primo).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1000.lean),
pinned to the commit of 2026-09-18 that last touched the file,
tagged research solved and citing as its formal proof a third-party Lean
development of the solution in Boris Alexeev's lean-proofs repository (proof
added 2025-12-28), which declares itself a formalization of
Haight's solution; it is linked at a pinned commit on the claim page and has
not been built or audited here.

## Current assessment

The site records Problem 1000 as proved; it credits
Cassels with the zero lower limit and Haight with the solution. Haight's
thesis has no library card. No literature search beyond those sources and no
independent assessment of proof coverage are recorded. The
[[problems/irrationality/E1000/claims/1971_02_01_haight|Haight claim page]]
carries the site's acceptance as its evidence and the Lean development as a
link; the frontmatter standing follows from it.

## Progress

The site's entry attributes a zero-liminf example to
[[../library/irrationality/cassels_1950_some_metrical_theorems_diophantine_approximation_i/_index|Cassels's 1950 paper]]
and the full limit-zero construction to Haight's thesis.

## Known Results

- Cassels [Ca50b] (card
  [[../library/irrationality/cassels_1950_some_metrical_theorems_diophantine_approximation_i/_index|cassels_1950]])
  introduced the source's count of new fractions (see the Formulation) and
  constructed sequences with
  $\liminf_{N\to\infty}\frac1N\sum_{k\le N}\phi_A(k)/n_k=0$; as Erdős
  reports it [Er64b, p. 60], Cassels showed that this lower limit is positive
  exactly when divergence of $\sum_k f(n_k)/n_k$ forces, for almost all
  $\alpha$, infinitely many $k$ with $|\alpha-m_k/n_k|<f(n_k)/n_k^2$ (the
  site's remark prints the sum as $\sum_k f(n_k)/k$).
- Erdős [Er64b] (card
  [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964]])
  expected that no sequence has limit zero. He proved that $\phi_A(k)/n_k$
  cannot tend to zero, and that $\liminf\phi_A(k)/n_k=0$ forces
  $\limsup\phi_A(k)/n_k=1$: since $\phi_A(k)\ge\phi(n_k)$, the hypothesis
  forces arbitrarily large primes $p$ to divide terms of $A$, and if $n_k$ is
  the first term divisible by such a $p$, every $m\le n_k$ prime to $p$ is
  counted, so $\phi_A(k)/n_k\ge1-1/p$ for arbitrarily large $p$.
- Haight [Ha] constructed a sequence with limit zero, answering the question
  yes; the
  [[problems/irrationality/E1000/claims/1971_02_01_haight|Haight claim page]]
  records the thesis, the thread's description of the construction (Cassels's
  finite sequences, scaled by constants and glued together) and the
  third-party Lean development.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]
- [[../library/irrationality/cassels_1950_some_metrical_theorems_diophantine_approximation_i/_index|cassels_1950_some_metrical_theorems_diophantine_approximation_i]]

<!-- END problem library links -->
