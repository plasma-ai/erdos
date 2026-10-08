---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/corollary
title: "Corollaire: polynomials bounded at any 2n+1 points of the circle can reach (2/π) log n"
desc: |
  Bernstein's unit-circle corollary: for every choice of 2n+1 points on the
  circle, some polynomial of degree 2n of modulus at most one there reaches
  about (2/π) log n on the circle.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Corollaire** (printed pp. 1049--1050). Let $n\ge1$ and let $2n+1$ distinct
points $z_0,\ldots,z_{2n}$ be given on the unit circle. Among the polynomials
$P_{2n}(z)$ of degree $2n$ whose modulus is at most $1$ at these points, some
reach modulus $(\frac2\pi-o(1))\log n$ on the circle as $n\to\infty$,
whatever the points.

The printed hypothesis reads "atteint la valeur 1" at the points; the proof on
p. 1050 takes the polynomial that realizes the largest modulus at a point
$z$, and the value it displays is that largest modulus under the bound
$|P_{2n}(z_k)|\le1$ at $z_0,\ldots,z_{2n}$. The statement above is given in
that reading. With $A_{2n+1}(z)=(z-z_0)\cdots(z-z_{2n})$ that largest
modulus is

$$
|A_{2n+1}(z)|\sum_{k=0}^{2n}\frac1{|z-z_k|\,|A_{2n+1}'(z_k)|},
$$

and for $z=e^{i\varphi}$, $z_k=e^{i\theta_k}$ the paper identifies it with
the trigonometric Lebesgue function (37 bis) of the points $\theta_k$, so the
corollary follows from the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|Théorème]].

**Source.** Serge Bernstein, *Sur la limitation des valeurs d'un polynôme
$P_n(x)$ de degré $n$ sur tout un segment par ses valeurs en $(n+1)$ points du
segment*, Bull. Acad. Sci. URSS, Classe des sciences mathématiques et
naturelles, VII série (1931), no. 8, 1025--1050; the Corollaire and its proof
on printed pp. 1049--1050 (PDF pp. 25--26). The paper writes "la circonférence
$c$"; its proof takes $z_k=e^{i\theta_k}$. The copy read is identified on the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|source card]].

**Read depth.** Claims checked: the statement and its reduction to (37 bis)
were read on the page images. The reduction is an identity between moduli
($|e^{i\varphi}-e^{i\theta}|=2|\sin\frac{\varphi-\theta}2|$); the Théorème it
rests on is claims-checked only.

## Proof pointer

Page 1050: the paper states that the extremal value at $z$ is the displayed
sum (the interpolation formula with node values of modulus one chosen to
align every term, a step it does not write out); writing the factors
through $|e^{i\varphi}-e^{i\theta}|$ turns it into (37 bis), and the
Théorème applies.

## Dependencies

The [[polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|Théorème]]
of p. 1041, with its interfaces listed there.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]], its adjacent
  unit-circle variant (Erdős's question on nodes on the circle, recorded on
  that page): for an odd number $2n+1$ of nodes the corollary gives the
  asymptotic lower bound $(\frac2\pi-o(1))\log n$ for the maximum of the
  circle Lebesgue function. It says nothing about which nodes minimize, and
  the variant carries no claim page there.
