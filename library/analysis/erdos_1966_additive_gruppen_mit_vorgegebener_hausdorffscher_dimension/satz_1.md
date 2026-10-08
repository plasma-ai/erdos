---
name: analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_1
title: "Satz 1 (p. 203): for each alpha in (0,1) a digit-defined additive group of reals of Hausdorff dimension alpha"
desc: |
  Erdős and Volkmann's theorem that for each fixed alpha strictly between
  zero and one the set G(alpha) of reals whose Cantor-series digits stay
  within kappa(x) k^alpha of 0 or of k for all large k is an additive group
  of Hausdorff dimension exactly alpha; section 4 extends it to R_m.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 203). Every real $x$ has the Cantor expansion

$$
x=[x]+\sum_{k=2}^{\infty}\frac{a_k(x)}{k!}\qquad(a_k(x)\ \text{an integer},\ 0\le a_k(x)<k),
$$

the paper's (1), unique when terminating expansions are used where they
exist. Fix $\alpha\in(0,1)$. $G(\alpha)$ is the set of reals $x$ for which
there is a constant $\varkappa(x)>0$ such that for every $k\ge k_0(x)$

$$
a_k(x)\le\varkappa(x)k^\alpha\quad\text{(2)}\qquad\text{or}\qquad a_k(x)\ge k-\varkappa(x)k^\alpha\quad\text{(3)}.
$$

$\dim$ is Hausdorff dimension.

**Satz 1** (p. 203, quoted). "$G(\alpha)$ ist eine additive Gruppe mit
$\dim G(\alpha)=\alpha$." That is, $G(\alpha)$ is an additive group of real
numbers of Hausdorff dimension exactly $\alpha$.

**Section 4** (p. 207). The paper says, without a separate proof, that
Satz 1 generalizes to $m$-dimensional space $R_m$: for a prescribed
$\alpha\in[0,m]$ one may take the Cartesian product of $m$ copies of
$G(\alpha/m)$, covering by the cubes built from the intervals
$[q_i/n!,(q_i+1)/n!)$, $i=1,\ldots,m$, of diameter $\sqrt m/n!$, with the
count $g_{nj}(\alpha)^m$ in place of $g_{nj}(\alpha)$. It adds that
[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_2|Satz 2]]
generalizes the same way.

## Proof pointer

Pp. 203--205. The group property comes from the carry rule for adding
Cantor expansions, $a_k(x+y)=a_k(x)+a_k(y)+d_k$ or
$a_k(x)+a_k(y)-k+d_k$ with $d_k\in\{0,1\}$, checked case by case on (2)
and (3), together with $a_k(-x)=k-1-a_k(x)$ or $k-a_k(x)$. For the
dimension the paper writes $G(\alpha)$ as a countable union of sets cut out
by (2) or (3) with a constant $j$ in place of $\varkappa(x)$, counts the
intervals $[q/n!,(q+1)/n!)$ needed at level $n$, getting
$(2j)^n n!^\alpha e^{O(n^{1-\alpha})}$, its (11), and applies Eggleston's
theorem (Satz 5 of Eggleston 1951, in the form given by Volkmann 1953) for
the lower bound and the same covering with Stirling's formula for the upper
bound.

## Read depth

Claims checked: the definition of $G(\alpha)$, Satz 1 and section 4 were
read clause by clause on the print, and the proof on pp. 203--205 was
followed in outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Eggleston's
dimension theorem (Proc. London Math. Soc. 54 (1951)) in the form given by
Volkmann (Math. Z. 58 (1953)), and Stirling's formula.

**Source.** P. Erdős and B. Volkmann, Additive Gruppen mit vorgegebener
Hausdorffscher Dimension, J. Reine Angew. Math. 221 (1966), 203--208; the
edition read is named on the
[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E1154/_index|Problem 1154]]: Satz 1 answers
  the analogous question for additive groups, giving for every
  $\alpha\in(0,1)$ an additive subgroup of the reals of Hausdorff dimension
  $\alpha$. The paper does not show $G(\alpha)$ to be a ring or a field,
  and it states (p. 203) that the question for real fields, raised in
  Volkmann's 1960 paper, is to the authors' knowledge still unsolved.
