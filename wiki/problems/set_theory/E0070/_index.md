---
name: problems/set_theory/E0070
title: Problem 70
desc: |
  Asks whether the order type of the real line arrows a countable ordinal and
  a finite number for two-colorings of triples.
tags:
- Graph theory
- Ramsey theory
- Set theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 70

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0070/claims/_index|claims/]]: The 1 claim page of Problem 70, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\mathfrak{c}$ be the ordinal of the real numbers, $\beta$ be
any countable ordinal, and $2\leq n<\omega$. Is it true that $\mathfrak{c}\to
(\beta, n)_2^3$?

**Formulation.** The statement's "ordinal of the real numbers" is read as the
order type $\lambda$ of the real line with its usual order, not as the initial
ordinal of the cardinal $\mathfrak c$, because that is how the source reads it.
Erdős [Er87, Problem 3, p. 223] poses the question as an extension of
$\mathfrak c\to(\omega+n,4)^3_2$, which he calls an old result of Rado and
himself; that result is Theorem 31 of [ErRa56], proved for the uncountable order
types into which neither $\omega_1$ nor $\omega_1^*$ embeds, a hypothesis the
real line meets and the initial ordinal of the continuum does not. The site's
commentary credits the same relation. The statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/70.lean)
poses the main question on $\mathbb R$ with its usual order, after a correction
of 2026-09-12, while its variant `omega_three` uses the initial ordinal of the
continuum.

**Status.** Open. The site's label is OPEN. One accepted partial claim,
[[problems/set_theory/E0070/claims/1956_09_01_erdos_rado|Erdős and Rado 1956]],
settles the instances with $\beta<\omega 2$ and $n\le4$; the question stays
open.

**Source.** [erdosproblems.com/70](https://www.erdosproblems.com/70), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #70,
https://www.erdosproblems.com/70.

**References.**

- [Er87] Erdős, P., Some problems on finite and infinite graphs. Logic and
  combinatorics (Arcata, Calif., 1985), Contemp. Math. 65, Amer. Math. Soc.
  (1987), 223–228; Problem 3, p. 223. Library home:
  [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]].
- [ErRa56] Erdős, P. and Rado, R., A partition calculus in set theory. Bull.
  Amer. Math. Soc. 62 (1956), no. 5, 427–489; Theorem 31, p. 447. Library home:
  [[../library/set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]].
- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 7.83, as the site cites
  it.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/70.lean).

## Current assessment

The question, in the site's formulation read as the Formulation says, asks
whether $\lambda\to(\beta,n)^3_2$ for every countable ordinal $\beta$ and every
finite $n\ge2$, where $\lambda$ is the order type of the real line. The site
labels the problem OPEN, and its only remark credits Erdős and Rado with
$\mathfrak c\to(\omega+n,4)^3_2$ for every finite $n\ge2$. That result is
Theorem 31, relation (30), of [ErRa56], and it is the accepted partial claim
[[problems/set_theory/E0070/claims/1956_09_01_erdos_rado|Erdős and Rado 1956]],
refereed in the Bulletin of the American Mathematical Society; it gives
$\lambda\to(\beta,4)^3_2$ for every $\beta<\omega 2$, and so every instance with
$\beta<\omega 2$ and $n\le4$. Two families of instances are trivial. For $n\le3$
and every countable $\beta$, a set of three reals all of whose triples are blue
is a single blue triple, so either some triple is blue or every triple is red,
and in the second case any set of reals of order type $\beta$ is
red-monochromatic. For $\beta\le\omega$ and every $n$, Ramsey's theorem applied
to the triples of an increasing $\omega$-sequence of reals gives an infinite
homogeneous subset, which is either red, of order type $\omega$ and so
containing a set of order type $\beta$, or blue and so containing $n$ points.
The remaining instances are open: $\beta\ge\omega 2$ with $n\ge4$, of which
$(\omega 2,4)$ is the case the formal-conjectures file marks as the first open
one beyond Erdős and Rado, and $\omega<\beta<\omega 2$ with $n\ge5$; Erdős
[Er87] writes that he knows nothing about replacing $\omega+n$ by a larger
countable ordinal or $4$ by a larger $n$. The formal-conjectures file's variant
`omega_three`, the one variant that carries a formal proof, concerns the initial
ordinal of the continuum and the trivial instance $(\omega,3)$, so it gets no
claim page; its variant `erdos_rado` states the accepted result with its proof
left as `sorry`. Proof coverage: none of the proofs is reconstructed in this
corpus.

Search scope, 2026-10-07: the site's problem page (last edited 23 January 2026)
and its discussion thread (no comments and no proof claims), [Er87], [ErRa56]
and the formal-conjectures statement file at the commit linked under
Formulation; no wider literature search is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_3|erdos_1987_problems_finite_infinite_graphs / problem_3]]

<!-- END problem library links -->
