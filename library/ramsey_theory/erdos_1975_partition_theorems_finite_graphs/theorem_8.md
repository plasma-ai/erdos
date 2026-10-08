---
name: ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_8
title: "Theorem 8: r(C_{2n+1}; k) < c k^3 n r^2(C_3; k)"
desc: |
  The upper bound for the k-color Ramsey number of a fixed odd cycle in terms
  of the square of the multicolor triangle Ramsey number.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

**Theorem 8.** For a suitable constant $c$,

$$
r(C_{2n+1};k)<c\,k^3\,n\,r^2(C_3;k),\qquad n\ge1,
$$

where $r(G;k)$ is the least order forcing a monochromatic $G$ in every
$k$-coloring (p. 515) and $r^2(C_3;k)$ is the square of $r(C_3;k)$. The
squared factor is printed on the page. The paper introduces the theorem as
"another upper bound on $r(C_{2n+1};k)$ which is probably better than that
in (16)", the bound of Theorem 7.

Dividing by $r(C_3;k)$ gives $r(C_{2n+1};k)/r(C_3;k)<c\,k^3n\,r(C_3;k)$,
whose right side grows with $k$; the theorem therefore says nothing toward
the limit asked in question (v).

**Source.** P. Erdős and R. L. Graham, *On partition theorems for finite
graphs*, Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; Theorem 8 on
printed p. 524 (PDF p. 10 of the archive scan), proof on pp. 524--525 (PDF
pp. 10--11), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, exponent included; the proof was read for its structure and
is not checked here.

## Proof pointer

Let $m_3=r(C_3;k)$ and $s=3km_3$. Any $k$-colored $K_s$ contains at least
$c_1km_3$ monochromatic triangles, so a $k$-colored $K_t$ contains at least
$c_1km_3\binom ts/\binom{t-3}{s-3}$ monochromatic triangles, hence at least
$c_1m_3\binom ts/\binom{t-3}{s-3}>c_2m_3t^3/s^3$ of one color $c'$. For
$t=ck^3nm_3^2$ this is at least $c_3nt^2$, so some vertex
$v$ lies on at least $c_4nt$ edges of these triangles; the third edges of
those triangles form a graph $G$ with at least $\tfrac12c_4nt$ edges of
color $c'$ on the neighbors of $v$, and the Erdős--Gallai theorem gives a
path $P_{2n-1}$ of color $c'$ in $G$, which with $v$ closes a monochromatic
$C_{2n+1}$ (pp. 524--525).

## Dependencies

The Erdős--Gallai theorem on maximal paths (the paper's [5]) and the
definition of $r(C_3;k)$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]: an upper bound on the
  numerator expressed through the denominator; it does not bound the ratio.
