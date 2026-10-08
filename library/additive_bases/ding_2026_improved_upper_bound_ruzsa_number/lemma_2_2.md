---
name: additive_bases/ding_2026_improved_upper_bound_ruzsa_number/lemma_2_2
title: "Lemma 2.2 (p. 3): the Ruzsa number R_m is at most 116 for m up to 132^2"
desc: |
  States that every modulus m at most 132^2 has Ruzsa number at most 116,
  by explicit sets, built for m above 400 from an initial interval and a
  finite quadratic sequence; the paper's proof of the bound 128 uses it for
  small moduli.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Lemma 2.2, p. 3, of Yuchen Ding, Yu-Chen Sun and Lilu Zhao,
*An improved upper bound on the Ruzsa number*, arXiv:2607.06167 (2026), as
identified on the
[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/_index|source card]].

## Statement

$R_m$ is the Ruzsa number of $\mathbb Z/m\mathbb Z$ defined on p. 1 (see
[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_1|Theorem 1.1]]).

**Lemma 2.2** (p. 3, quoted). "For $m\leqslant 132^2$, we have
$R_m\leqslant 116$."

Here $m$ is a positive integer, as throughout the paper.

## Proof pointer

Pages 2--4. The sequence $c_j=74j-\lfloor j^2/32\rfloor$ for
$0\le j\le264$ (p. 2) has $c_{264}=17358>132^2-74$ (2.1) and consecutive
gaps between $57$ and $74$ (2.2), and Lemma 2.1 (p. 3) records, by a
finite computation the paper's appendix lists, that the largest number of
pairs $(i,j)$ with $0\le i,j\le264$ and $c_i+c_j=n$, over integers $n$, is
exactly $17$. For $m\le400$ the set
$\{0,\ldots,19\}\cup\{20,40,\ldots,380\}$ modulo $m$ gives $R_m\le40$. For
$400<m\le132^2$ the set is $\{0,\ldots,73\}\cup\{c_1,\ldots,c_\beta\}$ with
$\beta$ the least index having $c_\beta\ge m-74$, and the count
$74+2\cdot4+34=116$ bounds $\sigma_A(n)$ (pp. 3--4).

## Dependencies

Lemma 2.1 of the same paper, a finite computation this page has not rerun.
Read depth: claims checked; the statement was read clause by clause on p. 3
and the proof on pp. 3--4 for its structure only.

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: background
  only, as one step of
  [[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_1|Theorem 1.1]].
