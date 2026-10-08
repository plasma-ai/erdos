---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xii
title: "Theorem XII (p. 545): nth-root growth bounds on the fundamental functions force uniform distribution of the node angles"
desc: |
  Erdős and Turán's Fejérian theorem that if [|l_k(x)|]^{1/n} ≤ 1+ε on
  [−1,1] for every k and all n > n_10(ε), the node angles are uniformly
  distributed: the proportion in [α,β] tends to (β−α)/π.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem XII** (p. 545). Suppose that for the matrix $\mathfrak M$

$$
[|l_k(x)|]^{1/n}\le1+\epsilon,\qquad k=1,\ldots,n,\quad-1\le x\le1,
$$

for $n>n_{10}(\epsilon)$ (the hypothesis being made for every
$\epsilon>0$, as in (69)). Then for every $0\le\alpha<\beta\le\pi$

$$
\lim_{n\to\infty}\frac1n\sum_{\alpha\le\vartheta_\nu^{(n)}\le\beta}1
=\frac{\beta-\alpha}{\pi}.
$$

**Lemma XI** (p. 545), which the paper reproduces from M. Riesz: if a
trigonometric polynomial $f(\vartheta)$ of order $n$ attains its absolute
maximum on $[0,2\pi]$ at $\vartheta_0$, it has no root in
$[\vartheta_0-\pi/2n,\vartheta_0+\pi/2n]$. Its corollary: if such a
polynomial attains its absolute maximum between two real roots, those
roots are at distance at least $\pi/n$.

## Proof pointer

Pp. 546--547. If some $[\alpha,\beta]$ held too few nodes along a sequence
of $n$, the paper multiplies the node factors in $[\alpha,\beta]$ by extra
factors at equally spaced angles outside it, getting a polynomial $G$ of
degree less than $(1-c_{68}/3\pi)n$ (72); Lemma XI places its absolute
maximum at an angle $\gamma$ inside the interval. A power of
$1-(x-\cos\gamma)^2/4$ damps $G$ away from $\cos\gamma$ while keeping
the degree below $n$ (73)--(74); interpolating the product at the nodes
and using the hypothesis gives an inequality that fails for large $n$.

## Read depth

Claims checked: Theorem XII and Lemma XI with its corollary were read
clause by clause on the page images of the print; the proof was followed
for structure. Nothing here is independently reviewed.

## Dependencies

Lemma XI (M. Riesz, Jahresbericht der Deutschen Mathematiker-Vereinigung,
1915), as reproduced in the paper.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
