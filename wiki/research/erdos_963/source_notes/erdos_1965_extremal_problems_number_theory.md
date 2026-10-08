---
name: research/erdos_963/source_notes/erdos_1965_extremal_problems_number_theory
title: "library/additive_combinatorics/erdos_1965_extremal_problems_number_theory"
desc: "Source notes for Problem 963: library/additive_combinatorics/erdos_1965_extremal_problems_number_theory."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-10-07T15:37:17Z
---

# library/additive_combinatorics/erdos_1965_extremal_problems_number_theory


[Full paper in Markdown](../../../../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index.md).

***

P. Erdos, Extremal Problems in Number Theory. Proc. Sympos. Pure Math. VIII,
Amer. Math. Soc. (1965), 181-189.

The copy read for this note is an augmented 11-page scan. Its **Additions**
begin on printed p. 189 (PDF page 9) and refer to later work, including a 1977
paper. Those additions are a later layer, not evidence of what the original
1965 text reported at publication. A
[Full paper in Markdown](../../../../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index.md)
follows the scan page by page.

The first half of this survey recalls results from Erdos's Hungarian paper on
r_k(n), covering systems, disjoint congruence systems and multiplicative
representation functions; the second half presents joint work with L. Moser on
the maximal number F(k) of representations of an integer as a subset sum of k
distinct reals, where Theorem 1 proves a bound weaker than the conjectured F(k)
< c 2^k / k^(3/2) via a lemma bounding subset-sum multiplicity for sequences in
which no term is a sum of others. Theorem 2 shows that from any n nonzero reals
one can select at least n/3 of them with no relation a + b = c, for equal or
distinct a and b, among the chosen ones, using
a rotation argument on a alpha mod 1. This is the early primary source for
problem 790: it defines g(n), the largest k such that any n reals contain k of
them with no member equal to a sum of others, proves the lower bound g(n) >=
sqrt(n/2) (inequality (30), printed p. 188) by the same measure-theoretic
method, states the companion h(n) >= n^(1/3) (inequality (31)) for the variant
in which two subset sums agree only when they have equally many summands, and
asserts that by complicated
unpublished arguments g(n) = o(n), with the guess g(n) < n^(1-c). The paper also
records the related quantity phi(n) with bounds phi(n) > c log n and phi(n) <
(1/4 + epsilon)n after Selfridge's improvement.

For [Problem 786](../../../problems/integer_sequences/E0786/_index.md), printed p. 182
(PDF page 2) distinguishes two multiplicative questions. Equation (3) requires
all products with exponents in $\{0,1\}$ to be distinct. Equation (4) instead
requires equal products to have equal numbers of factors, but does not say
whether indices may repeat. The explicit convention in (3) cannot silently be
transferred to (4). The $2\pmod4$ example and Selfridge's construction appear
here. The latter uses numbers $p_i t$ with $\gcd(t,\prod_j p_j)=1$, excluding
both another selected prime and an additional occurrence of $p_i$.

The **Additions**, printed p. 189, report that Ruzsa proved
$Z<n(1-\epsilon)$ for the question (4). The printed text says
$\epsilon<0$ is sufficiently small and that the proof is not yet published.
The sign is defective for a nontrivial deficit; this digest preserves the source
defect and does not silently substitute a proved positive constant. The report
belongs to the later Additions, and neither this remark nor (4) resolves the
repetition convention. No proof of the reported product-length bound is supplied
by this reading.

For [#963](../../../problems/number_theory/E0963/_index.md), the relevant paragraph is
on printed p. 188 (PDF page 8), immediately after the different quantities
$g(n)$ and $h(n)$ in (30)--(31). In the terminology now used by the catalog, for
an $n$-element set $A\subset\mathbb R$ let $d(A)$ be the maximum size of a
dissociated subset: a subset $B$ for which the $2^{|B|}$ sums $\sum_{b\in S}b$,
$S\subseteq B$, are all distinct. The intended extremal quantity is therefore

$$
f(n)=\min_{\substack{A\subset\mathbb R\\|A|=n}}d(A).
$$

Erdos writes that one can always choose such a subset of size
$k\geq\lfloor\log n/\log 3\rfloor=\lfloor\log_3 n\rfloor$, and asks whether
this can be improved to
$k\geq\lfloor\log n/\log 2\rfloor=\lfloor\log_2 n\rfloor$. The elementary
greedy argument behind the first bound takes a maximal dissociated subset $B$.
Every element of $A$ must then be a signed sum of elements of $B$, since
otherwise it could be adjoined; there are at most $3^{|B|}$ such signed sums.
Thus $n\leq3^{|B|}$, which in particular gives the paper's stated floor bound.

The next sentence says that $a_i=i$, $1\leq i\leq n$, makes the proposed
base-two bound “nearly best possible.” This is an order-of-magnitude
heuristic, not a claim that the interval minimizes $d(A)$. Indeed, if
$B\subseteq\{1,\ldots,n\}$ is dissociated and $|B|=k$, its $2^k$ distinct
subset sums are integers in $[0,kn]$, so $2^k\leq kn+1$ and hence
$k\leq\log_2 n+O(\log\log n)$. The example therefore supports the leading
$\log_2 n$ scale while leaving lower-order terms and the exact extremal sets
open.

This paragraph supplies statement provenance and the elementary base-three
lower bound for #963. It is not a current-progress or status review. In
particular, the later **Additions** report improvements to the neighboring
$h(n)$ problem, not to this maximum-dissociated-subset question; current and
finite progress is kept on the linked problem page and its later sources.

Source: <https://renyi.hu/~p_erdos/1965-02.pdf>.

**Reading and proof scope.** On 2026-09-09, complete PDF pages 1, 2 and 9
(printed pp. 181, 182 and 189) were visually read for artifact identity,
equations (3) and (4), the construction convention and the later Ruzsa report.
The full paper in Markdown was subsequently read for this digest, and
the #963 passage on printed p. 188 was checked against the scan's page image.
The greedy base-three argument above was reconstructed; no other proof was
reviewed.
The unrelated survey results below retain their earlier compilation scope.

**Statements recorded.**

- Theorem 1: A bound on F(k), the maximum number of representations of an
  integer as a subset sum of k distinct reals, weaker than the conjectured c 2^k
  / k^(3/2); it rests on a lemma that a sequence in which no term is a sum of
  others has subset-sum multiplicity at most c 2^m / m^(3/2).
- Theorem 2: From any n nonzero reals one can select at least n/3 of them with
  no relation a + b = c among the chosen ones, equal summands included
  (condition (27), 1 <= j_1 <= j_2 < j_3 <= k).
- Inequality (30): g(n) >= sqrt(n/2), where g(n) is the largest k such that
  any n reals contain k of them none of which is the sum of others.
- Inequality (31): h(n) >= n^(1/3) for the variant where two subset sums agree
  only when they have the same number of summands; the page cites h(n) < c
  n^(5/6) to its reference [5], and Straus's h(n) < c n^(1/2) appears only in
  the later Additions (printed p. 190).
- Dissociated-subset paragraph, p. 188: every n-element real set has a
  dissociated subset of size at least floor(log_3 n), and Erdos asks whether
  floor(log_2 n) is always attainable. The interval example supports near
  sharpness only at the leading logarithmic scale.
- Unpublished claim: Erdos states that by complicated arguments g(n) = o(n), and
  conjectures g(n) < n^(1-c) for some c > 0.
- Equal-product-length question (4), p. 182: equal products must have equal
  factor counts; repetition is unspecified. The later p. 189 Ruzsa report has
  the printed sign defect described above and says the proof is unpublished.
