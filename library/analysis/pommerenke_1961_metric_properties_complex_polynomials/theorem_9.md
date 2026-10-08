---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_9
title: "Theorem 9: the lemniscate |f(z)| = 1 has length less than 74 n^2"
desc: |
  The lemniscate |f(z)| = 1 of a monic polynomial of degree n has length
  less than 74 n^2, the first polynomial upper bound toward the length
  question of Problem 114.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(z)=z^n+\cdots$ and $C=\{|f(z)|=1\}$, the lemniscate, of length
$\Lambda$. Quoted (p. 104): "Problem 12a in [2] asks whether $\Lambda$ is
greatest for $f(z)=z^n-1$. An affirmative answer would imply that
$\Lambda\le2n+o(n)$."

**Theorem 9** (p. 104). "If $f(z)=z^n+\cdots$ and $\Lambda$ is the length
of $C=\{|f(z)|=1\}$, then $\Lambda<74n^2$."

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; Theorem 9 and its proof on
printed pp. 104--105 (PDF pp. 8--9 of the publisher's scan), read on
the page images (the scan has no text layer). The copy read is identified in
the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentence on
Problem 12a were read clause by clause on the page image.
The proof (one page) was read for structure and not checked. Nothing here
is independently reviewed.

## Proof pointer

Pages 104--105. $C$ is the real part of the plane algebraic curve
$f(z)\overline{f(z)}=1$ of order $2n$ in $x,y$; by continuity the curve is
taken with simple singularities and no real double points. It has at most
$2n(2n-2)$ real inflection points (Klein [7]) and, by Bézout's theorem, at
most $2n(2n-1)$ points with tangent parallel to the real axis. These fewer
than $8n^2$ points cut $C$ into $m<8n^2$ simple arcs $C_k$ on which the
curvature has constant sign and which have no interior horizontal tangent;
closing each arc by the segment between its endpoints gives a closed convex
curve $C_k^*$. Since $C_k\subset C$, $\operatorname{cap}C_k\le1$, and the
convex hull of a continuum of capacity at most 1 has perimeter below $9.2$
(the author's [10, Theorem 5], applied to the arc $C_k$), so
$\Lambda_k\le\text{length of }C_k^*<9.2$ and
$\Lambda=\sum\Lambda_k<9.2m<9.2\cdot8n^2<74n^2$.

## Dependencies

Outside the paper: Klein's bound on the real inflection points of a real
algebraic curve (Math. Ann. 10 (1876), 199--209, the paper's [7]), Bézout's
theorem, and the perimeter bound $9.2$ for the convex hull of a continuum
of capacity 1 from the author's Über die Kapazität ebener Kontinuen, Math.
Ann. 139 (1959/60), 64--75, Theorem 5 (the paper's [10], not held).

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|Problem 114]]: an upper bound only, the
  first polynomial one; the problem's question, whether $z^n-1$ maximizes
  the length, is neither answered nor narrowed by it. The later linear
  bounds are recorded on
  [[polynomials/eremenko_1999_length_lemniscates/_index|Eremenko and Hayman 1999]],
  whose card names this bound as the one they improve.
