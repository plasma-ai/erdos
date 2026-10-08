---
name: unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_12
title: "Theorem 12: Eppstein's theorem for sets closed under doubling, reproved"
desc: |
  Restates Eppstein's theorem that a set of positive integers closed under
  doubling and containing a multiple of each odd number has finite
  reciprocal sums equal to the rationals in [0, Σ 1/n), with a new short
  proof in the appendix.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 12, Appendix A, p. 15 of arXiv:2509.24971v3
(3 December 2025), 17 pages; proof pp. 15--16. Published in Acta Arith. 223
(2026), 275--295, DOI 10.4064/aa251001-13-1; not compared (see
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|Theorem 1]]
for the version record).

## Statement

For a set $S\subseteq\mathbb N$, $P((1/n)_{n\in S})$ is the set of finite sums
of reciprocals of distinct elements of $S$ (display (1.2), p. 2, with the
notation of footnote 3, p. 4).

Theorem 12, p. 15, states:

> If $S\subseteq\mathbb N$ is a set satisfying $2S\subseteq S$ and containing
> a multiple of each odd number, then
> $P((1/n)_{n\in S})=[0,\sum_{n\in S}1/n)\cap\mathbb Q$.

The paper presents it as a reformulation of Theorem 1 of D. Eppstein,
Egyptian fractions with denominators from sequences closed under doubling,
J. Integer Seq. 24(8) (2021), Art. 21.8.8, and gives an alternative proof
(pp. 4, 15); the result is Eppstein's. Eppstein applied it to a conjecture of Sun
on unit fractions with practical-number denominators (p. 4). The paper also
notes (p. 4) that the set $S=\{2^{2^k}:k\in\mathbb N\}\cup\{k!:k\in\mathbb N\setminus\{1\}\}$
gives, through Eppstein's theorem applied to the products $M(S)$, an example
where the conclusion of Graham's representability theorem holds although the
ratios of consecutive elements are unbounded.

## Proof pointer and sketch

The set $S$ does not satisfy the hypotheses of
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/proposition_8|Proposition 8]],
but the proof follows the same scheme (pp. 15--16): for $q=a/b$ below the sum,
a finite list from $S$ is extended by doublings and a multiple of the odd part
of a common multiple, so that consecutive ratios are at most $2$, Lemma 7
(p. 7) makes the subset sums densely fill an interval containing $q$, and
divisibility forces them to hit $q$. Read for structure only; not verified
here.

## Dependencies and read depth

Same paper: Lemma 7. Read depth: claims checked (Theorem 12 read clause by
clause on the page image of p. 15); proof read for structure; not verified.

## Bears on

None among the problem pages: the theorem concerns sets closed under
doubling, not lacunary sequences, and the paper uses it only as a comparison
with its own method.
