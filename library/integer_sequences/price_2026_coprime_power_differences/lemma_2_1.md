---
name: integer_sequences/price_2026_coprime_power_differences/lemma_2_1
title: A finite sieve for sparse forbidden residue classes
desc: |
  Truncated inclusion-exclusion finds a positive integer avoiding every
  forbidden class with logarithm controlled by the total local density.
created: 2026-09-05T08:41:37Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** GPT 5.6 Sol Pro, *Coprime Power Differences*, public manuscript
shared by Liam Price in a proof claim on erdosproblems.com, 16 July 2026
(Overleaf snapshot accessed 5 September 2026), Lemma 2.1, p. 1; proof on
p. 2. Provenance is on the
[[integer_sequences/price_2026_coprime_power_differences/_index|source card]].

## Statement

**Lemma 2.1** (p. 1). Let $\mathcal P$ be a finite set of primes, and for
each $p\in\mathcal P$ let $\Omega_p\subseteq\mathbb Z/p\mathbb Z$ have
cardinality $\rho_p\le p/2$. Put

$$
\sigma=\sum_{p\in\mathcal P}\frac{\rho_p}{p},\qquad
\Delta=\sum_{p\in\mathcal P}\rho_p.
$$

Then some positive integer $t$ has $t\bmod p\notin\Omega_p$ for every
$p\in\mathcal P$ and

$$
\log t\ll(\sigma+1)\log(\Delta+2),
$$

with an absolute implied constant.

The statement does not exclude $\mathcal P=\varnothing$, where $t=1$
works.

## Proof sketch

Count the integers in $[1,X]$ avoiding every forbidden class by
inclusion–exclusion truncated at an odd depth $L$ of order $\sigma+1$;
the truncation errs on the safe side (Bonferroni). The Chinese remainder
theorem makes each intersection a union of residue classes, so the count
is $X$ times a truncated expansion of $\prod_p(1-\rho_p/p)$, less an error
at most polynomial in $\Delta$ of degree $L$. Since each $\rho_p/p\le1/2$,
the product is at least $e^{-2\sigma}$, and the choice of $L$ makes the
discarded tail of the expansion smaller than half of that. Taking $X$ of
size $e^{2\sigma}$ times the error bound makes the count positive, and
$\log X\ll(\sigma+1)\log(\Delta+2)$ because $\sigma\le\Delta/2$.

**Dependencies.** The Chinese remainder theorem and elementary
inequalities. No asymptotic sieve theorem is used.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|#820]],
only as the sieve step of
[[integer_sequences/price_2026_coprime_power_differences/theorem_1_1|Theorem 1.1]].
The lemma concerns finitely many forbidden classes and claims no optimal
bound for the least avoiding integer.
