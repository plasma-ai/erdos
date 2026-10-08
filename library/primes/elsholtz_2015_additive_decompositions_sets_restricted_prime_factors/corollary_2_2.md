---
name: primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_2
title: "Corollary 2.2 (p. 4): the smooth-number sets of Theorem 2.1 have no ternary asymptotic decomposition"
desc: |
  Elsholtz and Harper's corollary that for f as in their Theorem 2.1 the set of
  f(n)-smooth numbers is not asymptotically A + B + C with each summand of at
  least two elements, which gives the ternary form of Sarkozy's conjecture for
  small exponents.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Corollary 2.2, p. 4, of C. Elsholtz and A. J. Harper, "Additive
decompositions of sets with restricted prime factors," Trans. Amer. Math. Soc.
367 (2015), 7403-7427. Labels and pages are those of the arXiv preprint
arXiv:1309.0593v1 named on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|source card]].

## Statement

Asymptotic decompositions $S\sim A+B$ (Definition 1.1, p. 1) and the sets
$S_{f(n)}$ of $f(n)$-smooth numbers (Definition 1.3, p. 3) are as on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1|Theorem 2.1 page]];
the ternary relation $A+B+C\sim S$ is read in the same way.

**Corollary 2.2** (p. 4). Let $f$ satisfy the hypotheses of Theorem 2.1. Then
there is no ternary decomposition $A+B+C\sim S_{f(n)}$ in which $A$, $B$ and
$C$ each contain at least two elements.

The paper notes (p. 4) that one may take $f(n)=n^\epsilon$ for any fixed
$0<\epsilon\le\kappa$, with $\kappa$ the absolute constant of Theorem 2.1.
Sárközy's Conjecture 1.4 (p. 3) asserts, for each fixed $0<\epsilon<1$, that
$S_{n^\epsilon}$ is asymptotically additively irreducible, that is, has no
asymptotic decomposition into two sets. The corollary therefore gives the
ternary version of that conjecture for $0<\epsilon\le\kappa$, as the paper says
(p. 4). It does not give the binary version, nor the ternary version for
$\kappa<\epsilon<1$.

**Read depth.** Claims checked: the statement and the remark after it were read
on the print. The proof (p. 22) was read, not checked step by step.

## Proof pointer

Page 22. If $S_y\cap[0,x]$ were $A+B+C$, Ruzsa's inequality
$|A+B+C|^2\le|A+B|\,|A+C|\,|B+C|$ (Lemma 3.5, p. 10), with Theorem 2.1 applied
to each pairwise sumset, would bound the square of the smooth-number count by a
constant times $x^{3/2}\log^{12}x$. This contradicts the lower bound
$\Psi(x,y)\ge x^{1-1/D+o(1)}$ once $D$ and $x$ are large.

## Dependencies

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1|Theorem 2.1]]
(p. 4); Lemma 3.5 (Ruzsa, p. 10); Theorem 5.1 (p. 20).

## Bears on

No Erdős problem is recorded for this result.
