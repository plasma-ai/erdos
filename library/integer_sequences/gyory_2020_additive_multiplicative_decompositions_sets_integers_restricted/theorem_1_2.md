---
name: integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_2
title: "Theorem 1.2 (p. 4): shifted very smooth numbers are totally multiplicatively primitive"
desc: |
  Győry, Hajdu and Sárközy's theorem that, under the hypotheses of their
  Theorem 1.1, no set of positive integers asymptotically equal to the shifted
  set of y-smooth numbers plus one is a product set B C with each factor of
  size at least two.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 2--4). Asymptotic equality $\sim$ and the set $\mathcal F_y$ of
$y$-smooth positive integers are as on the
[[integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_1|Theorem 1.1]]
page. An infinite set $\mathcal A$ of positive integers is *m-primitive* when
there are no $\mathcal B,\mathcal C\subset\mathbb N$ with $|\mathcal B|\ge2$,
$|\mathcal C|\ge2$ and $\mathcal A=\mathcal B\cdot\mathcal C=\{bc:b\in\mathcal
B,\ c\in\mathcal C\}$ (Definition 1.5), and an infinite set
$\mathcal A\subset\mathbb N$ is *totally m-primitive* when every
$\mathcal A'\subset\mathbb N$ with $\mathcal A'\sim\mathcal A$ is
m-primitive (Definition 1.6). The shifted set is
$\mathcal G_y=\mathcal F_y+\{1\}$, display (1.6).

**Theorem 1.2** (p. 4). If $y(n)$ is as in Theorem 1.1, that is, increasing
with $y(n)\to\infty$ and $y(n)<2^{-32}\log n$ for large $n$, then
$\mathcal G_y$ is totally m-primitive.

The paper explains the shift (p. 4): for increasing $y(n)$ the set
$\mathcal F_y$ itself is m-reducible, since
$\mathcal F_y=\mathcal F_y\cdot\mathcal F_y$, and also
$\mathcal F_y\sim\mathcal F_y\cdot\{1,2\}$.

## Proof pointer

Section 3, pp. 8--11. If $\mathcal G'_y\sim\mathcal G_y$ were
$\mathcal A\cdot\mathcal B$, then $A(N)B(N)>\tfrac12\Psi(N,y(N))$ for large
$N$. A growth argument finds infinitely many $D$ with
$A(mD)B(mD)<(m^2+1)A(D)B(D)$, where $m=\max(a_2,b_2)$, so that at $N=mD$ one
factor, say $\mathcal B$, has at least $\Psi(N,y(N))^{1/2}/(3m)$ elements in
a suitable range. For each such $b$, the numbers $a_1b-1$ and $a_2b-1$ are
$y(N)$-smooth and satisfy one fixed linear relation, so they give distinct
solutions of a single $S$-unit equation; the bound of Lemma 2.1 (p. 6) then
leads to a contradiction as in the proof of Theorem 1.1.

## Read depth

Claims checked: the definitions and Theorem 1.2 were read clause by clause on
the page images of the arXiv print, and the proof in Section 3 was followed;
its last step refers back to the case analysis of Section 2. Lemma 2.1 and
Lemma 2.2 are cited, not proved, in the paper and were not checked here.
Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_1|Theorem 1.1]]:
its hypotheses, and the final comparison of its proof. External inputs as
there: the Beukers-Schlickewei bound for $S$-unit equations and de Bruijn's
estimate for $\Psi(x,y)$.

**Source.** K. Győry, L. Hajdu and A. Sárközy, On additive and multiplicative
decompositions of sets of integers with restricted prime factors, I. (Smooth
numbers.), Indag. Math. 32 (2021), no. 2, 365--374,
doi:10.1016/j.indag.2020.10.007, arXiv:2006.15307; the edition read and its
page numbering are named on the
[[integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/_index|source card]].

## Bears on

No Erdős problem in the corpus. The paper's remark motivating the shift
(p. 4) points to Elsholtz's paper on multiplicative decomposability of shifted
sets (its reference [3]).
