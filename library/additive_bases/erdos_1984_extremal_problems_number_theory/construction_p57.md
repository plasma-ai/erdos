---
name: additive_bases/erdos_1984_extremal_problems_number_theory/construction_p57
title: "Construction (p. 57): a B_2^{(2)} sequence of n^3 terms with no Sidon subsequence of more than 2n^2 terms"
desc: |
  Erdős's 1983 ICM construction, the numbers 4^u + 4^v with 1 ≤ u ≤ n < v ≤
  n + n^2, a B_2^{(2)} sequence of n^3 terms none of whose subsequences of
  more than 2n^2 terms is Sidon, with his remark that he cannot decide whether
  the exponent 2/3 is best possible; the site's source for Problem 772.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Definitions (p. 55).** Following Sidon, a finite or infinite sequence $A$
is a $B_k^{(r)}$ sequence when every integer $n$ has at most $r$
representations as a sum of $k$ or fewer terms of $A$; a $B_k^{(1)}$
sequence is written $B_k$. So a $B_2$ sequence is a Sidon sequence, one
whose sums $a_i+a_j$ are all distinct, and in a $B_2^{(2)}$ sequence every
integer is a sum of two or fewer terms in at most two ways.

**The result (p. 57).** As printed: "In fact I proved that there is a
$B_2^{(2)}$ sequence having $n^3$ terms no subsequence of which having more
than $2n^2$ terms is a $B_2$ sequence." The sequence is

$$
4^u+4^v,\qquad 1\le u\le n,\quad n<v\le n+n^2 .
$$

The paper sets this in the context of the Erdős--Newman conjecture, which it
says Erdős proved three years earlier [10], that some $B_2^{(2)}$ sequence is
not a finite union of $B_2$ sequences.

**The open exponent (p. 57).** Since $n^2=(n^3)^{2/3}$, the construction
gives, for each $N=n^3$, an $N$-term $B_2^{(2)}$ sequence with no Sidon
subsequence of more than $2N^{2/3}$ terms. Erdős writes: "I cannot decide if the exponent
$\frac{2}{3}$ is best possible. Perhaps it could be improved to $\frac{1}{2}$
but I doubt it [11]."

**Source.** P. Erdős, *Extremal problems in number theory, combinatorics
and geometry*, Proceedings of the International Congress of
Mathematicians, Vol. 1, 2 (Warsaw, 1983), pp. 51--70, PWN, Warsaw, 1984;
MR 87a:11001; printed pp. 55 (definitions) and 57 (construction and
remark). The edition read is identified in the
[[additive_bases/erdos_1984_extremal_problems_number_theory/_index|source digest]].

**Read depth.** Claims checked: the definitions, the statement, the
sequence and the remark were read clause by clause on the page images. The
paper gives a proof sketch, outlined below in the corpus's words; nothing
here is independently reviewed.

## Proof pointer

Sketched on p. 57; outline in the corpus's words. Read the term
$4^u+4^v$ as the edge $uv$ of the complete bipartite graph with $n$ vertices
on one side ($u$) and $n^2$ on the other ($v$). Base-$4$ digits recover the
multiset $\{u_1,u_2,v_1,v_2\}$ from a sum of two terms, so a sum has at most
the two splittings $(u_1v_1,u_2v_2)$ and $(u_1v_2,u_2v_1)$: the sequence is
$B_2^{(2)}$. A subsequence of $2n^2$ terms is a subgraph with $2n^2$ edges,
which the paper says contains a four-cycle $u_1v_1u_2v_2$ by "A simple graph
theoretic argument"; the four-cycle gives
$(4^{u_1}+4^{v_1})+(4^{u_2}+4^{v_2})=(4^{u_1}+4^{v_2})+(4^{u_2}+4^{v_1})$,
so the subsequence is not Sidon. The graph argument is the standard count:
if no two $u$-vertices share two $v$-neighbours, the degrees $d_v$ satisfy
$\sum_v\binom{d_v}{2}\le\binom n2$, while $2n^2$ edges over $n^2$ vertices
force $\sum_v\binom{d_v}{2}\ge n^2$ by convexity.

## Dependencies

None stated beyond the four-cycle count above.

## Bears on

- [[../wiki/problems/additive_bases/E0772/_index|Problem 772]]: the site's
  [Er84d] source. In the problem's notation the construction gives
  $H_k(n^3)\le2n^2$ for every $k\ge4$: two unordered representations of a
  sum are at most four ordered ones, so $\|1_A\ast1_A\|_\infty\le4$ for this
  set $A$ of $n^3$ terms. The printed remark leaves open whether the
  exponent $\frac23$ is best possible and doubts that it could be improved
  to $\frac12$; the problem asks about the same exponent in its notation,
  whether $H_k(n)/n^{1/2}\to\infty$, or even $H_k(n)>n^{1/2+c}$ for some
  $c>0$. The page holds the upper bound only; the
  lower bound of order $n^{2/3}$ is recorded on the
  [[../wiki/problems/additive_bases/E0772/claims/1985_09_01_alon_erdos|Alon--Erdős claim page]].
