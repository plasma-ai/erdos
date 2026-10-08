---
name: diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/conjecture_p292
title: "Conjecture (pp. 292-293): a prime greater than k divides the product exactly once"
desc: |
  Erdős and Selfridge's unproved strengthening of their Theorem 2: for k at
  least 4 and n + k at least p^(k), some prime greater than k divides
  (n+1)...(n+k) to the first power; the statement that would settle Problem
  137 for k at least 4.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Conjecture** (pp. 292-293, unnumbered). If $k\geq4$ and
$n+k\geq p^{(k)}$, where $p^{(k)}$ is the least prime with
$p^{(k)}\geq k$, then at least one prime greater than $k$ divides
$(n+1)(n+2)\cdots(n+k)$ to the first power. The paper's standing restriction
$n\geq0$ applies.

The paper offers it as a conjecture one could make, a strengthening of
[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2|Theorem 2]], and adds (p. 293): "This conjecture, if true,
seems very deep." It gives no proof.

The paper motivates the restriction $k\geq4$ (p. 293) by the identity

$$
\binom{50}{3}=140^2 .
$$

Here $48\cdot49\cdot50=2^5\cdot3\cdot5^2\cdot7^2$, so for $k=3$, $n=47$ the
only primes greater than $3$ dividing the product, $5$ and $7$, divide it
to the second power; this check of the example is this page's.

**Source.** P. Erdős and J. L. Selfridge, The product of consecutive integers
is never a power, Illinois J. Math. 19 (1975), no. 2, 292-301; the conjecture
runs from the foot of p. 292 to the top of p. 293. The copy read is identified
on the [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/_index|source card]].

**Read depth.** Claims checked: the statement and the motivating identity were
read clause by clause on the page images. There is no proof to check. Nothing
here is independently reviewed.

## Proof pointer

None: the paper states the conjecture without proof and calls it very deep.

## Dependencies

None in the paper; it is posed as a strengthening of
[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0137/_index|Problem 137]]: a prime
  dividing the product exactly once makes it not powerful, so the conjecture,
  if true, would give a negative answer for $k\geq4$ whenever
  $n+k\geq p^{(k)}$. The remaining case $n+k<p^{(k)}$ has $n<k$, where
  the paper's Bertrand remark on p. 292 already gives a prime dividing the
  product exactly once; the combination is this page's observation, not the
  paper's. The conjecture is unproved, so it settles nothing, and it does not
  address $k=3$, where the example above shows its conclusion can fail.
