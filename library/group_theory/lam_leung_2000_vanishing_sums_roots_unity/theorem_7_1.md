---
name: group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_7_1
title: "Theorem 7.1 (p. 17): degree plus absolute character value at an element of order m lies in the weight set of m"
desc: |
  Lam and Leung's application to characters: if a character of a finite group
  in characteristic zero takes an integer value chi(g) <= 0 at an element g of
  order m, then chi(1) + |chi(g)| is a nonnegative combination of the primes
  dividing m, with a weaker conclusion when chi(g) > 0.
created: 2026-10-08T17:10:38Z
updated: 2026-10-08T17:10:38Z
---

***

## Statement

**Theorem 7.1** (p. 17). Let $\chi$ be the character of a representation of a
finite group $G$ over a field $F$ of characteristic $0$. Let $g\in G$ have
order $m=p_1^{a_1}\cdots p_r^{a_r}$, with $p_1<p_2<\cdots$, and suppose
$\chi(g)\in\mathbb Z$. Put $t=\chi(1)+|\chi(g)|$.

- If $\chi(g)\le0$, then $t\in\sum_i\mathbb Np_i$.
- If $\chi(g)>0$ and $t$ is odd, then $t\ge\ell$, where $\ell$ (which is
  $p_1$ or $p_2$) is the smallest odd prime dividing $m$.

Examples 7.2 (p. 17) check the theorem on $S_8$ and $\mathrm{SL}(2,7)$. The
paper adds (p. 17) that there is apparently no analogue in characteristic $p$,
even for $p'$-elements $g$ with $\chi(g)=0$, and gives a three-dimensional
representation of a cyclic group of order $4$ over $\mathbb F_5$ as an
example.

## Proof pointer

P. 17. The eigenvalues $\alpha_1,\ldots,\alpha_n$ of the representing matrix
of $g$ are $m$-th roots of unity with sum $s=\chi(g)$. If $s\le0$, adding $-s$
copies of $1$ gives a vanishing sum of $m$-th roots of unity of weight $t$; if
$s>0$, adding $s$ copies of $-1$ gives one of $2m$-th roots of unity of weight
$t$. The
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/main_theorem|Main Theorem]]
then gives each conclusion.

## Read depth

Claims checked: the statement read clause by clause on the page images of the
edition the source card names, and the proof followed. Nothing here is
independently reviewed.

## Dependencies

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/main_theorem|Main Theorem (Theorem 5.2)]].

**Source.** T. Y. Lam and K. H. Leung, On vanishing sums of roots of unity,
J. Algebra 224 (2000), no. 1, 91--109, doi:10.1006/jabr.1999.8089. Labels and
pages here are those of the edition read, named on the
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/_index|source card]].

## Bears on

No problem page directly.
