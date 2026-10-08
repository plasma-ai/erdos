---
name: covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/lemma_1
title: "Lemma 1: primes in progressions to moduli built from fixed primes"
desc: |
  Erdős and Odlyzko's Lemma 1: for fixed primes p_1, ..., p_r there are
  positive constants c_6, c_7 with pi(x; P(a), b) >= c_6 x / (P(a) log x)
  for x >= P(a)^{c_7}, whenever P(a) is a product of powers of the p_j and b
  is coprime to p_1 ... p_r.
created: 2026-10-08T16:29:44Z
updated: 2026-10-08T16:29:44Z
---

***

## Statement

**Setting** (p. 259). The primes $p_1,\ldots,p_r$ are fixed, and constants
$c_4,c_5,\ldots$ and the implied constants of $\ll$ and $O$ are effectively
computable and depend only on $p_1,\ldots,p_r$. For an $r$-tuple
$\mathbf a=(a_1,\ldots,a_r)$ of nonnegative integers,
$P(\mathbf a)=\prod_{j=1}^rp_j^{a_j}$, and $\pi(x;m,b)$ is the number of
primes $p\leqslant x$ with $p\equiv b\pmod m$.

**Lemma 1** (p. 259, quoted). "There exist positive constants $c_6$ and $c_7$
such that if $(b,p_1\cdots p_r)=1$, then"

$$
\pi(x;P(\mathbf a),b)\geqslant\frac{c_6x}{P(\mathbf a)\log x}
\qquad\text{for }x\geqslant P(\mathbf a)^{c_7}.
$$

The constants do not depend on $\mathbf a$ or $b$, so the bound is uniform over
all moduli composed of the fixed primes; that uniformity is what the proof of
Theorem 2 uses.

**Source.** P. Erdős and A. M. Odlyzko, On the density of odd integers of the
form $(p-1)2^{-n}$ and related questions, J. Number Theory 11 (1979), no. 2,
257-263, doi:10.1016/0022-314X(79)90043-X: the setting and Lemma 1 on
p. 259, the proof on p. 260. The edition read is identified on the
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof is a pointer to the literature and was not
checked. Nothing here is independently reviewed.

## Proof pointer

Section 3, p. 260. The paper derives the lemma from proofs of Linnik's
theorem on the least prime in an arithmetic progression, citing Bombieri, Le
grand crible dans la théorie analytique des nombres, Astérisque 18 (1974),
Section 6. The point it supplies is that the exceptional zero of that
argument does not occur for any modulus $P(\mathbf a)$: an exceptional zero
comes from a real character, the nontrivial zeros are those of the inducing
primitive character, and only finitely many primitive real characters arise
modulo the $P(\mathbf a)$ since the $p_j$ are fixed (citing Davenport,
Multiplicative Number Theory, Section 5). Choosing the constant of the
Linnik argument small enough then excludes the exceptional zero for every
$P(\mathbf a)$.

## Dependencies

The zero-density and Linnik-type estimates of Bombieri's Astérisque 18,
Section 6, and the description of real primitive characters in Davenport,
Section 5, both cited as stated there.

## Bears on

No Erdős problem directly; it is the analytic input to
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_2|Theorem 2]].
