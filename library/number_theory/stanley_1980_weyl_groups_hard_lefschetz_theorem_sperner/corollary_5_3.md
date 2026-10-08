---
name: number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_3
title: "Corollary 5.3: among n distinct reals, at most the sum of the k middle coefficients of 2(1+q)...(1+q^[(n-1)/2])(1+q)...(1+q^[n/2]) subsets share at most k element sums, with equality for the centered integers"
desc: |
  Stanley's 1980 theorem that for a set of n distinct real numbers the number
  of subsets whose element sums take at most k values is at most the sum of
  the k middle coefficients of 2(1+q)...(1+q^nu)(1+q)...(1+q^pi), nu the
  integer part of (n-1)/2 and pi that of n/2, attained by the integers from
  -nu to pi; for k equal to 1 and n odd, the Erdős-Moser conjecture on the
  set maximizing the number of equal subset sums.
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T15:21:32Z
---

***

## Statement

Printed p. 179 (PDF p. 12), read on the page image and in the text layer:
"COROLLARY 5.3. *Let $A$ be a set of $n$ distinct real numbers, and let
$B_1,\cdots,B_r$ be subsets of $A$ whose element sums take on at most $k$
distinct values. Let $\nu=[(n-1)/2]$ and $\pi=[n/2]$. Then $r$ does not
exceed the sum of the $k$ middle coefficients of the polynomial*

$$
2(1+q)(1+q^2)\cdots(1+q^\nu)\cdot(1+q)(1+q^2)\cdots(1+q^\pi).
$$

*Moreover, this value of $r$ is achieved by choosing
$A=\{-\nu,-\nu+1,\cdots,\pi\}$.*"

The paper continues: "The actual conjecture [13, (12)] of Erdös and Moser is
equivalent to the case $k=1$, and $n$ odd, of Corollary 5.3", [13] being
Erdős's 1965 survey *Extremal problems in number theory* (see the
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|source
card]]), whose display (12)
conjectures that $F(k)$, the maximal number of representations of a number as
a subset sum of $k$ distinct reals, is attained by
$\{-[k/2],\ldots,0,\ldots,[(k-1)/2]\}$. The abstract (p. 168) states the odd
case: for $2\ell+1$ distinct reals, at most the middle coefficient of
$2(1+q)^2(1+q^2)^2\cdots(1+q^\ell)^2$ subsets have equal element sums, "and
this bound is best possible".

**Source.** Richard P. Stanley, *Weyl groups, the hard Lefschetz theorem,
and the Sperner property*, SIAM J. Algebraic Discrete Methods 1 (1980),
no. 2, 168--184, DOI 10.1137/0601021; printed p. 179 (PDF p. 12 of the
scan read, which the source card identifies) and the abstract, p. 168.
Library home:
[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/_index|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner]].

**Read depth.** Claims checked: the statement, the abstract's statement and
the remark on [13, (12)] were read clause by clause on the page images and
in the text layer on 2026-09-18. The proof was read for structure and not
checked; nothing here is independently reviewed.

## Proof pointer

Page 179, three lines: for fixed $n=\nu+\zeta+\pi$, Lemma 5.2 (for $G$ with
symmetric unimodal coefficients and positive integers $j,k$, replacing the
factor $1+q^j$ of $G(q)(1+q^j)$ by $1+q^{j+1}$ does not increase the total
of the $k$ middle coefficients) gives that, among all splittings of $n$, the
choice $\zeta=1$, $\nu=[(n-1)/2]$, $\pi=[n/2]$ makes the total of the $k$
middle coefficients of $G_{\nu\zeta\pi}(q)$ largest; the bound and the
extremal set then follow from
[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_1|Corollary 5.1]].
The paper notes that its reference [35] (Peck, "to appear") derives the
Erdős--Moser conjecture by a purely combinatorial argument from property S
of $M(n)$, the $k$-Sperner property for every $k$.

## Dependencies

Corollary 5.1 and Lemma 5.2 of the paper.

## Bears on

- [[../wiki/problems/number_theory/E0362/_index|Problem 362]]: the site's sentence that the
  number of equal subset sums "is maximised when
  $A=\{-\lfloor\frac{N-1}2\rfloor,\ldots,\lfloor\frac N2\rfloor\}$" is this
  corollary with $k=1$ and $n=N$, over sets of distinct reals; the count is
  not invariant under translating $A$ (subsets of different sizes shift by
  different amounts), which is why the 1980 monograph's paraphrase "if the
  $a_i$'s form an arithmetic progression" does not identify the maximizer,
  the point of the site's thread of 2 November 2025. For the problem's
  positive sets the maximum is attained by $\{1,\ldots,N\}$, by
  Corollary 5.1.
