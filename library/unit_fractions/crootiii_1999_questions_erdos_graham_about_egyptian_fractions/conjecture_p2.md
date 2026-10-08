---
name: unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/conjecture_p2
title: "Conjecture (p. 2): the representable integers are {1,…,m} or {1,…,m−1} according to the fractional part of the harmonic sum"
desc: |
  Croot's conjecture that the upper bound of his Main Theorem is the truth,
  so that for large x the set N(x) is {1,…,m} when the fractional part of
  the harmonic sum exceeds (1/2+o(1))(log log x)^2/log x and {1,…,m−1} when
  it is smaller.
created: 2026-09-18T01:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Write $\sum_{1\le n\le x}1/n=m+\delta$, where $m=m(x)$ is the integer part
and $\delta=\delta(x)$ the fractional part, and let
$D(x)=(\tfrac12+o(1))(\log\log x)^2/\log x$. On p. 2 the paper records what
the Main Theorem gives and what it leaves open: "We have trivially that
$N(x)\subseteq\{1,2,\ldots,m\}$ and our main theorem tells us that when $x$
is sufficiently large, $\{1,2,\ldots,m-1\}\subseteq N(x)$. Moreover, if
$\delta>((\tfrac92+o(1))(\log\log x)^2/\log x$ [sic] then $m\in N(x)$ so that
$N(x)=\{1,2,\ldots,m\}$, and if $\delta<(\tfrac12+o(1))(\log\log x)^2/\log x$
then $m\notin N(x)$ so that $N(x)=\{1,2,\ldots,m-1\}$." Then the
conjecture: "We believe that the upper bound in the Main Theorem is the
truth, which if true would say that for $x$ sufficiently large,

$$
N(x)=\begin{cases}\{1,2,\ldots,m\},&\text{if }\delta>D(x)\\ \{1,2,\ldots,m-1\},&\text{if }\delta<D(x).\end{cases}
$$
"

**Source.** E. S. Croot III, *On some questions of Erdős and Graham about
Egyptian fractions*, Mathematika 46 (1999), no. 2, 359--372; the author's
typescript (14 pp.), p. 2, read on the page image. The statement
is unnumbered in the paper; this page is named for its typescript page.
The journal text was not compared.

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. It is a conjecture; the paper offers no proof of it, and
the two-case description of $N(x)$ that precedes it follows from the Main
Theorem as the paper says.

## Dependencies

The Main Theorem of the same paper for the unconditional part; the
conjecture itself is unproved.

## Bears on

- [[../wiki/problems/unit_fractions/E0308/_index|Problem 308]]: the residue the Main
  Theorem leaves, $\delta$ between $(\tfrac12+o(1))(\log\log x)^2/\log x$
  and $(\tfrac92+o(1))(\log\log x)^2/\log x$, is exactly where the
  smallest non-representable integer is undetermined; the conjecture would
  settle it.
- [[../wiki/problems/unit_fractions/E0309/_index|Problem 309]]: the same two-case
  description gives the count of representable integers as $m$ or $m-1$
  for large $x$.
