---
name: additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/conjecture_p215
title: "Conjecture (2) (p. 215): if every large n is a sum a_i + a_j, the representation counts are unbounded"
desc: |
  Erdős and Turán's conjecture that if f(n) > 0 for all n > n_0, where f(n)
  counts representations as a_i + a_j, then the upper limit of f(n) is
  infinite.
created: 2026-10-08T15:56:45Z
updated: 2026-10-08T15:56:45Z
---

***

**Source.** Conjecture (2) at the end of §III, p. 215, of P. Erdős and
P. Turán, *On a problem of Sidon in additive number theory, and on some
related problems*, J. London Math. Soc. 16 (1941), 212--215,
doi:10.1112/jlms/s1-16.4.212. The copy read is identified on the
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|source card]].

## Statement

Setting (§III, p. 214). $a_1,a_2,\ldots$ is an arbitrary sequence of
positive integers and $f(n)$ is the number of representations of $n$ as
$a_i+a_j$, counted over ordered pairs by identity (4) on p. 214.

**Conjecture (2)** (p. 215). If $f(n)>0$ for $n>n_0$, then
$\limsup_{n\to\infty}f(n)=\infty$. The print writes the upper limit as an
overlined $\lim$.

The paper adds that the corresponding result for $g(n)$, the number of
representations of $n$ as a product $a_ia_j$, can be proved, by a method
similar to that of Erdős in Mitt. Tomsk Univ. 2 (1938), 74--82 but
considerably more complicated (footnote, p. 215); no proof is given.

**Read depth.** Claims checked: the statement and the footnote were read on
the page image of p. 215. The paper gives no argument.

## Proof pointer

None in the paper; it is stated as a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: the problem's
  hypothesis that $A+A$ contains all but finitely many integers is the
  conjecture's hypothesis $f(n)>0$ for large $n$, and its conclusion
  $\limsup1_A\ast1_A(n)=\infty$ is the conjecture's conclusion, since
  $1_A\ast1_A(n)$ counts ordered pairs as $f$ does. The problem page states
  it over $A\subseteq\mathbb N$, the paper over positive integers. The paper
  states the conjecture and proves nothing towards it.
