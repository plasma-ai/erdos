---
name: additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_4
title: "Theorem 4 (p. 3): f(h) >= 2^{h-2} + h - 1 for h >= 3"
desc: |
  Hegyvári, Hennecart and Plagne's lower bound 2^{h-2} + h - 1 for f(h), the
  largest restricted order of an asymptotic basis of order h that has one,
  for every h >= 3, from a basis whose restricted order is exactly that value.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 2). The restricted order $\operatorname{ord}_r(\mathcal A)$ of an
asymptotic basis $\mathcal A$, if it exists, is the least $h$ such that every
large enough integer is a sum of $h$ or fewer pairwise distinct elements of
$\mathcal A$. Asymptotic bases of order $h$ are as in
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1|Theorem 1]].
The paper asks (p. 3) whether $\operatorname{ord}_r(\mathcal A)$, for a basis
of order $h$ that has a finite restricted order, is bounded in terms of $h$,
and if so lets $f(h)$ be the largest value $\operatorname{ord}_r(\mathcal A)$
takes over such bases. It records $f(2)=4$, citing Hennecart (its reference
[6]).

**Theorem 4** (p. 3). Let $h\ge3$. Then $f(h)\ge2^{h-2}+h-1$.

What the proof establishes (pp. 5--6): the basis of order $h$ constructed for
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3|Theorem 3]]
has a restricted order, and it equals $2^{h-2}+h-1$. As $f(h)$ is defined
only if restricted orders of bases of order $h$ are bounded, the unconditional
content is this example: for each $h\ge3$ some basis of order $h$ has
restricted order exactly $2^{h-2}+h-1$, so no bound in terms of $h$ can be
smaller.

## Proof pointer

Pages 5--6. The lower bound $\operatorname{ord}_r(\mathcal A)\ge2^{h-2}+h-1$
follows from the computation in the proof of Theorem 3. For the upper bound,
for large $n$ every integer of $[x_n,2^{h-2}x_n^2+x_n)$ is a sum of at most
$2^{h-2}$ elements of $[x_n,x_n^2+x_n)$, and for each $m$ in
$[0,2^{h-1}-1]$ some $z_m=mx_n^2+t(m)x_n$ with $0\le t(m)\le h-1$ is a sum of
at most $h-1$ distinct elements of $\{x_n+2^jx_n^2:0\le j\le h-2\}$.
Consecutive $z_m$ differ by less than the length of that interval (here
$h\ge3$ is used), so the sums cover $[x_n,x_{n+1})$ with at most
$2^{h-2}+h-1$ distinct summands.

## Read depth

Claims checked: the definition of the restricted order and of $f(h)$, the
cited value $f(2)=4$ and Theorem 4 were read clause by clause on the page
images of the print. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Dependencies

The construction and computation of
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3|Theorem 3]].
The value $f(2)=4$ is cited to F. Hennecart, On the restricted order of
asymptotic bases of order two, Ramanujan J. 9 (2005), 123--130.

**Source.** N. Hegyvári, F. Hennecart and A. Plagne, Answer to a question by
Burr and Erdős on restricted addition, and related results, Combin. Probab.
Comput. 16 (2007), no. 5, 747--756, doi:10.1017/S0963548306008224. Labels and
page numbers are those of the authors' preprint named on the
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0338/_index|Problem 338]]: the problem
  asks, among other things, whether the restricted order, when it exists, can
  be bounded in terms of the order of the basis. The basis behind Theorem 4
  shows that any such bound must be at least $2^{h-2}+h-1$ for a basis of
  order $h\ge3$, and it is an example of a basis of order $h$ whose restricted
  order exists and differs from $h$. The paper does not decide whether a bound
  exists, and it gives no necessary and sufficient conditions.
