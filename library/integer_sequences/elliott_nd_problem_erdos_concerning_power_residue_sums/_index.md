---
name: integer_sequences/elliott_nd_problem_erdos_concerning_power_residue_sums
desc: |
  Proves that sums over primes of the a-th powers of the least kth power
  non-residue, for a < 4e^(1-1/k), are asymptotic to a constant times x over
  log x, confirming an Erdos conjecture.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# integer_sequences/elliott_nd_problem_erdos_concerning_power_residue_sums

[[integer_sequences/_index|..]]

***

Elliott, P. D. T. A., A problem of Erdös concerning power residue sums.
Acta Arith. 13 (1967), 131--149.

For a positive integer k let n_k(p) be the least positive kth power non-residue
modulo p when p = 1 (mod k), and zero otherwise. Erdos had proved that the sum
of n_2(p) over p < x is asymptotic to c x / log x and conjectured the same
shape of result for every k; Theorem 1 of this note proves it, showing that for
each k > 0 and each constant a < 4 e^(1 - 1/k) the sum of n_k(p)^a over p < x
is asymptotic to C_{k,a} x / log x, and that when k is an odd prime the constant
is the explicit series C_{k,a} = sum over r >= 1 of k^(-r) q_r^a, where q_r is
the rth rational prime. The proof has three parts and rests on
algebraic-number-theory lemmas about linear disjointness of field extensions
(Lemma 1: two extensions of a field G, one finite and normal, are linearly
disjoint over G exactly when their common subfield is G) and on when a radical
lies in a cyclotomic field (Lemma 2, via Galois theory), combined with
prime-ideal-theorem densities for the splitting conditions under which given
small primes are all kth power residues modulo p; the larger values of n_k(p)
are handled with a generalization of Selberg's sieve, Linnik's large sieve and
the bound n_k(p) < c(eps) p^(zeta_k + eps), zeta_k = (1/4) e^(1/k - 1), which
Lemma 16 obtains by Vinogradov's method with Burgess's character-sum estimate.
Elliott notes the result had been stated without proof by Barban. The paper is
the reference for the asymptotic behavior of least power non-residues averaged
over primes in Erdos problem 980.

Source: <https://doi.org/10.4064/aa-13-2-131-149>. The image-only scan carries
an "icm©" logo at the head of each scanned page but shows no copyright or
license line on its first or last pages; the publisher's record labels the PDF
download "Pobierz zgodnie z CC-BY", which the English site renders "Free
download under CC-BY license", a Creative Commons Attribution license with no
version or URL named
(https://www.impan.pl/get/doi/10.4064/aa-13-2-131-149, read 2026-10-02); the
site footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the
site, not the article.

**Bears on.** [[../wiki/problems/integer_sequences/E0980/_index|#980]]

**Results to transcribe.**

- Theorem 1 (p. 131): For each integer k > 0 and a < 4 e^(1-1/k), the sum of
  n_k(p)^a over primes p < x is asymptotic to C_{k,a} x / log x for a constant
  C_{k,a}, with C_{k,a} = sum_r k^(-r) q_r^a, q_r the rth prime, when k is an
  odd prime.
- Lemma 1 (p. 132): Two extensions E, F of a field G, one of them finite and
  normal, are linearly disjoint over G if and only if the intersection of E and
  F is G.
- Lemma 2 (p. 133): For positive integers l, k and a rational t that is not a
  perfect power of a rational number and whose negative -t is not a rational
  square, an l-th root of t can lie in the cyclotomic field Q(k-th roots of
  unity) only if l = 1 or 2; when l = 2, t must in addition be composed of
  squares and of primes dividing k.
