---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_6
title: "Theorem 4.6 (p. 6): r-fold packings of a convex body by k-codimensional convex cylinders"
desc: |
  Bezdek and Litvak's packing bound for any convex body K in R^d and any
  codimension k: if k-codimensional cylinders form an r-fold packing in K
  and each C_i cap K is a convex body, their cross-sectional volumes sum to
  at most r binom(d,k) times the largest ratio of maximal k-dimensional
  sections of K and of C_i cap K parallel to H_i.
created: 2026-10-08T17:50:19Z
updated: 2026-10-08T17:50:19Z
---

***

## Statement

Setting as in
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2|Theorem 4.2]]:
$k$-codimensional cylinders $C=B+H$, cross-sectional volume
$\operatorname{crv}_K(C)=\operatorname{vol}_{d-k}(B)/\operatorname{vol}_{d-k}(P_{H^\perp}K)$
(p. 2), and $r$-fold packings in the sense of Definition 4.1 (p. 4).

**Theorem 4.6** (p. 6). Let $0<k<d$ and let $K$ be a convex body in
$\mathbb R^d$. Let $C_i=B_i+H_i$, $i\le N$, be $k$-codimensional cylinders
in $\mathbb R^d$ forming an $r$-fold packing in $K$, and let
$\bar C_i=C_i\cap K$. Assume that the $\bar C_i$ are convex bodies in
$\mathbb R^d$. Then the print states

$$
\sum_{i=1}^N\operatorname{crv}_K(C_i)\le r\binom dk\max_{i\le N}\frac{\max_{x\in\mathbb R^d}\operatorname{vol}_k\bigl(K\cap(x+H_i)\bigr)}{\max_{x\in\mathbb R^d}\operatorname{vol}_k\bigl(C_i\cap(x+H_i)\bigr)}.
$$

The denominator as printed has $C_i$, an unbounded cylinder whose sections
by the translates $x+H_i$, $x\in B_i$, are whole $k$-flats; the proof on the
same page bounds each $\operatorname{crv}_K(C_i)$ with
$\operatorname{vol}_k(\bar C_i\cap(x+H_i))$ in the denominator, so the
bound proved has $\bar C_i=C_i\cap K$ there.

## Proof pointer

Pp. 6--7. The packing condition gives $P_{E_i}\bar C_i=B_i$ with
$E_i=H_i^\perp$. The Rogers--Shephard inequality (Theorem 2.1, p. 2)
applied to $\bar C_i$, and its Fubini reverse (Remark 2.2, p. 2) applied to
$K$, bound $\operatorname{crv}_K(C_i)$ by $\binom dk$ times
$\operatorname{vol}_d(\bar C_i)/\operatorname{vol}_d(K)$ times the ratio of
maximal sections. The $r$-fold packing condition gives
$\sum_i\operatorname{vol}_d(\bar C_i)\le r\operatorname{vol}_d(K)$.

**Theorem 2.1** (p. 2, Rogers and Shephard). For $1\le k\le d$, a convex
body $K$ in $\mathbb R^d$ and a $k$-dimensional subspace $E$,
$\max_{x}\operatorname{vol}_{d-k}(K\cap(x+E^\perp))\operatorname{vol}_k(P_EK)\le\binom dk\operatorname{vol}_d(K)$.

## Read depth

Claims checked: Theorem 4.6 and Theorem 2.1 were read clause by clause on
the print, and the proof on pp. 6--7 was followed far enough to identify
the denominator it proves.

## Dependencies

None in the corpus. External input: the Rogers--Shephard inequality
(C. A. Rogers and G. C. Shephard, J. London Math. Soc. 33 (1958),
270--281).

**Source.** K. Bezdek and A. E. Litvak, Packing convex bodies by cylinders,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738,
doi:10.1007/s00454-016-9760-z; labels and pages are those of
arXiv:1507.05115v2 (21 November 2015), as the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|source card]]
records. The journal text was not compared.

## Bears on

No problem page of this corpus.
