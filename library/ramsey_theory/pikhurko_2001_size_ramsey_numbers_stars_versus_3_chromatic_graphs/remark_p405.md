---
name: ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/remark_p405
title: "Remark on p. 405: the bound beats the conjectured value for all n ≥ 6, and for n = 5 the representation 5 = 2 + 3 gives 44 edges against 45"
desc: |
  The explicit counterexample to Erdős's conjecture at n equal to five: the
  construction with parts of sizes two and three has 44 edges where the
  conjecture requires 45.
created: 2026-09-18T02:30:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

For every $n\ge6$ the bound of Theorem 1(1) is strictly smaller than the
conjectured value $\binom{2n+1}2-\binom n2$, a check the paper leaves to the
reader ("One can check"). For $n=5$ the construction from the proof of
Theorem 1(1), taken with the representation $5=2+3$, has $44$ edges against
the conjectured $45$, so "Erdős' conjecture fails also for $n=5$" (p. 405).

The graph is the one of the proof of Theorem 1(1) (p. 404): the disjoint
union of $P_{2,5}=K_2+E_5$ and $P_{3,5}=K_3+E_5$ together with one vertex
joined to all $15$ other vertices. Its edge count is
$(m+n+1)n+\sum_i\binom{k_i}2=(2+5+1)\cdot5+\binom22+\binom32=40+1+3=44$
(recomputed here), while $\binom{11}2-\binom52=55-10=45$. It arrows
$(K_{1,5},K_3)$, hence $(K_{1,5},\mathcal C_{\mathrm{odd}})$, so a graph with
$\binom{11}2-\binom52-1$ edges exists that cannot be split into a bipartite
graph and a graph of maximum degree below $5$: coloring such a
decomposition's bipartite part red and its bounded-degree part blue would
give a coloring with no red odd cycle and no blue $K_{1,5}$ (an elementary
deduction made here). The same page adds: "We do not know any example beating
our construction, which therefore might be an extremal one, but we do not
dare to make any conjecture yet", and records that, as shown by Faudree
(with a proof in the paper's reference [5], Erdős, Reid, Schelp and Staton
1996), $P_{n+1,n}$ is minimum among $(K_{1,n},\mathcal C_{\mathrm{odd}})$-arrowing
graphs of order $2n+1$, while order $2n+2$ is open, and that the construction
beats $P_{n+1,n}$ on $3n+1$ vertices for $n\ge5$ (take $m=2$).

**Source.** O. Pikhurko, *Size Ramsey numbers of stars versus 3-chromatic
graphs*, Combinatorica 21 (2001), no. 3, 403--412, DOI 10.1007/s004930100004;
the unnumbered remarks after the proof of Theorem 1(1) on printed p. 405
(physical p. 3 of the publisher's PDF), read on the page image and in the
text layer.

**Read depth.** Claims checked: the remark was read clause by clause on the
page image and the edge count was recomputed; the arrowing property of the
graph rests on the proof of Theorem 1(1) on p. 404, which was read for
structure.

## Proof pointer

The arrowing argument of p. 404 (see
[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_1|Theorem 1]])
applied with $k_1=2$, $k_2=3$; the edge count is direct.

## Dependencies

Same-paper Theorem 1(1) and its construction.

## Bears on

- [[../wiki/problems/ramsey_theory/E0613/_index|Problem 613]]: the explicit failure of the
  statement at $n=5$, the instance the site's commentary names and the one
  checked in the external Lean file that the formal-conjectures entry cites.
