---
name: unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_3
title: "Theorem 3: λ-lacunary sequences with infinitely many jumps above Λ that fill [0, Σ 1/n_i)"
desc: |
  States that for every Λ ≥ 2 and 1 < λ < Λ/(Λ − 1) some λ-lacunary sequence
  of positive integers has n_(i+1) > Λ n_i for infinitely many i and finite
  reciprocal sums containing every rational in [0, Σ 1/n_i), the bound on λ
  being optimal.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 3, Section 1, p. 3 of arXiv:2509.24971v3 (3 December
2025), 17 pages; proof in Section 6 (pp. 14--15), with the optimality of the
range of $\lambda$ argued after the proof (p. 15). Published in Acta Arith.
223 (2026), 275--295, DOI 10.4064/aa251001-13-1; not compared (see
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|Theorem 1]]
for the version record).

## Statement

A sequence $(n_i)_{i\ge1}$ of positive integers is $\lambda$-lacunary if
$n_{i+1}/n_i\ge\lambda$ for every $i$ (Definition 1, p. 1), and
$P((1/n_i))$ is the set of finite sums $\sum_{i\in T}1/n_i$ over finite
$T\subset\mathbb N$ (display (1.2), p. 2).

Theorem 3, p. 3, states:

> For every $\Lambda\geqslant2$ and $1<\lambda<\Lambda/(\Lambda-1)$ there
> exists a $\lambda$-lacunary sequence of positive integers
> $(n_i)_{i=1}^\infty$ such that
>
> $$
> n_{i+1}>\Lambda n_i\quad\text{for infinitely many indices }i\in\mathbb N,\qquad(1.3)
> $$
>
> and for which the set $P((1/n_i)_{i=1}^\infty)$ contains all rational
> numbers from the interval $[0,\sum_{i=1}^\infty1/n_i)$.

So the ratios $n_{i+1}/n_i$ may exceed any prescribed $\Lambda\ge2$
infinitely often, provided the lacunarity constant stays below
$\Lambda/(\Lambda-1)$; the paper notes (p. 3) that (1.3) might appear to
collide with Theorem 1(c), and makes up for each large jump with many small
ratios. The paper shows
(p. 15) that this range is optimal: no $\lambda$-lacunary sequence with
$\lambda\ge\Lambda/(\Lambda-1)$ and property (1.3) has finite reciprocal sums
containing all rationals in $[0,\sum_i1/n_i)$. It also remarks (p. 15) that
the requirements of Theorems 1--3 can be combined, giving a $\lambda$-lacunary
sequence with $\limsup_{i\to\infty}n_{i+1}/n_i=\lambda/(\lambda-1)$ that
represents every rational in $(0,R(\lambda)-\varepsilon)$ infinitely many
times for a fixed $\varepsilon>0$, without stating this as a theorem.

## Proof pointer and sketch

Existence (Section 6, pp. 14--15): after an initial block of powers of $2$,
each step appends one term just above $\Lambda$ times the last, then $U$
terms by $n_{i+1}=\lceil\lambda n_i\rceil$, then terms from Lemma 11 (p. 12)
with $Q=p_1\cdots p_k$ making the last term a multiple of all earlier ones;
the parameters $\varepsilon$ and $U$ are fixed by (6.1)--(6.3) so that
condition (3) of
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/proposition_8|Proposition 8]]
also holds at the large jumps, and Proposition 8 concludes. Optimality
(p. 15): if $\lambda\ge\Lambda/(\Lambda-1)$ and $n_{i+1}>\Lambda n_i$, then
$\sum_{j>i}1/n_j<1/n_i$, contradicting the necessary condition (2.4) of
Corollary 6 (p. 7). Read for structure only; not verified here.

## Dependencies and read depth

Same paper: Proposition 8, Lemma 11, Corollary 6. Read depth: claims checked
(Theorem 3 read clause by clause on the page image of p. 3; the optimality
remark on p. 15 read); proof read for structure; not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0355/_index|Problem 355]]: a
  strengthening of the affirmative answer in
  [[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|Theorem 1]](a),
  allowing infinitely many ratios above any $\Lambda\ge2$ when
  $1<\lambda<\Lambda/(\Lambda-1)$; it is not needed for the answer.
