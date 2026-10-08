---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_10
title: "Theorem 1.10 (p. 6): bounded norm-form distance multiplicity in [N]^r"
desc: |
  For a norm form F of a number field of degree r >= 2, a set A in [N]^r in
  which every integer value F(a - b) has at most B ordered representations
  satisfies |A| <<_F sqrt(B) N^(r/2) exp(-c_F log N / log log N); it
  recovers Theorem 1.5.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.10, p. 6, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the definition of a norm form, the
statement and the proof (p. 14) were read clause by clause on the page
images. Nothing here is independently reviewed.

## Statement

Setting (p. 6). A homogeneous $F\in\mathbb Z[x_1,\ldots,x_r]$ is a norm
form associated to a number field $K$ when there are
$\omega_1,\ldots,\omega_r\in\mathcal O_K$ spanning a full-rank
$\mathbb Z$-module with $F(x_1,\ldots,x_r)=N_{K/\mathbb Q}(x_1\omega_1+\cdots+x_r\omega_r)$
for all $(x_1,\ldots,x_r)\in\mathbb Z^r$. For $A\subseteq[N]^r$,

$$
R_{A,F}(q)=\#\{(a,b)\in A^2 : a\ne b,\ F(a-b)=q\}.
$$

**Theorem 1.10** (p. 6). Let $F$ be a norm form associated to a number
field of degree $r\ge2$. If $A\subseteq[N]^r$ satisfies $R_{A,F}(q)\le B$
for every $q\in\mathbb Z$, then there is $c_F>0$ such that

$$
\lvert A\rvert\ll_F\sqrt B\,N^{r/2}\exp\!\left(-c_F\frac{\log N}{\log\log N}\right).
$$

Since every irreducible integral binary quadratic form is a constant
multiple of a norm form of a quadratic field, this recovers
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5|Theorem 1.5]]
(p. 7). Remark 2.7 (p. 15) discusses in what sense the bound is optimal up
to $c_F$.

## Proof pointer

P. 14. Map $A$ into $\mathcal O_K$ by
$x\mapsto\sum_ix_i\omega_i$, which is injective; the nonzero differences
then have norm $\ll_FN^r$, and
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_9|Theorem 1.9]]
with $L\ll_FN^r$ gives the bound.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_9|Theorem 1.9]].

## Bears on

No catalog problem directly.
