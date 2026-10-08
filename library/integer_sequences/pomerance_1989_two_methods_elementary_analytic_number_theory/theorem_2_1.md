---
name: integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_2_1
title: "Theorem 2.1 (p. 138): psi(x,y) = x exp(-(1+o(1)) u log u) for exp((log x)^ε) < y < exp((log x)^{1-ε})"
desc: |
  Pomerance's elementary proof that the number of y-smooth integers up to x
  is x exp(-(1+o(1)) u log u), u = log x/log y, uniformly for y between
  exp((log x)^epsilon) and exp((log x)^{1-epsilon}) with epsilon fixed.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$\psi(x,y)$ is the number of natural numbers $n\le x$ whose largest prime
factor $P(n)$ satisfies $P(n)\le y$, with the convention $P(1)=1$, so that
$\psi(x,y)\ge1$ for $x,y\ge1$ (p. 137); $u=(\log x)/\log y$.

**Theorem 2.1** (p. 138, quoted). "Suppose $\epsilon>0$ is arbitrarily
small, but fixed. If $y$ satisfies
$\exp((\log x)^{\epsilon})<y<\exp((\log x)^{1-\epsilon})$, then

$$
\psi(x,y)=x\cdot\exp(-(1+o(1))u\log u)
$$

uniformly as $x\to\infty$, where $u=(\log x)/\log y$."

The paper presents it as a weaker form of what follows from the work of
Hildebrand, Maier and Tenenbaum, by which $\psi(x,y)\sim\rho(u)x$, with
$\rho$ the Dickman-de Bruijn function, holds for $y$ as small as
$\exp((\log\log x)^c)$, $c>5/3$, combined with de Bruijn's
$\rho(u)=\exp(-(1+o(1))u\log u)$ as $u\to\infty$ (pp. 137--138). The
argument given pre-dates those results.

**Source.** C. Pomerance, Two methods in elementary analytic number
theory, in R. A. Mollin (ed.), Number Theory and Applications, Kluwer
Academic Publishers (1989), 135--161; the edition read is named on the
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|source card]].

**Read depth.** Claims checked: the theorem and its definitions were read
clause by clause on the page images of pp. 137--138, and the proof was
followed in outline. Nothing here is independently reviewed.

## Proof pointer

Pp. 138--142. Upper bound (Rankin's method, pp. 138--139): for $c>0$,
$\psi(x,y)\le x^c\prod_{p\le y}(1-p^{-c})^{-1}$; the product is estimated
by the prime number theorem and $c=1-(\log u)/\log y$ is chosen, giving
$\psi(x,y)\le x\exp(-u\log u+o(u))$. The paper says the upper bound holds
on a wider range of $y$ than the theorem states; the range written on
p. 139 is partly a handwritten correction on the scan and is not restated
here. Lower bound (pp. 140--142): count products of $[u]$ primes from
$(y^{1-1/\log u},y]$ times smooth cofactors, using that $k$ choices from a
$t$-element set number at least $t^k/k!$; the paper calls this a condensed
version of the proof in Canfield, Erdős and Pomerance (its reference [5]).

## Dependencies

None in this paper. The theorem feeds the lower bounds in
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_3_1|Theorem 3.1]]
and the remark before Hypothesis 4.3 (pp. 148--149).

## Bears on

No Erdős problem in the corpus cites this theorem.
