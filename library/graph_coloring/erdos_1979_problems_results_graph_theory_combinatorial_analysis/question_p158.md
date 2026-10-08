---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p158
title: "Question (1) of §7 (p. 158): distinct distances among points with no isosceles triangle"
desc: |
  The Davies--Erdős question whether n points in k-dimensional space with no
  isosceles triangle must determine f(n, k) distinct distances with
  f(n, k)/n tending to infinity, quoted from an earlier paper, with its
  progression-free special case on the line.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §7, pp. 158--159, of P. Erdős, *Problems and results in graph
theory and combinatorial analysis*, in Graph Theory and Related Topics (Proc.
Conf., Univ. Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London,
1979, pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Definition** (p. 158). $f(n,k)$ is the largest integer such that any $n$
points in $k$-dimensional space containing no three vertices of an isosceles
triangle determine at least $f(n,k)$ distinct distances.

**Question (1)** (p. 158). Is it true that

$$
\lim_{n\to\infty}\frac{f(n,k)}{n}=\infty\,?
$$

The paper quotes the question, raised by R. O. Davies and Erdős from a problem
in set theory, from its reference [14] (Erdős, *Problems and results on
combinatorial number theory*, 1973), together with the remarks that (1) is
unproved even for $k=1$ and that, by an observation of Straus,
$f(n,k)=n-1$ if $2^k\ge n$ (pp. 158--159).

**The line** (p. 159). Erdős observes that $\lim f(n,1)/n=\infty$ implies
Roth's theorem $r_3(n)=o(n)$, and that the converse does not seem to hold.
He asks the special case of (1) for $k=1$: if the integers $a_1,\ldots,a_m$
contain no arithmetic progression of three terms, are there, for
$m>m_0(c)$, more than $cm$ distinct integers of the form $a_j-a_i$?

**Read depth.** Claims checked: the definition, question (1), the quoted
remarks and the special case on the line were read clause by clause on the
printed pages 158--159.

## Proof pointer

None: the paper poses the questions; the implication to Roth's theorem is
asserted without argument.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0657/_index|Problem 657]]: the
  problem asks whether $n$ points in the plane with no isosceles triangle
  determine at least $f(n)n$ distinct distances for some $f(n)\to\infty$,
  which is question (1) for $k=2$. The paper poses (1) for every dimension
  $k$, notes it is unproved even for $k=1$, and answers it in no dimension.
