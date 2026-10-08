---
name: additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_3
title: Exact additive threshold at two to the number of colours
desc: |
  Every r-coloring of [2^r] forces the generalized Schur equation for some
  m, and 2^r is the least interval size with this property.
created: 2026-09-07T12:46:53Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Rafael Miyazaki, Eion Mulrenin, Cosmin Pohoata, and Michael
Zheng, *Improved Ramsey Bounds for Generalized Schur Equations*,
Theorem 1.3 on physical and printed p. 3 of the
[selected arXiv:2605.15147v1 PDF](miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations.pdf).
The proof is on physical and printed pp. 7--9.

**Statement.** Let $r\in\mathbb N$. In every $r$-coloring of $[2^r]$, there
is some $m\in\mathbb N$ and a monochromatic solution to

$$
x_1+\cdots+x_{m+1}=y_1+\cdots+y_m.
$$

Moreover, $2^r$ is the least interval size with this property. In particular,
$S_m(r)\geq2^r$ for every $m\in\mathbb N$.

**Proof sketch and pointer.** The lower construction on p. 7 colors
$[2^r-1]$ by the $2$-adic valuation; the consecutive term counts have
opposite parity, forcing the two sides to have different valuations. For the
upper direction, Claim 3 shows
that a color class avoiding all these equations must lie in a nonzero
residue class modulo some $d>1$. The resulting $r$ arithmetic progressions
cover $[2^r]$, so the Crittenden--Vanden Eynden covering theorem would make
them cover all integers, contradicting their omission of $0$. The details and
the external covering theorem are not reconstructed here.

**Why this is not E609.** Page 3 explicitly distinguishes the statement from
the graph fact that an $r$-edge-coloring of $K_{2^r+1}$ has a monochromatic
odd cycle. Under difference coloring, such a cycle makes two monochromatic
sums equal, but their term counts need not differ by exactly one.
Conversely, this theorem chooses $m$ after seeing an additive coloring and
does not give a length bound for a graph cycle. It therefore does not improve
[[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]].

**Living verification.** Needs review. The statement, the explicit
non-transfer paragraph, and the proof route on pp. 7--9 were visually checked
in arXiv v1. The external covering theorem and the complete proof were not
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0609/_index|#609]] as non-transferring
context.
