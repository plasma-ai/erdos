---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_4
title: "Theorem 4: E contains a disk of radius (2e)^{-1} n^{-2} when the zeros lie in the unit disk"
desc: |
  When the zeros lie in the closed unit disk, E contains a disk of radius
  (2e)^{-1} n^{-2}, so its area is at least pi (2e)^{-2} n^{-4}; the
  polynomial lower bound of Problem 116 and the n^{-2} inradius bound of
  Problem 1039.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(z)=\prod_{\nu=1}^n(z-z_\nu)$, $E=\{|f(z)|\le1\}$, and $\rho$ is "the
radius of the largest disk contained in $E$" (p. 101). Quoted (p. 101):
"If $\operatorname{cap}A<1$, there exists a positive number
$\rho_0=\rho_0(A)$ such that $\rho\ge\rho_0$ [2, Theorem 6]. If $A$ is a
disk of radius 1 or a segment of length 4 (in both cases,
$\operatorname{cap}A=1$), there does not exist any positive lower bound for
$\rho$ that is independent of the degree $n$ of $f(z)$. Erdös, Herzog and
Piranian put the question whether $\rho\ge\mathrm{const}\cdot n^{-1}$ if
$|z_\nu|\le1$ [2, Problem 3]. I shall only prove a weaker estimate (see
also [2, Problem 2])."

**Theorem 4** (p. 101). "If $|z_\nu|\le1$, the lemniscate domain $E$
contains a disk of radius $(2e)^{-1}n^{-2}$."

The disk found is centered at a zero $z_\mu$ and lies in the component
$E_0$ of $E$ containing $0$. Its open interior lies in the interior of $E$,
which is the open set $\{|f|<1\}$, so that set has area at least
$\pi(2e)^{-2}n^{-4}$; this consequence is drawn here, not printed.

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; Theorem 4 with its proof and
the introductory paragraph on printed p. 101 (PDF p. 5 of the publisher's
scan), read on the page image (the scan has no text layer). The
copy read is identified in the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the statement and the introductory
paragraph were read clause by clause on the page image; the
proof (one paragraph) was read in full and its steps followed, with the
external inputs named below taken as cited. Nothing here is independently
reviewed.

## Proof pointer

Page 101. Let $E_0$ be the component of $E$ containing $0$. Theorem 3 with
$r=1$ gives $d_0>1$ for its diameter; since $E_0$ is connected,
$d_0\le4\operatorname{cap}E_0$ (Golusin [6, p. 42]), so
$\operatorname{cap}E_0>1/4$. Since $|f|\le1$ on $E_0$, the author's
derivative bound [11] gives $|f'(z)|\le en^2/(2\operatorname{cap}E_0)<2en^2$
for $z\in E_0$. Take a zero $z_\mu\in E_0$ and the boundary point $z^*$ of
$E_0$ nearest to it; integrating $f'$ along the segment,
$1=|f(z^*)|<|z^*-z_\mu|\cdot2en^2$, so $|z^*-z_\mu|>1/(2en^2)$ and the
disk $|z-z_\mu|\le1/(2en^2)$ lies in $E_0\subset E$.

## Dependencies

Within the paper: Theorem 3 at $r=1$
([[analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_3|theorem_3]]).
Outside it: the inequality $\operatorname{diam}\le4\operatorname{cap}$ for
a continuum (Golusin, Geometrische Funktionentheorie, 1957, p. 42; not
held) and the derivative bound $|f'|\le en^2/(2\operatorname{cap}E_0)$ on
a component where $|f|\le1$, from the author's On the derivative of a
polynomial, Michigan Math. J. 6 (1959), 373--375 (cited as [Po59a] on
Problem 115's page; not held).

## Bears on

- [[../wiki/problems/polynomials/E0116/_index|Problem 116]]: the area of $\{|f|<1\}$ is
  at least $\pi(2e)^{-2}n^{-4}>n^{-O(1)}$, the polynomial lower bound the
  problem asks for; the paper says nothing about the $(\log n)^{-O(1)}$
  strengthening, later obtained by
  [[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|Krishnapur, Lundberg and Ramachandran 2025]],
  whose card names this theorem as the bound it improves.
- [[../wiki/problems/polynomials/E1039/_index|Problem 1039]]: $\rho(f)\ge(2e)^{-1}n^{-2}$,
  the "weaker estimate" the paper proves toward the $\rho\gg1/n$ of
  [2, Problem 3], which is the problem's question and which the paper
  leaves open.
