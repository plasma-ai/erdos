---
name: integer_sequences/erdos_1969_applications_graph_theory_number_theory/equation_9
title: "Equation (9): u_p(n) = (1 + o(1)) n (log log n)^{r-1}/((r-1)! log n) for 2^{r-1} < p ≤ 2^r"
desc: |
  The asymptotic for the threshold size forcing an integer with p
  representations as a product of two terms, restated from the 1964 Israel
  Journal paper.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

"Denote by $u_p(n)$ the smallest integer so that if $a_1<\dots<a_k\le n$,
$k=u_p(n)$, is any sequence of integers then for some $m$, $g(m)\ge p$",
where $g(n)$ denotes "the number of solutions of $n=a_ia_j$" (p. 80). "We
have for $2^{r-1}<p\le2^r$ [9],

$$
u_p(n)=(1+o(1))\,n(\log\log n)^{r-1}/(r-1)!\,\log n=(1+o(1))\,\Pi_r(n), \tag{9}
$$

where $\Pi_r(n)$ denotes the number of integers not exceeding $n$ having
$r$ distinct prime factors." Reference [9] is Erdős, *On the
multiplicative representation of integers*, Israel J. Math. 2 (1964),
251--261, whose Theorem 3 this restates
([[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3|result page]]).
The passage does not say whether $i=j$ is allowed in $n=a_ia_j$.

**Source.** P. Erdős, *Some applications of graph theory to number theory*,
The Many Facets of Graph Theory (Kalamazoo 1968), Springer (1969), 77--82;
equation (9) on printed p. 80 (PDF p. 4), read on the page image.

**Read depth.** Claims checked: the statement and the definitions were
read clause by clause on the page image. No proof here.

## Proof pointer

None here; the 1964 paper (Theorem 3, with its proof outlined there on
pp. 255--261).

## Dependencies

The 1964 paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0796/_index|Problem 796]]: the asymptotic of
  $g_k(n)$ the site's commentary quotes; in the site's notation $g_k(n)$ is
  the largest size of a set in which every $m$ has fewer than $k$
  representations, so $g_k(n)=u_k(n)-1$ when the two conventions for
  counting representations agree.
