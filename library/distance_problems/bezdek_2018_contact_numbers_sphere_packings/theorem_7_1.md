---
name: distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_1
title: "Theorem 7.1 (p. 10): upper bound for the contact number c(K,n,d) of n translates of a convex body, d >= 3"
desc: |
  The survey's statement of Bezdek's bound: for a convex body K in d-space,
  d >= 3, a packing of n translates of K has at most H(K_o)n/2 minus a
  multiple of n^{(d-1)/d} touching pairs, and at most
  (3^d - 1)n/2 - (omega_d)^{1/d} n^{(d-1)/d} / 2^{d+1}.
created: 2026-10-08T16:51:55Z
updated: 2026-10-08T16:51:55Z
---

***

## Statement

Setting (pp. 1--2, 10). $\mathbf K$ is a convex body (a compact convex set
with non-empty interior) in $\mathbb E^d$, and $c(\mathbf K,n,d)$ is the
largest contact number of a packing of $n$ translates of $\mathbf K$. For
$d\ge3$: $\delta(\mathbf K)$ is the density of a densest packing of
translates of $\mathbf K$;
$\mathrm{iq}(\mathbf K)=\mathrm{svol}_{d-1}(\mathrm{bd}\,\mathbf K)^d/\mathrm{vol}_d(\mathbf K)^{d-1}$
is its isoperimetric quotient; the Hadwiger number $H(\mathbf K)$ is the
largest number of non-overlapping translates of $\mathbf K$ that all touch
$\mathbf K$; the one-sided Hadwiger number $h(\mathbf K)$ is the largest
number of non-overlapping translates of $\mathbf K$ that touch $\mathbf K$
and all lie in a closed supporting halfspace of $\mathbf K$; and
$\mathbf K_{\mathbf o}=\frac12(\mathbf K+(-\mathbf K))$.

**Theorem 7.1** (p. 10). For every convex body $\mathbf K$ in $\mathbb E^d$,
$d\ge3$,
$$
c(\mathbf K,n,d)\le\frac{H(\mathbf K_{\mathbf o})}{2}\,n-\frac{1}{2^d\,\delta(\mathbf K_{\mathbf o})^{\frac{d-1}{d}}}\sqrt[d]{\frac{\mathrm{iq}(\mathbf B^d)}{\mathrm{iq}(\mathbf K_{\mathbf o})}}\;n^{\frac{d-1}{d}}-\bigl(H(\mathbf K_{\mathbf o})-h(\mathbf K_{\mathbf o})-1\bigr)
\le\frac{3^d-1}{2}\,n-\frac{\sqrt[d]{\omega_d}}{2^{d+1}}\,n^{\frac{d-1}{d}},
$$
where $\omega_d=\pi^{d/2}/\Gamma(\frac d2+1)=\mathrm{vol}_d(\mathbf B^d)$.

The survey attributes the theorem to Bezdek (its reference [9], J. Combin.
Theory Ser. A 98 (2002), 192--200). It recalls (p. 10) Hadwiger's bound
$H(\mathbf K)\le3^d-1$ and the bound $h(\mathbf K)\le2\cdot3^{d-1}-1$, each
with equality exactly for affine $d$-cubes.

## Proof pointer

Not proved in the survey. It names (p. 11) Theorem 7.3, a density bound for
the union of the doubled translates $\mathbf c_i+2\mathbf K_{\mathbf o}$, as
playing an important role in the published proof.

## Read depth

Claims checked: the definitions and both inequalities were read on the page
images of the print. The cited proof was not read. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input: Bezdek (2002), which the survey cites for
the proof.

**Source.** K. Bezdek and M. A. Khan, Contact numbers for sphere packings,
in New Trends in Intuitive Geometry, Bolyai Society Mathematical Studies,
Springer (2018), 25--47, doi:10.1007/978-3-662-57413-3_2; the label and page
are those of arXiv:1601.00145v2, the edition read, named on the
[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: through
  its case $\mathbf K=\mathbf B^d$,
  [[distance_problems/bezdek_2018_contact_numbers_sphere_packings/corollary_7_2|Corollary 7.2]],
  an upper bound for $f_d(n)$ when $d\ge3$.
