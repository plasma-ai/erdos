---
name: unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1
title: "Theorem 1: lacunary sequences whose finite reciprocal sums contain all rationals in [0, 2]"
desc: |
  States that for every λ in (1, 2) some λ-lacunary sequence of positive
  integers has finite reciprocal sums containing every rational in [0, 2],
  with ratio tending to 2 and infinitely many representations if desired,
  and that no 2-lacunary sequence fills an open interval.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** Theorem 1, Section 1, p. 2 of arXiv:2509.24971v3
(3 December 2025), 17 pages; Definition 1 (p. 1) and display (1.2) (p. 2);
proof of (a) and (b) in Section 4 (pp. 10--12) through Proposition 8
(Section 3, p. 8) and Lemma 10 (p. 10); (c) is Corollary 5 (Section 2,
p. 6). Read on the rendered page image of p. 2 and in the text layer of
pp. 1--8 on 2026-09-18. Published as W. van Doorn and V. Kovač, Acta Arith.
223 (2026), 275--295, DOI 10.4064/aa251001-13-1, online 15 April 2026 (the
arXiv journal reference and the Crossref record); the
acknowledgments (p. 16) thank an anonymous referee; the published text was
not compared and the locators here are the preprint's.

## Statement

A sequence $(n_i)_{i\ge1}$ of positive integers is $\lambda$-lacunary if
$n_{i+1}/n_i\ge\lambda$ for every $i$, and lacunary if it is
$\lambda$-lacunary for some $\lambda>1$ (Definition 1, p. 1). For positive
reals $(x_i)$,

$$
P\bigl((x_i)_{i=1}^\infty\bigr):=\Bigl\{\sum_{i\in T}x_i:T\subset\mathbb N\ \text{finite}\Bigr\}
$$

(display (1.2), p. 2), so $P((1/n_i))$ is the set of finite sums of
distinct reciprocals of the sequence.

Theorem 1, p. 2, states:

> (a) For every $\lambda\in(1,2)$ there exists a $\lambda$-lacunary sequence
> of positive integers $n_1,n_2,n_3,\ldots$ such that
> $P((1/n_i)_{i=1}^\infty)\supseteq[0,2]\cap\mathbb Q$.
>
> (b) The sequence from part (a) can be constructed so that it also
> satisfies $\lim_{i\to\infty}n_{i+1}/n_i=2$ and that every rational number
> in $(0,2]$ is equal to the sum $\sum_{i\in T}1/n_i$ for infinitely many
> finite sets $T\subset\mathbb N$.
>
> (c) There is no $2$-lacunary sequence of positive integers
> $n_1,n_2,n_3,\ldots$ such that $P((1/n_i)_{i=1}^\infty)$ contains all
> rational numbers from a non-empty open interval.

Part (a) answers the question of Problem 355 in the affirmative, with a
strictly increasing sequence with $n_{i+1}/n_i\ge\lambda>1$ for all $i$ whose
finite reciprocal sums contain every rational in the open interval $(0,2)$;
it thereby disproves the conjecture of Bleicher and Erdős that the question
came from (quoted on p. 1). Part (c) is the site's "though not $\lambda=2$".
The paper notes (p. 2) that the proof of (a) and (b) is more or less
constructive and even gives a sequence with $n_{i+1}/n_i=2$ for infinitely
many $i$, and works out the first steps of an explicit example with
$\lambda=3/2$ after the proof (pp. 11--12).

## Proof pointer and sketch

(c): Lemma 4 (p. 5), a Kakeya-type argument, shows that a decreasing
summable sequence $x_i$ with $x_i\ge\sum_{j>i}x_j$ for all $i$ and strict
inequality infinitely often has an achievement set with empty interior;
Corollary 5 (pp. 6--7) specializes to $x_i=1/n_i$ for a $2$-lacunary
sequence and treats separately the case where the strict inequality holds
for only finitely many $i$.
(a), (b): Proposition 8 (p. 8) gives a sufficient condition for
$P((1/n_i))$ to contain all rationals in $[0,\sum1/n_i)$: every positive
integer divides some $n_i$, distinguished indices $m_k$ with $n_{m_k}$
divisible by all earlier terms, and the tail inequality (3.1). Section 4
(pp. 10--12) builds such a sequence from Lemma 10 (divisor chains of a
multiple of $p_1\cdots p_k$ with consecutive ratios in
$[\max\{\lambda,2-1/k\},2]$) and verifies the conditions. Read for
structure only; not verified here.

## Dependencies and read depth

Self-contained; the paper cites Kakeya (1914) for the achievement-set
observation behind Lemma 4. Read depth: claims checked (Definition 1,
display (1.2) and Theorem 1 read clause by clause on the page image of
p. 2 and the text layer of p. 1); Corollary 5's proof (pp. 6--7) read; Sections
3--4 read for structure; nothing verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0355/_index|Problem 355]]: part (a) answers the
  problem's question yes, for every lacunarity constant in $(1,2)$; part
  (c) shows $\lambda=2$ is excluded. The quantitative companion is
  [[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|Theorem 2]].
