---
name: discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_i
title: "Theorem I (p. 30): the largest forced proportionally imbalanced complete subgraph has order log n"
desc: |
  For 0 < epsilon < 1, every two-coloring of the edges of K_n has a complete
  subgraph on more than log n / (100 epsilon^{1/2} log 2) vertices whose
  edge-sign sum exceeds epsilon times its edge count in absolute value, and
  g(epsilon, n) < 10000 log n / epsilon^2, as printed without a range on n.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Setting** (p. 30). The edges $e(i,j)$ of the complete graph $G(n)$ on
vertices $x_1,\ldots,x_n$ are split into two classes, recorded by
$h(i,j)=+1$ for the first class and $h(i,j)=-1$ for the second. For a
complete subgraph $G^{(r)}$ spanned by $r$ of the vertices, $H(G^{(r)})$ is
the sum of $h$ over the $\binom r2$ edges of $G^{(r)}$, each unordered edge
counted once. For $0<\varepsilon<1$, $g(\varepsilon,n)$ is the largest number
such that every such two-class split of the edges of an $n$-vertex complete
graph has a complete subgraph $G^{(r)}$ with $r\ge g(\varepsilon,n)$ and

$$
|H(G^{(r)})|>\varepsilon\binom r2. \tag{3}
$$

The condition is strict, and the print writes its left side as
$|H(G(r))|$.

**Theorem I** (p. 30, display (4)). Printed without a range on $n$,

$$
\frac{\log n}{\varepsilon^{1/2}\,100\log2}<g(\varepsilon,n)<\frac{10\,000\log n}{\varepsilon^2}.
$$

The paper adds (pp. 30--31) that (4) gives the right order of magnitude of
$g(\varepsilon,n)$ in $n$, and conjectures, as "Valószínűleg igaz", that
$g(\varepsilon,n)/\log n$ tends to a function $F(\varepsilon)$ decreasing
on $(0,1)$, display (5); it calls the theorem interesting only for small
$\varepsilon$ and does not determine the dependence on $\varepsilon$ (pp. 31
and 35).

**Range.** For $n\ge2$ any one edge meets (3), since $\varepsilon<1$, so
$2\le g(\varepsilon,n)\le n$. At $n=1$ the only subgraph has both sides of
(3) equal to $0$ and does not meet it, so the printed definition gives no
value $g(\varepsilon,1)$. The printed lower bound also fails for small $n$
when $\varepsilon$ is small: at $n=2$ it requires
$1/(100\varepsilon^{1/2})<g(\varepsilon,2)$, while $g(\varepsilon,2)\le2$,
so it is false for $\varepsilon\le1/40\,000$. This page records the theorem with these
qualifications and does not supply a threshold the paper omits. The English
summary (p. 37) restates (4) but writes the condition as
$H(G^{(r)})\ge\varepsilon\binom r2$, non-strict and without the absolute
value of (3); the Hungarian definition on p. 30 is the one recorded here.

**Source.** P. Erdős, *Ramsey és Van der Waerden tételével kapcsolatos
kombinatorikai kérdésekről*, *Mat. Lapok* 14 (1963), 29--37: setting and
Theorem I on p. 30, proof on pp. 33--35. The copy read is identified on the
[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/_index|source card]].

**Read depth.** Claims checked: the definitions and Theorem I were read
clause by clause on the page images, and the proof on pp. 33--35 was read;
the binomial tail estimate (18), whose details the paper leaves to the
reader, was not re-derived. Nothing here is independently reviewed.

## Proof pointer

Lower bound (pp. 33--34). By the Ramsey bound (2) one may assume a
monochromatic complete subgraph on $2k$ vertices, $k=[\log n/(4\log2)]$,
and adds $t=[k/(20\varepsilon^{1/2})]$ further vertices, display (10). If no
subgraph satisfied (3), the sums on the added vertices, on each half of the
monochromatic set with them, and on the whole set with them would all be
small, displays (11)--(14); an inclusion-exclusion combination of the four,
display (15), equals $\binom{2k}2-2\binom k2=k^2$, which contradicts (10)
for $0<\varepsilon\le\frac14$. For $\varepsilon\ge\frac14$ the monochromatic
subgraph itself satisfies (3). The print opens this proof by naming the
lower bound "(9)-ben", where by context the bound in (4) is meant.

Upper bound (pp. 34--35). A count over all $2^{\binom n2}$ signings: for a
fixed $r$-vertex subgraph, the signings in which it is imbalanced are bounded
through the binomial tail estimate (18) by
$2^{\binom n2}e^{-\varepsilon^2r^2/10\,000}$, and a union bound over the
$\binom nr<n^r$ subgraphs leaves a signing in which no $r$-vertex subgraph is
imbalanced once $r\ge10\,000\log n/\varepsilon^2$, display (19). The
averaging identity (21), which counts each edge of an $l$-vertex subgraph in
$\binom{l-2}{r-2}$ of its $r$-vertex subgraphs, carries the bound to every
$l\ge r$, display (20). The counted ranges of (17)--(18) are those of
$|H(G^{(r)})|\ge\varepsilon\binom r2$, although display (16) is printed
with $<$.

## Dependencies

The diagonal Ramsey bounds (1) (p. 29, credited to the paper's reference [3])
and their consequence (2) for the largest forced monochromatic
complete subgraph (p. 30).

## Bears on

No Erdős problem in this corpus consumes Theorem I. Its quantity is the
proportional, fixed-$\varepsilon$ counterpart of the absolute imbalance
$H(n)$ of
[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii|Theorem II]],
which bears on Problem 1028.
