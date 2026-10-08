---
name: arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_2
title: "Theorem 2: prime and twice-prime exponents"
desc: |
  Gives effective lower bounds for the largest prime factors of the pth and
  2p-th homogeneous cyclotomic factors.
created: 2026-09-07T13:17:33Z
updated: 2026-10-07T20:53:40Z
---

***

Fix relatively prime integers $a>b>0$ and put
$P_n=P(\Phi_n(a,b))$, where $P(m)$ denotes the greatest prime factor of $m$.

## Statement

For every prime $p$ larger than a constant $C=C(a,b)$, which can be computed
effectively from $a$ and $b$ alone,

$$
P_p>\frac12p(\log p)^{1/4},
\qquad
P_{2p}>p(\log p)^{1/4}.
$$

## Source and proof pointer

The statement is Theorem 2 on printed p. 428, the left half of physical p. 2
of the retained [published scan](stewart_nd_greatest_prime_factor.pdf). The
proof is Section 4, beginning on printed p. 431 (physical p. 3, right half) and
ending on printed p. 432 (physical p. 4, left half).

The proof uses the earlier Baker estimate stated as Lemma 2 and the
cyclotomic prime-divisor [[arithmetic_functions/stewart_nd_greatest_prime_factor/lemma_3|Lemma 3]].
It is not transcribed here, so this page carries no complete-proof or
proof-verification claim.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0977/_index|#977]].
