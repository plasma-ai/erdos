---
name: polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/conjecture_21
title: "Conjecture (21) (pp. 299-300): alternating signs of higher differences of the critical points"
desc: |
  Lorch's conjecture, from numerical evidence, that the higher differences in
  j of the zeros of p'_n, q'_n, p''_n and q''_n alternate in sign, whose
  second-difference case for the first derivative is the Erdős-Bálint result.
created: 2026-10-08T18:20:43Z
updated: 2026-10-08T18:20:43Z
---

***

## Statement

Notation as on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|relations (7)--(11) page]];
in addition $x''_{nj}$ and $\xi''_{nj}$ denote the zeros of
$p''_n$ and $q''_n$ (p. 299). All differences $\Delta^m$ are taken with
respect to $j$.

**Conjecture (21)** (p. 299). Numerical calculations by Anastase Mastoras
suggest that

$$
(-1)^m\Delta^m x'_{nj}\ge0\quad(m=2,3,\ldots,n-1),\qquad
(-1)^m\Delta^m x''_{nj}\ge0\quad(m=2,3,\ldots,n-2),
$$

and similarly for $\xi'_{nj}$ and $\xi''_{nj}$. The paper notes that for
$x'_{nj}$ and $\xi'_{nj}$ with $m=2$ this is the substance of the
Erdős--Bálint result (p. 299).

The calculations covered polynomials of degrees 5, 10, 15, 20, 50, 101, 102,
307 and 1000. Some entries did not conform to (21), but only where a high
degree, a high rank of the zero and at least a moderately high order of
differencing combine; the paper says these may be round-off errors and that
it would still be reasonable to conjecture (21) (pp. 299--300).

**A weaker-hypothesis conjecture** (p. 300). If (21) holds for $x''_{nj}$
and $\xi''_{nj}$, the paper suggests replacing equal spacing by the
hypothesis $(-1)^m\Delta^m x_{nj}\ge0$ for $m=2,3,\ldots,n$ on the zeros
themselves (with, as it notes, $\Delta x_{nj}>0$), and expecting still
$(-1)^m\Delta^m x'_{nj}\ge0$ for $m=2,3,\ldots,n$, and likewise with $\xi$
in place of $x$. It observes that this, if proved, together with the first
part of (21), would give the second part of (21) and the analogue for all
higher derivatives. It adds that analogous results, with differencing in
$n$ rather than $j$, may hold for the sequences in (13) and (14).

**Read depth.** Claims checked: (21) and the conjectures around it were read
on the page images of pp. 299--300. The paper proves none of them; the case
$m=2$ for $x'_{nj}$ and $\xi'_{nj}$ it attributes to Bálint.

## Dependencies

The definitions on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|relations (7)--(11) page]].

## Bears on

[[../wiki/problems/polynomials/E1114/_index|Problem 1114]]: a proposed
generalization. By the paper's own account (p. 299), the case $m=2$ for
$x'_{nj}$ and $\xi'_{nj}$ is the Erdős--Bálint result, which is the
problem's monotonicity of gaps; the cases $m\ge3$, the second-derivative
part and the weaker-hypothesis form are conjectures the paper poses and does
not prove.
