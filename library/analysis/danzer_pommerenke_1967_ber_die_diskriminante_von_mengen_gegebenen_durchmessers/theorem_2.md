---
name: analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_2
title: "Theorem 2 (Satz 2, p. 101): D_k < k^k exp(15 k^(6/7)) for all sufficiently large k"
desc: |
  For all sufficiently large k, the largest ordered product of distances among
  k planar points of diameter at most 2 is below k^k exp(15 k^(6/7)), so its
  k-th root divided by k is 1 + O(k^(-1/7)).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Let $D_k$ be the maximum, over $k$-point sets in the complex plane of
diameter at most $2$, of the product of $|w_\mu-w_\nu|$ over ordered pairs
$\mu\ne\nu$ (display (1.1), p. 100; see
[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_1|Theorem 1]]).

**Theorem 2** (Satz 2, p. 101). For all sufficiently large $k$,

$$
D_k<k^k\exp\bigl(15k^{6/7}\bigr).
$$

The paper draws from it (p. 101)

$$
1<\frac1k\,D_k^{1/k}=1+O\bigl(k^{-1/7}\bigr),
$$

where the lower inequality holds for every $k\ge3$ by the bounds of Theorem 1
(at $k=2$, $D_2=4$ gives equality). The threshold for "sufficiently large" is
not given: the proof works for $k>k_3$, where $k_1,k_2,k_3,\ldots$ are, in the
paper's words of footnote 5 (p. 111), "explizit berechenbare absolute
Konstanten".

**Context printed with the theorem** (p. 101). Before the theorem the paper
recalls the known bound $D_k\le2^{2(k-1)}k^k$, citing Pommerenke's 1961
Michigan paper (Th. 16) and his 1964 paper on Faber polynomials (Satz 4);
Theorem 2 sharpens it for large $k$. After the theorem it adds, without
proof, that one can show for example $D_k<k^k\exp(3k(k-2)^{-1/7})$ for
$k\ge360$. That explicit estimate is an announcement, not a proved result
of the paper.

**Source.** L. Danzer and Ch. Pommerenke, Über die Diskriminante von Mengen
gegebenen Durchmessers, Monatsh. Math. 71 (1967), 100-113,
doi:10.1007/BF01298463. Theorem 2 (Satz 2) on p. 101; Lemma 1 on pp. 107-108,
Lemma 2 on pp. 108-109, and the proof of Theorem 2 on pp. 110-113. The copy
read is identified on the
[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/_index|source card]].

**Read depth.** Claims checked: the statement and the inequalities of the
proof chain named below were read on the page images. The proof was
followed in outline; its estimates were not re-derived, and nothing here is
independently reviewed.

## Proof outline

Take an extremal set $\{w_{k1},\ldots,w_{kk}\}$ with convex hull $E_k^*$.
The hull has diameter $2$, hence perimeter at most $2\pi$, so its
transfinite diameter $\varkappa_k$ is at most $1$; write
$\varkappa_k=1/(1+\delta_k^2)$. The chain
$k^k\le D_k\le2^{2(k-1)}k^k\varkappa_k^{k(k-1)}$, whose upper bound the
paper cites from the 1964 paper (Satz 4), gives $\delta_k\le(4^{1/k}-1)^{1/2}<2/\sqrt k$ (display (3.7),
p. 110). Rescaling to $E_k=(1+\delta_k^2)E_k^*$, of transfinite diameter $1$,
and translating, the exterior map $f_k(z)=z+a_1^{(k)}z^{-1}+\cdots$ has mean
boundary derivative at most $1+\delta_k^2$, so Lemma 1 gives
$\sum_n|a_n^{(k)}|\le10\delta_k$ (display (3.8)).

Lemma 1 (p. 107) states: if $f(z)=z+a_1z^{-1}+a_2z^{-2}+\cdots$ is
meromorphic and univalent in $|z|>1$ and
$\frac1{2\pi}\int_0^{2\pi}|f'(re^{i\vartheta})|\,d\vartheta\le1+\delta^2\le2$
for $r>1$, then $\sum_{n\ge1}|a_n|<10\delta$; its proof (p. 108) applies a
theorem of Fejér. Lemma 2 (pp. 108-109) states that for $f$ mapping
$|z|>1$ conformally onto the exterior of a convex continuum, the function
$\zeta f'(\zeta)/(f(\zeta)-f(z))-\frac12(\zeta+z)/(\zeta-z)$ has positive real
part for $|z|>1$, $|\zeta|>1$; the coefficients $g_n(z)$ of its
expansion in $\zeta^{-1}$, which carry the Faber polynomials of $f$, have
expansions $g_n(z)=n\sum_l a_{nl}z^{-l}$ whose coefficients satisfy the
recursion (3.4).

From the recursion and (3.8), the coefficient functions are bounded by
$10\delta_k n(1+20\delta_k)^{n-1}$ on $|z|=1$ for $n\le k$ (display
(3.10)). Lemma 2 with Carathéodory's theorem on functions of positive real
part gives a quadratic inequality (3.11)-(3.12); with
$m_k=\min\bigl([1/\sqrt{24\delta_k}],[k/2]\bigr)$ (display (3.13)) it bounds
the Faber polynomials on $E_k$ (display (3.14), p. 112). Writing $D_k$ as a
squared Vandermonde determinant in the rescaled points and replacing powers
by Faber polynomials, Hadamard's determinant inequality gives
$k^{-1}D_k^{1/k}\le(1+\delta_k^2)^{-(k-1)}(1+6/\sqrt{m_k})$, hence
$k^{-1}D_k^{1/k}<\exp(-\frac{15}{16}\delta_k^2k+15\delta_k^{1/4})$ for large
$k$ (p. 113). The right side is largest at $\delta_k=(2/k)^{4/7}$, which
yields $k^{-1}D_k^{1/k}<\exp(15k^{-1/7})$, the theorem.

## Dependencies

Lemmas 1 and 2 of the paper; the theorem of Fejér cited as its reference [1]
(Math. Ann. 97 (1927)); the starlikeness representation of Pommerenke's
1962 J. London Math. Soc. paper (its reference [4], Lemma 1) inside the proof
of Lemma 2; the discriminant bound of Pommerenke's 1964 Math. Z. paper on
Faber polynomials (its reference [5], Satz 4); Carathéodory's theorem on
functions of positive real part; Hadamard's determinant inequality.

## Bears on

- [[../wiki/problems/analysis/E1045/_index|Problem 1045]]: the theorem gives
  an upper bound for the problem's maximum, $\Delta<n^n\exp(15n^{6/7})$ for
  all sufficiently large $n$; the paper does not state the threshold. It
  does not determine the maximum or decide whether a regular polygon attains it.
