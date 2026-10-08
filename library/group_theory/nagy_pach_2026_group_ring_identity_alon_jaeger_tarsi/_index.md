---
name: group_theory/nagy_pach_2026_group_ring_identity_alon_jaeger_tarsi
title: "On a group ring identity related to the Alon–Jaeger–Tarsi conjecture"
desc: |
  Formulates a group-ring implication for nonsingular matrices over prime fields and proves that it would imply the Alon–Jaeger–Tarsi non-vanishing-vector conjecture.
license: CC-BY-4.0
created: 2026-09-05T23:07:06Z
updated: 2026-10-07T21:41:29Z
---

# On a group ring identity related to the Alon–Jaeger–Tarsi conjecture

[[group_theory/_index|..]]

***

## Source

János Nagy and Péter Pál Pach, *On a group ring identity related to the
Alon–Jaeger–Tarsi conjecture*,
[arXiv:2604.26320v1](https://arxiv.org/abs/2604.26320) [math.CO] (29 April
2026). The retained
[PDF](nagy_pach_2026_group_ring_identity_alon_jaeger_tarsi.pdf) is the nine-page
v1 preprint. The arXiv record (https://arxiv.org/abs/2604.26320, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

## Alon–Jaeger–Tarsi and the group-ring implication

Conjecture 1 (PDF p. 1) states the Alon–Jaeger–Tarsi assertion: for every
field $F$ with $|F|\ge4$ and every nonsingular matrix $M$ over $F$, some
vector $x$ has no zero entry while $Mx$ has no zero entry either.

For a prime $p>3$, a nonsingular $n\times n$ matrix $M$ over $\mathbb F_p$
with row vectors $a_1,\ldots,a_n$, and standard basis vectors
$e_1,\ldots,e_n$ of $G=\mathbb F_p^n$, Conjecture 2 (PDF p. 1) asserts that
the integer group-ring identity

$$
\prod_{i=1}^n(1-g^{e_i})\prod_{i=1}^n(1-g^{a_i})=0\quad\text{in }\mathbb Z[G]
$$

follows from the corresponding identity

$$
\prod_{i=1}^n(1-g^{e_i})\prod_{i=1}^n(1-g^{a_i})=0\quad\text{in }\mathbb F_p[G].
$$

Theorem 1 (PDF p. 2) states the exact implication proved in the note: "For
every prime $p>3$ Conjecture 2 implies the Alon-Jaeger-Tarsi conjecture"
(p. 2). The proof fixes a prime $p>3$ for which the conjecture fails over
$\mathbb F_p$ and derives a contradiction with Conjecture 2.

## Dimension reduction lemma

The paper's group-ring notation is

$$
R[G]=\left\{\sum_{v\in G}r_vg^v:r_v\in R\right\},
$$

with multiplication induced by addition in $G$. Lemma 1 (PDF p. 3) says that if $M$ is a minimal-dimensional counterexample to the Alon–Jaeger–Tarsi conjecture, then for every fixed $i\in[n]$,

$$
\prod_{\substack{1\le j\le n\\j\ne i}}(1-g^{e_j})\prod_{j=1}^n(1-g^{a_j})=0\quad\text{in }\mathbb Z[G].
$$

The proof expands each $a_j=a'_j+a_{j,i}e_i$ in the mod-$p$ identity, then uses
a higher-dimensional construction and the conjecture to force the integer
identity. The final proof step uses Lemma 1 and the invertibility of $M$ to
remove the factor $1-g^{a_1}$, extracts the mod-$p$ identity for an
$(n-1)\times(n-1)$ nonsingular submatrix, and applies Conjecture 2 to it, which
yields a smaller counterexample and contradicts minimality (PDF pp. 7--8).

## Version context

The official arXiv record identifies this as v1, and its comment field
records text overlap with arXiv:2107.03956, which it says was split into two
parts. The present digest keeps the exact v1 note and its theorem labels
separate from that earlier preprint.

## Proof scope

This digest records the source-stated conjectures, implication theorem and reduction lemma with PDF page locators. The proof is summarized only at method level; no independent proof reconstruction, independent proof review, or full-proof credit is claimed.
