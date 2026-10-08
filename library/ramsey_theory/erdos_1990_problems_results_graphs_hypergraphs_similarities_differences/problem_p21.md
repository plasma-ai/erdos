---
name: ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/problem_p21
title: "Problem (p. 21): sharpen (29) to F_k^{(2)}(n, α) = (c_k + o(1)) log n"
desc: |
  Erdős's definition of the density threshold F_k^{(r)}(n, alpha), the
  two-sided logarithmic bound (29) he attributes to the probability method,
  and his request (30) for an asymptotic formula in the graph case.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T00:42:29Z
---

***

## Statement

As printed on p. 21 (PDF p. 10 of the extracted chapter, page image): "Denote
by $F_k^{(r)}(n,\alpha)$ the smallest integer for which it is possible to
split the $r$-tuples of a set $|S|=n$ into $k$ classes so that for every
$S_1\subset S$, $|S_1|\ge F_k^{(r)}(n,\alpha)$ every class contains more than
$\alpha\binom{|S_1|}{r}$ $r$-tuples of $S_1$. The probability method easily
gives that for every $0\le\alpha\le\frac1k$" display (29),

$$
c_k'(\alpha)\log n<F_k^{(2)}(n,\alpha)<c_k''(\alpha)\log n,
$$

then "$c_k'(\alpha)\to\infty$ as $\alpha\to1/k$. Thus again no great
mysteries remain for $r=2$ though it would be nice to sharpen (29) and prove
that" display (30),

$$
F_k^{(2)}(n,\alpha)=(c_k+o(1))\log n.
$$


Three observations made here about the printed text. The range of $\alpha$
is printed with the endpoint, "$0\le\alpha\le\frac1k$", but at $\alpha=1/k$
no split can give every class more than a $1/k$ share of the $r$-tuples, and
the next sentence, "$c_k'(\alpha)\to\infty$ as $\alpha\to1/k$", treats the
endpoint as excluded; so the range intended is $0\le\alpha<1/k$. The constant
in (30) is printed as $c_k$ with no visible dependence on $\alpha$; the bound
(29) makes its constants depend on $\alpha$, and a constant independent of
$\alpha$ cannot be meant, since $c_k'(\alpha)\to\infty$. The statement is
for a general number $k$ of classes; the site's Problem 563 is the case
$k=2$, written $F(n,\alpha)$ with $c_\alpha$. Erdős introduces the passage as
work from "another somewhat later paper (which also was forgotten and ignored
by everybody)"; that paper is not named on the page.

**Source.** P. Erdős, *Problems and results on graphs and hypergraphs:
similarities and differences*, Mathematics of Ramsey Theory (1990), 12--28;
printed p. 21, PDF p. 10 of the extracted chapter, read on the rendered page
image. The hypergraph continuation, displays (31)--(32) and the jump
question with the offer, is on pp. 21--22 (PDF pp. 10--11) and is
recorded on the source card.

**Read depth.** Claims checked: the definition, (29), (30) and the sentences
between them were read clause by clause on the page image. There is no proof
in the source; the bound (29) is asserted with the words "the probability
method easily gives" and nothing more.

## Proof pointer

None in the source. The same two-sided bound for $k=2$ is asserted, also
without proof, in Section 6.2 of
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2|Conlon, Fox and Sudakov]]
("It is easy to show"). No source in the library proves (29) or (30).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0563/_index|Problem 563]]: display (30) with $k=2$ is
  the problem's statement; display (29) with $k=2$ is the known two-sided
  bound $F(n,\alpha)\asymp_\alpha\log n$ that the site's commentary quotes.
  The printed range "$\le\frac1k$" is the endpoint the site's discussion
  thread calls a typo; the endpoint is excluded by Erdős's own next sentence.
- [[../wiki/problems/discrepancy/E0162/_index|Problem 162]]: the same question as Problem
  563 under the site's second number (its statement writes "largest $k$"
  for the threshold, as Conlon, Fox and Sudakov do, and carries the endpoint
  $\alpha\le1/2$); display (30) with $k=2$ is its statement and (29) the
  known bound.
