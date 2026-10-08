---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p302
title: "Satz (§ 4, p. 302): lattice points in a dilated polygon for almost every rotation"
desc: |
  Khintchine's theorem that for a closed polygon P dilated by t from a fixed
  origin, for almost every direction α of the axes, the lattice-point count
  of P_t differs from its area by O(lg^{1+ε} t) for every ε > 0.
created: 2026-10-08T17:52:56Z
updated: 2026-10-08T17:52:56Z
---

***

## Statement

**Satz** (§ 4, p. 302). Let $P$ be an arbitrary closed polygon in a plane,
and let the origin $O$ of coordinates be chosen arbitrarily but fixed. The
position of the rectangular axes $Ox$, $Oy$ is determined by the direction
coefficient $\alpha$ of $Ox$ relative to a fixed direction. Let $P_t$ be the
polygon $P$ dilated from $O$ in the ratio $1:t$. Then, as $t$ grows, for all
values of $\alpha$ outside a set of measure zero,
$$
B(P_t)-J(P_t)=O(\lg^{1+\varepsilon}t)
$$
for every $\varepsilon>0$, where $J$ is area and $B$ is the number of lattice
points inside.

The quantifiers are as printed: the exceptional set of $\alpha$ is named
before "for every $\varepsilon>0$".

**Hilfssatz** (pp. 300--301). Let $0<a<b$ with
$a\equiv b\equiv\frac12\pmod 1$, $\theta$ constant and $m$ arbitrary, and let
$G$ be the trapezoid bounded by the lines $y=\frac12$, $x=a$, $x=b$ and
$y=\theta x+m$ in rectangular coordinates. (The print lists the third line as
$y=b$; Fig. 1 and the proof show the vertical line $x=b$.) Then, with $a$,
$b$, $m$ variable, for every $\varepsilon>0$ and every $\theta$ outside a set
of measure zero (at most), $B(G)-J(G)=O(\lg^{1+\varepsilon}b)$.

## Proof pointer

Hilfssatz, pp. 301--302: write $B(G)$ as a sum of integer parts
$[\theta k+m]$ over $a\le k\le b$ and estimate the fractional-part sums with
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]]
and the count of $k$ with $\rho(\theta k)\ge1-\rho(m)$ with
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298|the Satz of § 3]].
Satz, pp. 302--303: the lines $x=\pm\frac12$, $y=\pm\frac12$ cut $P_t$ into
nine parts; the five inside the cross contribute $O(1)$, and each remaining
part is a signed sum of a $t$-independent number of trapezoids of the
Hilfssatz's form, up to $O(1)$; footnote 10 notes that all values of
$\alpha$ outside a null set make every slope $\theta_i$ admissible.

## Read depth

Claims checked: the Hilfssatz and the Satz were read clause by clause on the
page images of the print, and the proofs were followed for structure.
Nothing here is independently reviewed.

## Dependencies

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]]
(p. 293) and
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298|Satz of § 3]]
(p. 298).

**Source.** A. Khintchine, Ein Satz über Kettenbrüche, mit arithmetischen
Anwendungen, Math. Z. 18 (1923), 289--306; the edition read is named on the
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|source card]].

## Bears on

No Erdős problem directly.
