---
name: discrete_geometry/kahn_kalai_1993_borsuk_counterexample/external_inputs
title: Exact external inputs
desc: |
  The Kahn–Kalai proof imports a Frankl–Wilson intersection theorem,
  Stirling's formula, and the prime number theorem.
created: 2026-09-06T05:46:48Z
updated: 2026-10-05T05:52:35Z
---

***

The complete source chain uses the following external results. Their exact
interfaces and applications are recorded here; their proofs are outside this
source unit.

1. **Frankl--Wilson forbidden-intersection bound.** The exact form is
   [[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2|Theorem 2]]:
   when $k$ is a prime power and $n=4k$, a family of $n/2$-subsets of $[n]$
   with no distinct pair intersecting in $n/4$ elements has size at most
   $2\binom{n-1}{n/4-1}$. Kahn and Kalai state and attribute this result on
   physical PDF p. 2 (journal p. 61). The original 1981 proof has not been
   recursively checked here.

2. **Stirling's formula.** As $n\to\infty$ through positive integers,

   $$
   n!=\sqrt{2\pi n}\,(n/e)^n(1+o(1)).
   $$

   The proof uses only its fixed-density binomial consequence

   $$
   \log\binom n{\alpha n}=nH(\alpha)+O(\log n),
   \qquad
   H(\alpha)=-\alpha\log\alpha-(1-\alpha)\log(1-\alpha),
   $$

   for $\alpha=1/2$ and $1/4$ along multiples of four.

3. **Prime number theorem.** The form used is the consequence that if $p(x)$
   is the largest prime at most $x$, then $p(x)/x\to1$ as $x\to\infty$.
   Equivalently, for every $\varepsilon>0$, every sufficiently large $x$
   has a prime in $[(1-\varepsilon)x,x]$. Kahn and Kalai explicitly invoke
   the prime number theorem in the last sentence of Section 2 on physical
   PDF p. 2.

The incidence-vector distance calculation, the affine-dimension bound, the
binomial simplification, monotonicity under Euclidean embedding, and the
conversion from covers of a finite configuration to partitions are proved
directly in this source chain and require no further imported theorem.
