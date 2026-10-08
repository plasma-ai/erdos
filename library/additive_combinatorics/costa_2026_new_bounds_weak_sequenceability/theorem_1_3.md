---
name: additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3
title: "Theorem 1.3: every subset of Z_k minus zero of size at most exp(c (log p)^{1/3}) is sequenceable, p the least prime divisor of k"
desc: |
  The small-set range of Graham's conjecture pushed to exp(c (log p)^{1/3})
  in every cyclic group Z_k, p the least prime divisor of k, by
  rectification and a one-shot probabilistic argument.
created: 2026-09-18T15:52:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

For a finite subset $A$ of an abelian group, an ordering $a_1,\ldots,a_{|A|}$
is *valid* when no two of the partial sums $p_i=a_1+\cdots+a_i$ coincide,
and a *sequencing* when, in addition, none of $p_1,\ldots,p_{|A|-1}$ is
$0$; $A$ is *sequenceable* when it has a sequencing (p. 1). **Theorem 1.3
(Improved classical bound)** (p. 2). For some constant $c>0$ the
following holds for every $k$: with $p$ the least prime divisor of $k$,
each $A\subseteq\mathbb Z_k\setminus\{0\}$ with

$$
|A|\le\exp\bigl(c(\log p)^{1/3}\bigr)
$$

is sequenceable.

For $k=p$ prime the conclusion is a valid ordering in the sense of Graham's
conjecture (Conjecture 1.1, p. 1), with the extra property that no proper
initial segment sums to zero.

**Source.** S. Costa and S. Della Fiore, *New bounds for (weak)
sequenceability in $\mathbb Z_k$*, arXiv:2602.19989v1 (23 February 2026;
9 pp., the retained folder-name PDF), Theorem 1.3 on p. 2, read in the text
layer. No journal record was found (Crossref bibliographic query,
2026-09-18); a preprint.

**Read depth.** Claims checked: the definitions, Conjecture 1.1, Theorem 1.2
(the Bedert--Kravitz bound as restated), Theorem 1.3 and Theorem 1.4 were
read clause by clause; the proofs were not read.

## Proof pointer

A rectification argument followed by a one-shot probabilistic scheme that
imposes all local constraints at once; "the one-shot scheme removes the
need to separate the treatment of Type I and Type II intervals, and this
structural simplification is what ultimately permits the sharper
quantitative bound" (p. 2). Section 2 sets up the framework through
dissociated sets, dimension and span in abelian groups. Theorem 1.4 (p. 2)
localizes the scheme with the Lovász Local Lemma to $t$-weak sequencings
for $t\le\exp(c(\log p)^{1/4})$.

## Dependencies

The rectification step of Bedert and Kravitz ([4] in the paper); the
Lovász Local Lemma for Theorem 1.4.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the site's
  current small range, $t\le e^{c(\log p)^{1/3}}$, improving the exponent
  $1/4$ of
  [[additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|Bedert and Kravitz]];
  the constant $c$ here is existential where the paper's Theorem 1.2
  restates Bedert and Kravitz for every $c>0$ and large enough primes $p$.
  An unrefereed preprint at the time of writing.
