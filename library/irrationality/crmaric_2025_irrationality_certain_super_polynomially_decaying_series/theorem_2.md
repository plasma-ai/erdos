---
name: irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_2
title: "Theorem 2 (p. 3): with f increasing, the set of values has measure zero"
desc: |
  When f is also required to be increasing (nondecreasing in the paper's
  proof), the set of sums of the Problem 270 series has Lebesgue measure
  zero and hence empty interior; it decides no case of the question.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** T. Crmarić and V. Kovač, *On the irrationality of certain
super-polynomially decaying series*, Colloquium Mathematicum (2025),
doi:10.4064/cm9628-5-2025; arXiv:2504.18712v1 (25 April 2025). Theorem 2 on
p. 3 of the arXiv v1 PDF; its proof is Section 4 (pp. 9--11). Bibliographic
details and reading limits are in the
[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/_index|source card]].

## Statement

With $\mathbb N$ the positive integers, the theorem states that the set

$$
\Bigl\{\ \sum_{n=1}^{\infty}\frac{1}{\prod_{i=1}^{f(n)}(n+i)}\ :\
(f(n))_{n=1}^{\infty}\in\mathbb N^{\mathbb N}\text{ is increasing},\
\lim_{n\to\infty}f(n)=\infty\Bigr\}
$$

(the paper's (1.4)) has zero Lebesgue measure and, consequently, empty
interior.

"Increasing" is used in the non-strict sense: the proof on p. 10 treats every
$f$ with $f(1)\le f(2)\le\cdots$, and the tuples it counts on p. 9 satisfy
$t_1\le t_2\le\cdots\le t_{m-1}$. The theorem does not say whether the set
contains a rational number. The authors conclude (p. 3) that an easy negative
answer should no longer be expected in this case, since finding a rational
number in a negligible set is hard.

## Proof sketch (Section 4, pp. 9--11)

Fix $M\in\mathbb N$, choose $K$ with $\sum_{n=1}^{K}1/(n+1)>M$ (the paper's
(4.1)) and let $N\ge K$. Each admissible $f$ determines the first index $m$
with $f(m)>N$ and the nondecreasing tuple $f(1),\dots,f(m-1)\le N$; its sum
lies in an interval whose left end is fixed by that tuple and whose length,
$\frac1N\prod_{i=1}^{N}(m+i)^{-1}$, depends only on $N$ and $m$. The union
(4.2) of these intervals covers the set inside $[0,M]$. Counting the
$\binom{m+N-2}{N-1}$ tuples gives total length below $1/N!$ for $m\le N$
((4.3)); for $m>N$ only tuples not beginning with $K$ ones can meet $[0,M]$,
and their total length is below $2^N/(N-2)!$ ((4.4)). Both bounds tend to $0$
as $N\to\infty$, so each intersection with $[0,M]$ is null, and so is the
union over $M$.

This sketch is written from a reading of the proof's structure; the
estimates were not re-derived here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 3 of the arXiv v1 PDF, and the reading of "increasing" against p. 10.

## Dependencies

None beyond elementary counting and the divergence of the harmonic series;
the proof follows the covering argument of
[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/lemma_4|Lemma 4]](b)
and Remark 6 without applying the lemma itself.

## Bears on

- [[../wiki/problems/irrationality/E0270/_index|Problem 270]]: context for
  the variant with nondecreasing $f$, which the problem's statement does not
  impose; the theorem shows the values form a null set and neither proves nor
  disproves irrationality in that case.
