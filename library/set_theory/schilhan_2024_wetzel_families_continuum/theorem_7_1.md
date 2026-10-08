---
name: set_theory/schilhan_2024_wetzel_families_continuum/theorem_7_1
title: "Theorem 7.1 (p. 21): over CH, a proper extension with 2^aleph_0 = aleph_2 makes the ground model's complex numbers universal"
desc: |
  Schilhan and Weinert's theorem that over a model of CH some proper forcing
  extension preserving all cardinals and cofinalities has 2^aleph_0 =
  aleph_2 and the ground model's complex numbers form a universal set.
created: 2026-10-08T18:17:17Z
updated: 2026-10-08T18:17:17Z
---

***

## Statement

Setting (p. 6). A set $Y\subseteq\mathbb C$ with $|Y|<2^{\aleph_0}$ is universal (for entire
functions) when for every $X\subseteq\mathbb C$ with $|X|<2^{\aleph_0}$ there
is a non-constant entire function $f$ with $f(X)\subseteq Y$ (Definition 3.4,
p. 6).

**Theorem 7.1** (p. 21, quoted). "(CH) There is a proper forcing extension of
$V$ preserving all cardinals and cofinalities in which $\mathbb{C}^{V}$ is
universal and $2^{\aleph_0} = \aleph_2$. In particular, the existence of a
universal set is consistent with $2^{\aleph_0} = \aleph_2$."

Here $\mathbb C^V$ is the set of complex numbers of the ground model $V$,
which has cardinality $\aleph_1$ under CH. By
[[set_theory/schilhan_2024_wetzel_families_continuum/proposition_3_7|Proposition 3.7]] the extension also has a Wetzel
family, and by Theorem 6.5 it fails MA. The paper asks whether a universal
set is consistent with $2^{\aleph_0}=\aleph_3$, or with any successor value
of the continuum (Question 8.3, p. 24).

## Proof pointer

Section 7, pp. 21--23. For a set $Y$ of complex numbers the poset
$\mathbb P(Y)$ (p. 22) adds an entire function by conditions from the poset
of Definition 5.1, with finite chains of pairs of countable elementary
submodels as side conditions; the points of a condition that first appear in
one model of the chain are sent to mutually Cohen generic points of $Y$. It is proper (Lemma 7.2, p. 22), almost
preserves Cohen reals (Lemma 7.4, p. 23), and adds a non-constant entire
function mapping $\mathbb C^V$ into an everywhere non-meager $Y$ (Lemma 7.5,
p. 23). The proof of Theorem 7.1 (p. 23) iterates $\mathbb P(\mathbb C^V)$
with countable support for $\omega_2$ steps.

## Dependencies

Lemmas 7.2, 7.4 and 7.5 (pp. 22--23); the poset of Definition 5.1 (p. 11).

## Read depth

Claims checked: the statement was read on the printed page. The proof was not
checked step by step. Nothing here is independently reviewed.

**Source.** Jonathan Schilhan and Thilo Weinert, Wetzel families and the
continuum, J. Lond. Math. Soc. (2) 109 (2024), no. 6, Paper No. e12918,
doi:10.1112/jlms.12918; arXiv:2310.19473. Labels and pages here are those of
arXiv:2310.19473v3, the edition read, named on the
[[set_theory/schilhan_2024_wetzel_families_continuum/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1119/_index|Problem 1119]]: with
  Proposition 3.7 the extension has a Wetzel family while
  $2^{\aleph_0}=\aleph_2$, the route Kumar and Shelah proposed (p. 3); such
  a family has more than $\aleph_1$ members and takes at most $\aleph_1$
  values at each point, a negative instance of the problem's question for
  $\mathfrak m=\aleph_1$. The paper's own answer to Kumar and Shelah's
  question is [[set_theory/schilhan_2024_wetzel_families_continuum/theorem_5_14|Theorem 5.14]].
