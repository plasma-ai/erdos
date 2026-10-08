---
name: additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_1
title: "Theorem 1.1 (p. 1), Narkiewicz's dichotomy: under A(x)B(x)/x → 1 one set satisfies A(2x)/A(x) → 1, the other B(2x)/B(x) → 2"
desc: |
  Narkiewicz's dichotomy as Ruzsa quotes it: for infinite sets A, B of
  positive integers with r(x) = o(x) and A(x)B(x)/x tending to 1, either
  A(2x)/A(x) tends to 1 and B(2x)/B(x) to 2 or the roles are exchanged, and
  then A(x) < x^eps and B(x) > x^{1-eps} for large x.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (p. 1). For a set $A$ of positive integers, $A(x)$ counts its
elements up to $x$. Condition (1.2) is $A(x)B(x)/x\to1$; additive
complements satisfying it are called exact.

**Theorem 1.1** (Narkiewicz's dichotomy; p. 1). Let $A,B$ be infinite sets
of positive integers, and let $r(x)$, the number of integers up to $x$ that
do not lie in $A+B$, satisfy $r(x)=o(x)$. If (1.2) holds, then

$$
\frac{A(2x)}{A(x)}\to1,\qquad\frac{B(2x)}{B(x)}\to2 \tag{1.3}
$$

or (1.3) holds with the roles of $A$ and $B$ exchanged. If (1.3) holds, then
for every $\varepsilon>0$ and $x>x_0(\varepsilon)$,

$$
A(x)<x^{\varepsilon},\qquad B(x)>x^{1-\varepsilon}. \tag{1.4}
$$

The print's statement reads "infitite" [sic] for "infinite". The paper
assumes (1.3) from then on, so that $A$ is the small set and $B$ the large
one (p. 2), and adds that (1.4) shows polynomial sequences have no exact
complement (p. 2).

**Source.** I. Z. Ruzsa, Exact additive complements, Q. J. Math. 68 (2017),
227--235, doi:10.1093/qmath/haw029; labels and pages are those of the arXiv
version arXiv:1510.00812v1 (3 October 2015), as identified on the
[[additive_combinatorics/ruzsa_2017_exact_additive_complements/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The theorem is quoted from Narkiewicz and is not proved in
this paper, and Narkiewicz's paper was not read. Nothing here is
independently reviewed.

## Proof pointer

None in this paper: the result is attributed to W. Narkiewicz, Remarks on a
conjecture of Hanani in additive number theory, Colloq. Math. 7 (1959/60),
161--165 (the paper's reference [4]).

## Dependencies

External: Narkiewicz's paper, as above. Used by
[[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_2|Theorem 1.2]],
whose normalization is (1.3) and whose comparison with Chen and Fang's
bound uses (1.4).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0785/_index|Problem 785]]:
  context only. The dichotomy fixes which of the two sets is small, the
  normalization under which the paper states its lower bound for the
  excess $A(x)B(x)-x$; on its own it says nothing about that excess.
