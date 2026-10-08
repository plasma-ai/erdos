---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_1
title: Theorem 2.1 — the density of the covering numbers
desc: Reports that the covering numbers have a natural density lying strictly between 0.103230 and 0.103398.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

A covering number is an integer $n$ for which some distinct covering
system has every modulus a divisor of $n$ greater than one (p. 1); $\mathcal C$
is the set of covering numbers and $d(\cdot)$ is natural density (p. 2).

**Theorem 2.1** (p. 3). "The set $\mathcal C$ of covering numbers has a
natural density, and $0.103230<d(\mathcal C)<0.103398$."

## Proof pointer

Existence of the density is
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_3|Corollary 3.3]]
(p. 6), whose proof is written out on its page.

The upper bound comes from a Behrend–Deléglise decomposition over a finite
partition of the integers into rough multiples of smooth numbers (§§5–6,
pp. 12–18), in which $c(n)$ is replaced by the upper bound $c'(n)$ of
Definition 5.1 (p. 13); the paper justifies $c(n)\le c'(n)$ "by construction
(and Theorem 4.11)" (p. 14), and the parameters $Z=2^{-60}$ and
$Q=q_{50000}=224737$ give the stated upper bound (p. 18).

The lower bound is the exact density of the multiples of the primitive
covering numbers below $10^6$ listed in Table 2, omitting the unresolved
$773500$ (§7, pp. 18–19, with Table 2 on p. 23). That list was produced by the
five-step search on p. 19, whose step (3) discards $n$ with $c'(n)<2$.

## Dependencies

The upper bound uses $c'(n)$, which the paper justifies by
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_11|Theorem 4.11]]
(p. 14). That page shows that Theorem 4.11 as printed in v2 fails at $n=960$.
Whether the computation's actual inputs avoid such cases has not been checked
here, so this page records the upper bound as the paper's reported result,
neither confirmed nor refuted.

The lower bound needs only that every number entering it is a covering number,
since every multiple of a covering number is one (p. 1). Table 2 (p. 23)
records each entry other than 773500 as determined by Theorem 1.1,
Theorem 2.5, Corollary 4.8 or the MIP solver. The search uses $c'(n)$ in step (3) only to discard
candidates, which bears on whether Table 2 is complete, not on whether its
entries are covering numbers. The density of their multiples was not
recomputed here. Existence of the density does not depend on Theorem 4.11.

**Read depth.** Claims checked: the statement on p. 3 and the description of
both bounds (pp. 13–14, 18–19) were read against the printed v2 pages. The
computations were not reproduced.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the result
  concerns the density of all covering numbers, and the paper states the
  Erdős–Selfridge conjecture that no covering number is odd as open (p. 3); the
  theorem does not decide whether an odd covering number exists.
