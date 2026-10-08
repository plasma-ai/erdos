---
name: research/erdos_18/doorn_corollary_3_4_reconstruction
title: "Corollary 3.4 (van Doorn): one extension step costs four divisors"
desc: |
  Reconstructs the claimed step that the modulus of Lemma 3.3 extends a
  practical n = 2^E V to a practical An with h(An) at most h(n) + 4.
created: 2026-09-28T04:40:32Z
updated: 2026-09-28T04:40:32Z
---

[[research/erdos_18/_index|..]]

***

**Source.** Wouter van Doorn and GPT-6 Astra Pro (the author line as
printed), *Practical numbers and Egyptian fractions*, Corollary 3.4 with
its proof, physical p. 5 of the seven-page PDF held by
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn (2026)]].
Read on the page image. Uses
[[research/erdos_18/doorn_lemma_3_1_reconstruction|the Lemma 3.1 reconstruction]]
and
[[research/erdos_18/doorn_lemma_3_3_reconstruction|the Lemma 3.3 reconstruction]];
consumed by
[[research/erdos_18/doorn_proposition_4_1_reconstruction|the Proposition 4.1 reconstruction]].

**Standing.** Author-recorded reconstruction of a *claimed* result (see
[[research/erdos_18/doorn_lemma_3_1_reconstruction|the Lemma 3.1 page]] for
the note's standing); not an independent review; changes no status and
assigns no tier.

## Statement

Under the hypotheses of Lemma 3.3 (so $k$ is large, $p_*$ is an odd prime,
and $V$ is odd, squarefree, with $\omega(V)=k$ and all prime factors at most
$2Q(k)$), suppose that $E\ge4$ and that $n=2^EV$ is practical. Then the
modulus $A$ supplied by Lemma 3.3 satisfies

$$
An\text{ is practical},\qquad h(An)\le h(n)+4 .
$$

## Proof

Let $c$ be a residue modulo $A$. Lemma 3.3 gives divisors $z_0,z_1,z_2,z_3$
of $V$ with $c\equiv z_0+2z_1+4z_2+8z_3\pmod A$. Consider the four integers
$2^\ell z_\ell$, $\ell=0,1,2,3$. Each divides $2^EV=n$, since $\ell\le3<E$
and $z_\ell\mid V$. Each is coprime to $A$, since $A$ is odd and coprime to
$V$; in particular none is divisible by $A$. They are distinct, since $V$ is
odd, so the $z_\ell$ are odd and the $2$-adic valuation of $2^\ell z_\ell$ is
exactly $\ell$. Their sum is at most $(1+2+4+8)V=15V<16V\le2^EV=n$. Thus
every residue modulo $A$ is represented by a sum of at most $4$ distinct
divisors of $n$ with total at most $n$ and no summand divisible by $A$, and
$A\ge2$. Lemma 3.1 with $L=4$ gives the conclusion.
