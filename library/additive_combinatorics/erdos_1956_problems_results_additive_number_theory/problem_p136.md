---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p136
title: "Problem (p. 136): a non-basis B with a translate b_i(n) raising N_n(A, A + b_i) to n(alpha + f(alpha))"
desc: |
  Erdős's question whether some sequence that is not a basis has, for every
  sequence A of density alpha and every n, a term b_i(n) with
  N_n(A, A + b_i) at least n(alpha + f(alpha)), where f(alpha) > 0 for
  0 < alpha < 1.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§5, pp. 134--136). $N_n(A,A+b)$ is the number of distinct
integers not exceeding $n$ in the sequences $A$ and $A+b$; a basis is a
basis of some order $k$, every integer being a sum of $k$ or fewer terms
(see
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_13|the page of conjecture (13)]]).

**Question** (p. 136). The paper asks whether there is a sequence
$b_1<b_2<\cdots$ that is not a basis and has the following property: if
$a_1<a_2<\cdots$ is a sequence of density $\alpha$, then for every $n$
there is a $b_i=b_i(n)$ with

$$
N_n(A,A+b_i)\ge n\bigl(\alpha+f(\alpha)\bigr),
$$

where $f(\alpha)>0$ for $0<\alpha<1$.

The paper leaves the question open. It comes after the lemma (14), which for
a sequence of density $\alpha$ gives such an inequality with a shift
$k_n$ that may be any integer and $f(\alpha)=\alpha(1-\alpha)/2$.

## Proof pointer

None; the question is open in the paper.

## Read depth

Claims checked: the question was read clause by clause on the page image
of the print, p. 136. The kind of density meant by "density $\alpha$" is
not specified at this point of the paper; the lemma (14) on p. 135 uses
the same words. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0038/_index|Problem 38]]: the
  question is the problem's question; the problem specifies Schnirelmann
  density for $A$ and writes $N_n(A,A+b)$ as
  $\lvert(A\cup(A+b))\cap\{1,\ldots,N\}\rvert$. The paper gives no answer.
