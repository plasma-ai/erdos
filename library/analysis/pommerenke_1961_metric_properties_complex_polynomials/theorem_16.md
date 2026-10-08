---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_16
title: "Theorem 16: Δ_n ≤ 2^{4(n-1)} n^n for n points of diameter at most 2, with Theorem 15"
desc: |
  The maximum of the ordered product of the distances among n points of
  diameter at most 2 is at most 2^{4(n-1)} n^n, from Theorem 15 on convex
  continua of capacity 1; the first general upper bound for Problem 1045,
  with the remark that the hull of a maximal system is nearly a disk.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Quoted (p. 112): "Finally I shall deal with the following problem of
Erdös, Herzog and Piranian [2, Problem 13]. Let $z_\nu$ be $n$ complex
numbers which satisfy $|z_\mu-z_\nu|\le2$ ($\mu,\nu=1,\cdots,n$). Is
$\prod_{\nu=1}\prod_{\mu\ne\nu}|z_\mu-z_\nu|$ maximal if the $z_\nu$ are
the vertices of a regular $n$-gon of diameter 2? We denote the maximum by
$\Delta_n$:

$$
(10)\qquad
\Delta_n=\max_{\substack{z_1,\cdots,z_n\\|z_\mu-z_\nu|\le2}}
\prod_{\nu=1}^n\prod_{\mu\ne\nu}|z_\mu-z_\nu| .
$$

The conjecture implies that $\Delta_n=n^n$ for even $n$ and
$\Delta_n=n^n(\cos\pi/2n)^{-n(n-1)}$ for odd $n$. The last quantity is
$n^n(1-\frac{\pi^2}{8n^2}+\cdots)^{-n(n-1)}\sim n^ne^{\pi^2/8}$."

**Theorem 15** (p. 113). "Let $K$ be a convex continuum of capacity 1.
Then, for $z_\nu\in K$ ($\nu=1,\cdots,n$),
$\prod_{\nu=1}^n\prod_{\mu\ne\nu}|z_\mu-z_\nu|\le2^{4(n-1)}n^n$."

**Theorem 16** (p. 114). "If $\Delta_n$ is defined by (10), then
$\Delta_n\le2^{4(n-1)}\cdot n^n$."

Remark (pp. 114--115, quoted in part): "We can make the following
observation in favor of the conjecture of Erdös, Herzog and Piranian about
$\Delta_n$. The convex hull $K_n$ of a maximal system
$\{z_n^{(n)},\cdots,z_n^{(n)}\}$ [sic] is nearly a disk, for large $n$."

The product in (10) is Problem 1045's $\Delta(z_1,\ldots,z_n)$ and the
$D_k$ of Danzer and Pommerenke (1967); the even-$n$ value $n^n$ the
conjecture implies was refuted there for every even $n\ge4$
([[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/_index|card]]),
and this paper proves nothing about the regular polygon.

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; the problem and display (10)
on printed p. 112, Lemma 6 on pp. 112--113, Theorem 15 on p. 113 with its
proof on pp. 113--114, Theorem 16 with its proof and the remark on
pp. 114--115 (PDF pp. 16--19 of the publisher's scan), read on the
page images (the scan has no text layer). The copy read is identified in
the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the problem as recalled, display (10),
Lemma 6, Theorems 15 and 16 and the remark were read clause by clause on
the page images on 2026-09-22; the proofs of Theorems 15 and 16 and of
the remark (half a page together) were read in full and followed, Lemma 6
and Szegő's determinant inequality being taken as printed. The proof of
Lemma 6 (p. 113) was read for structure and not checked. Nothing here is
independently reviewed.

## Proof pointer

Lemma 6 (pp. 112--113): for a convex continuum $K$ of capacity 1 there
are monic polynomials $f_n(z)=z^n+\cdots$, $n=1,2,\ldots$, with zeros in
$K$ and $\max_{z\in K}|f_n(z)|\le4$; the zeros are
$\psi(e^{2\pi i\nu/n})$ for the exterior map $\psi(w)=w+\cdots$ of $K$,
and for fixed $z\in K$ the function
$\Phi(w)=e^{-\pi i(n+1)/n}\prod_\nu(\psi(e^{2\pi i\nu/n}w)-z)^{1/n}$ is
starlike and univalent in $|w|>1$ (convexity of $K$ makes each factor
starlike about $0$), so $\Psi(w)=\Phi(w^{1/n})^n=w+\cdots$ is univalent
and nonvanishing in $|w|>1$, $\max_{|w|=1}|\Psi|\le4$, and
$|f_n(z)|=|\Psi(1)|\le4$.

Theorem 15 (pp. 113--114): $\prod_\nu\prod_{\mu\ne\nu}|z_\mu-z_\nu|$ is
the squared modulus of the Vandermonde determinant $\det(z_j^{k-1})$,
which equals $\det(f_{k-1}(z_j))$ for any monic $f_k$ of degree $k$
($f_0=1$); Hadamard's determinant inequality gives
$n^n\max_K|f_1|^2\cdots\max_K|f_{n-1}|^2$ (an inequality the paper
attributes to Szegő, citing footnote 7 on p. 236 of its [3]), and Lemma 6
bounds each factor by $16$, giving $4^{2(n-1)}n^n$.

Theorem 16 (p. 114): for a maximal system with convex hull $K$, Theorem 15
applied after scaling $K$ to capacity 1 gives
$(12)\ \Delta_n\le2^{4(n-1)}n^n(\operatorname{cap}K)^{n(n-1)}$, and
$2\operatorname{cap}K\le\operatorname{diam}K\le2$ gives
$\operatorname{cap}K\le1$. Remark (pp. 114--115): if the hulls $K_n$ were
not nearly disks, a subsequence would converge to a convex $K_0$ of
diameter at most 2 that is not a disk, so $\operatorname{cap}K_0<1$ and
$\operatorname{cap}K_{n_k}\le1-\delta<1$, and (12) would give
$\Delta_{n_k}\le2^{4(n_k-1)}n_k^{n_k}(1-\delta)^{n_k(n_k-1)}<1$ for large
$k$, which contradicts $\Delta_{n_k}\ge n_k^{n_k}$.

## Dependencies

Within the paper: Lemma 6. Outside it: Szegő's form of Hadamard's
determinant inequality (Fekete, Math. Z. 17 (1923), 228--249, footnote 7
on p. 236, the paper's [3]; not held), the bound $\max_{|w|=1}|\Psi|\le4$
for a univalent nonvanishing $\Psi(w)=w+\cdots$ in $|w|>1$, and
$2\operatorname{cap}K\le\operatorname{diam}K$.

## Bears on

- [[../wiki/problems/analysis/E1045/_index|Problem 1045]]: the first general upper bound
  $\Delta_n\le2^{4(n-1)}n^n$ on the problem's maximum, exponentially
  above the conjectured $n^n$ scale, later replaced by the
  $n^n\exp(15n^{6/7})$ of Danzer and Pommerenke (1967); the remark shows
  the convex hull of a maximal system is nearly a disk for large $n$. The
  paper decides nothing about the regular polygon, and its record of the
  conjecture's even value $n^n$ is the statement the 1967 paper refutes.
