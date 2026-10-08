---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_vii
title: "Theorem VII (p. 536): bounded fundamental functions on a subinterval force root gaps of order 1/n there"
desc: |
  Erdős and Turán's Fejérian theorem for the fine distribution of nodes: if
  the fundamental functions of the nodes in [cos β, cos α] are bounded by
  c_49 there and the others grow at most polynomially, consecutive angles
  in [α+ε, β−ε] differ by between constants times 1/n.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (p. 510): the nodes of the $n$th row are written
$x_\nu^{(n)}=\cos\vartheta_\nu^{(n)}$ with
$0\le\vartheta_1^{(n)}<\cdots<\vartheta_n^{(n)}\le\pi$ (display (4)).

**Theorem VII** (p. 536). Let the matrix $\mathfrak M$ be such that
$[-1,1]$ contains a subinterval $[b,a]\equiv[\cos\beta,\cos\alpha]$ on
which

$$
|l_k(x)|\le c_{49}\quad(k=\nu,\nu+1,\ldots,\mu),
\qquad
|l_k(x)|<c_{50}n^{c_{51}}\quad\text{for the other }k,
$$

where
$\vartheta_{\nu-1}^{(n)}<\alpha\le\vartheta_\nu^{(n)}<\vartheta_{\nu+1}^{(n)}<\cdots<\vartheta_\mu^{(n)}\le\beta<\vartheta_{\mu+1}^{(n)}$,
that is, $\nu,\ldots,\mu$ index the nodes in the subinterval. Then

$$
\frac{[\epsilon(b-a)]^{1/2}}{c_{49}}\cdot\frac1n
\le\vartheta_{k+1}^{(n)}-\vartheta_k^{(n)}
\le\frac{c_{49}\cdot c_{52}(\epsilon,a,b,c_{50},c_{51})}{n}
$$

whenever $\vartheta_k^{(n)}$ and $\vartheta_{k+1}^{(n)}$ lie in
$[\alpha+\epsilon,\beta-\epsilon]$, $\epsilon$ being any small positive
number.

**Note on the printed lower bound.** With the theorem's labels,
$b=\cos\beta<a=\cos\alpha$, so the printed $b-a$ is negative. The
introduction's version (22) (p. 518) names the endpoints the other way
round ($a=\cos\beta$, $b=\cos\alpha$) and prints the same
$[\epsilon(b-a)]^{1/2}$, which there is real; the proof (p. 536) applies
the Bernstein--Fejér inequality on the subinterval. The lower bound is
therefore read with the length $a-b$ of the subinterval under the root.
The proof of the upper bound also uses $c_{49}\ge1$ (p. 537).

## Proof pointer

Pp. 536--537. The lower bound: $l_k(\cos\vartheta)$ is a trigonometric
polynomial of order $n-1$ taking the values $1$ and $0$ at
$\vartheta_k^{(n)}$ and $\vartheta_{k+1}^{(n)}$, so the mean-value theorem
and the Bernstein--Fejér inequality bound $1/(\vartheta_{k+1}-\vartheta_k)$.
The upper bound: if the largest gap in $[\alpha+\epsilon,\beta-\epsilon]$
is $2A(n)/n$, the paper interpolates the non-negative cosine polynomial (47),
a sum of two powers of Fejér-type kernels centered at the gap's midpoint
$\delta_0$, at the nodes; using the lower bound already proved to space the
other nodes, (49) yields $1<c/n^2+c'/A^2$, so $A(n)$ is bounded.

## Read depth

Claims checked: Theorem VII and the introduction's (22) were read clause by
clause on the page images of the print; the proof was followed for
structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the
Bernstein--Fejér inequality for derivatives of polynomials.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
