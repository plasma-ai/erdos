---
name: integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_10
title: "Inequality (10): the second-order bounds for u_3(n), printed with (log n)^2"
desc: |
  A special result Erdős states without proof, bracketing u_3(n) between
  n log log n/log n plus two second-order terms printed with denominator
  (log n)^2; the printed source of Problem 796's question.
created: 2026-09-18T06:20:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

"For $p>2$ I cannot at present get a result which is as sharp as (4). I
just want to state without proof a special result in this direction,
namely

$$
\frac{n\log\log n}{\log n}+c_9\,n/(\log n)^2<u_3(n)<\frac{n\log\log n}{\log n}+c_{10}\,n/(\log n)^2. \tag{10}
$$

It is not clear whether (10) can be sharpened." Here $u_3(n)$ is the least
size forcing some integer with at least three representations $a_ia_j$, as
defined before (9).

The denominators $(\log n)^2$ are as printed on the page image. The 1964
paper's Theorem 3 gives $u_3(n)=(1+o(1))n\log\log n/\log n$, and its p. 261
remark says Theorem 3 "could be sharpened to" a second term
$O(n/(\log n)^{1+c})$
([[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3|result page]]);
neither source proves a second-order term. The site's page for Problem 796
reads the $(\log n)^2$ as "an unfortunate repeated typo" for $\log n$.

**Source.** P. Erdős, *Some applications of graph theory to number theory*,
The Many Facets of Graph Theory (Kalamazoo 1968), Springer (1969), 77--82;
display (10) on printed p. 80 (PDF p. 4), read on the page image.

**Read depth.** Claims checked: the display and the three sentences around
it were read clause by clause on the page image. Stated without proof in
the source; nothing checked here.

## Proof pointer

None ("I just want to state without proof").

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/integer_sequences/E0796/_index|Problem 796]]: the site's statement
  is the question whether the second term of $g_3(n)$ has an asymptotic
  constant, "implicit" in this display and its closing sentence; the site
  records that the question "actually appears with a denominator of
  $(\log n)^2$ in the second term" here, and prints $\log n$ instead.
