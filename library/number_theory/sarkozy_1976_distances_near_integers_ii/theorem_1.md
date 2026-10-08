---
name: number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1
title: "Theorem 1 (p. 106): N(X, δ) > X^{1/2 − δ^{1/7}} for 0 < δ ≤ 1/(6·8⁴) and X large; Corollary: N(X, δ) > X^{1/2 − ε} for δ < δ₀(ε)"
desc: |
  For 0 < delta at most 1/(6 times 8^4) and X large depending on delta,
  N(X, delta) exceeds X^(1/2 - delta^(1/7)); with its Corollary, for every
  epsilon there is delta_0 with N(X, delta) > X^(1/2 - epsilon) for all
  smaller delta; the power lower bound behind Problem 466.
created: 2026-09-18T15:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

With the notation of printed p. 105 ($\varrho(P,Q)$ the distance between
points of the plane, $\|x\|$ the distance from the real $x$ to the nearest
integer, and $N(X,\delta)$ the maximum number of points $P_1,\ldots,P_m$ in
the circle of radius $X$ with $\|\varrho(P_i,P_j)\|\ge\delta$ for
$1\le i<j\le m$), as printed on pp. 106--107:

**Theorem 1.** "*Let*

$$
0<\delta\le\frac1{6\cdot8^4} \tag{5}
$$

*and $X$ be sufficiently large depending on $\delta$. Then*

$$
N(X,\delta)>X^{1/2-\delta^{1/7}}. \tag{6}
$$

The theorem implies obviously the

**Corollary.** *For $\varepsilon>0$ arbitrary small, there exists
$\delta_0=\delta_0(\varepsilon)>0$ such that for $0<\delta<\delta_0(\varepsilon)$,
$N(X,\delta)>X^{1/2-\varepsilon}$ whenever $X$ is large enough (depending
on $\varepsilon$ and $\delta$)."*

Since the exponent $1/2-\delta^{1/7}$ is positive in the range (5),
$N(X,\delta)\to\infty$ as $X\to\infty$ for every such $\delta$.

**Source.** A. Sárközy, *On distances near integers, II*, Studia Sci.
Math. Hungar. 11 (1976), 105--111; Theorem 1 on printed p. 106 and the
Corollary on p. 107 (PDF pp. 2--3 of the extract of the volume
scan; volume physical pp. 112--113), read on the rendered page images (the OCR
text layer garbles the formulas). The edition read is identified in the
[[number_theory/sarkozy_1976_distances_near_integers_ii/_index|source digest]].

**Read depth.** Claims checked: the notation, the Lemma, Theorem 1 and
the Corollary were read clause by clause on the page images. The proof
(pp. 107--110) was read for its structure and not checked.

## Proof pointer

Pp. 107--110. Choose the integer $k$ with (7)
$1/(6k^4)\ge\delta>1/(6(k+1)^4)$, so that $k\ge8$ and (9)
$k>\delta^{-1/7}$, and the integer $t$ with (10)
$2k^{2t+3}\le X<2k^{2(t+1)+3}$. Take all points (13)
$P^{(u)}=(x^{(u)},y^{(u)})$ with $x^{(u)}=\sum_{i=0}^t\varepsilon_i^{(u)}k^{2i+2}$
and $y^{(u)}=\sum_{i=0}^t\varepsilon_i^{(u)}k^i$, the digits satisfying
(14) $0\le\varepsilon_i^{(u)}\le k-2$; there are (15)
$m=(k-1)^{t+1}>X^{1/2-\delta^{1/7}}$ of them and they lie in the circle of
radius $X$. For $u\ne v$ the Lemma of p. 106 (if $a$ is a positive integer
and $3\delta<b^2/a<2(1-\delta)$ then $\|\sqrt{a^2+b^2}\|>\delta$) is
applied to $a=x^{(u)}-x^{(v)}$ and $b=y^{(u)}-y^{(v)}$, whose sizes are
controlled through the highest differing digit ((19)--(28)), giving
$\|\varrho(P^{(u)},P^{(v)})\|\ge\delta$ (16). Not reconstructed here.

## Dependencies

The Lemma of p. 106 (proved on the same page from $a+\delta<\sqrt{a^2+b^2}<a+(1-\delta)$);
otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0466/_index|Problem 466]]: the problem asks for some
  $\delta>0$ with $N(X,\delta)\to\infty$; Theorem 1 gives
  $N(X,\delta)>X^{1/2-\delta^{1/7}}\to\infty$ for every
  $\delta\le1/(6\cdot8^4)$, the site's "$N(X,\delta)>X^{1/2-\delta^{1/7}}$"
  for all sufficiently small $\delta$; the paper reports Graham's earlier
  $N(X,1/10)>\frac1{10}\log X$ on pp. 105--106.
- [[../wiki/problems/number_theory/E0465/_index|Problem 465]]: with Konyagin's
  $N(X,\delta)<C(\delta)X^{1/2}$ the exponent $1/2$ is the truth for small
  $\delta$ up to the $\delta^{1/7}$ and the constant.
