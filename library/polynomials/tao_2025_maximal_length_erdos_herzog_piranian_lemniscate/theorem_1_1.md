---
name: polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/theorem_1_1
title: "Theorem 1.1 (p. 4): the lemniscate of a monic degree n polynomial has length at most 2n + 4 log 2 + o(1), and for large n at most that of z^n - 1"
desc: |
  Tao's main theorem: the lemniscate |p(z)| = 1 of a monic polynomial of
  degree n has length at most 2n + O(sqrt n), 2n + O(1) and 2n + 4 log 2 +
  o(1), and for all sufficiently large n at most the length for z^n - 1,
  with equality exactly for (z - z_0)^n - e^{i theta}.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 1). For a monic polynomial $p$ of degree $n$, write
$E_R(p)=\{z\in\mathbb C:\lvert p(z)\rvert<R\}$, so that its boundary
$\partial E_1(p)=\{z:\lvert p(z)\rvert=1\}$ is the Erdős–Herzog–Piranian
lemniscate of $p$, and write $\ell(\partial E_1(p))$ for its arclength. Put
$p_0(z)=z^n-1$. The paper's Conjecture 1.1 (p. 1), the Erdős–Herzog–Piranian
conjecture, asserts $\ell(\partial E_1(p))\le\ell(\partial E_1(p_0))$ for every
$n\ge1$ and every monic $p$ of degree $n$. By (1.1) and (1.2) (p. 2; see
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/lemma_3_2|Lemma 3.2]])
the conjectured maximum is
$\ell(\partial E_1(p_0))=2^{1/n}B(\tfrac12,\tfrac1{2n})=2n+4\log2+O(1/n)$ as
$n\to\infty$, with $B$ the beta function.

**Theorem 1.1** (Main theorem, p. 4). Let $p$ be a monic polynomial of degree
$n$. Then:

- (i) $\ell(\partial E_1(p))\le 2n+O(\sqrt n)$;
- (ii) $\ell(\partial E_1(p))\le 2n+O(1)$;
- (iii) $\ell(\partial E_1(p))\le 2n+4\log2+o(1)$ as $n\to\infty$;
- (iv) if $n$ is sufficiently large, then
  $\ell(\partial E_1(p))\le\ell(\partial E_1(p_0))$, and equality holds if and
  only if $p$ equals $p_0$ up to rotation and translation, that is,
  $p(z)=(z-z_0)^n-e^{i\theta}$ for some $z_0\in\mathbb C$ and
  $\theta\in\mathbb R$.

Conventions (p. 15). $X=O(Y)$ means $\lvert X\rvert\le CY$ for an absolute
constant $C>0$, and $X=o(Y)$ means $\lvert X\rvert\le c(n)Y$ with
$c(n)\to0$ as $n\to\infty$; the paper assumes $n\ge2$ from p. 2 and $n>2$ in
its arguments, the cases $n=1$ (trivial) and $n=2$ (Eremenko–Hayman) being
already known (Table 1, p. 4). The paper notes (p. 4) that each part implies
the ones before it.

**Remark 1.3** (pp. 4--5). All implied constants in the arguments are
effectively computable, so by (iv) the full conjecture reduces to checking an
explicitly bounded number of degrees $n$; the bound is neither optimized nor
stated. The paper names one scenario that could keep that check from ending in
finite time: some bounded degree $n$ with a normalized extremizer $p_1\ne p_0$
whose lemniscate has exactly the length of that of $p_0$.

## Proof pointer

It suffices to treat a normalized maximizer, which exists by
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/proposition_1_2|Proposition 1.2]]
(p. 5): a maximizer whose lemniscate is connected and contains every critical
point, with vanishing $z^{n-1}$ coefficient and $p(0)\le0$. The deviation of
$p$ from $p_0$ is measured by the total size $\lVert p\rVert$ of (1.6), the sum
of the absolute values of the critical points plus $n\lvert1+p(0)\rvert^{1/n}$
(p. 5), and Heuristic 1.1 (p. 7) expects the length to behave like
$\ell(\partial E_1(p_0))-c\lVert p\rVert$. Following Fryntov and Nazarov, the
length is written as an area integral by Stokes' theorem, and Theorem 1.3
(p. 11, proved in Section 8) is the main estimate. Part (i) is proved in
Section 9 (pp. 35--36), (ii) in Section 10 (pp. 36--40), (iii) in Section 11
(pp. 40--48) and (iv) in Section 12 (pp. 48--55), each part using the ones
before it; for (iv) the paper assumes $\lVert p\rVert>0$ for a normalized
maximizer of large degree and derives a contradiction, so $p=p_0$ (p. 48).

## Read depth

Claims checked: Conjecture 1.1, (1.1), (1.2), Theorem 1.1, Remark 1.3, the
asymptotic conventions of Section 2.1 and the outline of Section 1.4 were read
clause by clause on the page images of arXiv:2512.12455v2. The proofs in
Sections 3 to 12 were not checked. Nothing here is independently reviewed.

## Dependencies

[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/proposition_1_2|Proposition 1.2]],
which rests on Lemmas 5 and 6 of A. Eremenko and W. Hayman, On the length of
lemniscates, Michigan Math. J. 46 (1999), 409--415, and
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/lemma_3_2|Lemma 3.2]]
for the length of the lemniscate of $p_0$.

**Source.** Terence Tao, The maximal length of the Erdős–Herzog–Piranian
lemniscate in high degree, arXiv:2512.12455 (2025), version v2 of
22 December 2025; the edition read is named on the
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|Problem 114]]: part (iv) answers
  the problem's question yes for every degree $n$ above an effectively
  computable bound that the paper does not state, with $z^n-1$ the unique
  maximizer up to rotation and translation; it proves nothing for the
  remaining degrees, of which it cites degree $1$ as trivial and degree $2$ as
  proved by Eremenko and Hayman (Table 1, p. 4). Parts (i) to (iii) bound the
  maximal length for every degree. The paper is an arXiv preprint; the problem's claim page records the
  claim's standing.
