---
name: unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_6
title: "Proposition 1.6: no Type I or Type II solutions at odd squares"
desc: |
  For every odd perfect square n the equation 4/n = 1/x + 1/y + 1/z has no
  Type I and no Type II solution, so f_I(n) = f_II(n) = 0.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

A solution $(x,y,z)\in\mathbb N^3$ of $4/n=1/x+1/y+1/z$ is of Type I if $n$
divides $x$ and is coprime to $y,z$, and of Type II if $n$ divides $y,z$
and is coprime to $x$; $f_{\mathrm I}(n)$ and $f_{\mathrm{II}}(n)$ count
them (p. 3).

Proposition 1.6 (Vanishing), p. 6, states: "For any odd perfect square $n$,
we have $f_{\mathrm I}(n)=f_{\mathrm{II}}(n)=0$."

The paper adds (p. 6) that this does not disprove the Erdős--Straus
conjecture, because the inequality
$f(n)\ge3f_{\mathrm I}(n)+3f_{\mathrm{II}}(n)$ of (1.2) is not an
equality at perfect squares; it attributes the observation essentially to
Schinzel and to Yamamoto and notes that a variant appears in
Bello-Hernández, Benito and Fernández.

**Source.** Elsholtz and Tao, arXiv:1107.1010v6, p. 6; read on the page
image. Proved in Section 4 (p. 19). Published as J. Aust. Math. Soc. 94
(2013), no. 1, 50--105, DOI 10.1017/S1446788712000468; the published
version was not compared.

**Read depth.** Claims checked: the statement and the paragraph following
it were read clause by clause; the proof was not read beyond its outline.

## Proof pointer

The proof (p. 19) takes a Type I solution through the parametrization of
Proposition 2.2 and reaches a contradiction with quadratic reciprocity and
the supplementary laws for the Jacobi symbol; the Type II case is said to
be almost identical and is omitted.

## Dependencies

The parametrizations of Section 2 (Proposition 2.2 for Type I, with
(2.13) and (2.14) for Type II) and quadratic reciprocity, (A.7)--(A.9) of
the paper's appendix; not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: for an odd
  perfect square $n$ every solution, if one exists, is of neither type. The
  paper draws the consequence (p. 6) that any method showing
  $f_{\mathrm I}(p)$ or $f_{\mathrm{II}}(p)$ nonzero must fail when the
  prime $p$ is replaced by an odd square such as $p^2$, which it says rules
  out strategies such as a finite set of covering congruences. The
  proposition proves no case of the conjecture and refutes none.
