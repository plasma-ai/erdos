---
name: ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4
title: "Theorem 4: every T_14 contains a TT_5, so f(14) = 5 and f(13) = 4"
desc: |
  Reid and Parker's main theorem that every tournament on 14 vertices
  contains a transitive subtournament on 5 vertices, which with their
  13-vertex witness gives f(14) = 5 and f(13) = 4 and disproves the
  Erdős–Moser conjecture f(n) = [log_2 n] + 1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

A tournament $T_n$ is a directed graph on $n$ nodes with exactly one arc
between each pair of distinct nodes and no loops; $TT_n$ is the transitive
tournament on $n$ nodes, the one with score sequence $(0,\ldots,n-1)$
(p. 225). $f(n)$ is the largest integer such that every $T_n$ contains a
$TT_{f(n)}$ (p. 225).

**Theorem 4.** "Every $T_{14}$ contains a $TT_5$."

As printed on p. 235, the theorem opens § 3, which begins: "The
aforementioned conjecture of Erdös and Moser that for each positive integer
$k$ there exists a tournament of order $2^{k-1}-1$ having no transitive
subtournament of order $k$ is now shown false for all $k\ge5$." With the
$T_{13}$ of pp. 235--236 (nodes $0,\ldots,12$, arcs $\vec{ij}$ for
$j-i\equiv1,2,3,5,6$ or $9\pmod{13}$), which contains no $TT_5$, the
theorem gives $f(14)=5$ and $f(13)=4$, as the introduction states (p. 226:
"In the main result of this paper we disprove this conjecture by showing
$f(14)=5$, and further $f(13)=4$"). Page 236 lists the values $f(n)=5$ for
$14\le n\le23$.

**Source.** K. B. Reid and E. T. Parker, Disproof of a conjecture of Erdős
and Moser on tournaments, J. Combinatorial Theory 9 (1970), 225--238;
Theorem 4 and its proof on printed p. 235 (PDF p. 11 of the
publisher's open-archive scan), the $T_{13}$ on pp. 235--236 (PDF
pp. 11--12), read on the page images. The edition is identified in the
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|source digest]].

**Read depth.** Claims checked: the statement, the § 3 opening, the
definitions of p. 225 and the $T_{13}$ passage were read clause by clause
on the page images on 2026-09-22. The proof (one paragraph) was read in
full on the page image and its reduction to Theorems 2 and 3 and to
Stearns's bound was followed; the case analysis proving Theorem 3
(pp. 227--235) was read in the text layer for structure only and not
checked. Nothing here is independently reviewed.

## Proof pointer

Page 235. If some node $x$ of $T_{14}$ has $od(x)\ge8$ or $id(x)\ge8$, then
$OS(x)$ or $IS(x)$ contains a $TT_4$, since $f(8)\ge4$ by Stearns's bound,
and it forms a $TT_5$ with $x$. Otherwise every outdegree and indegree is
at most $7$, so the score sequence is $(s_1,\ldots,s_{14})$ with $s_i=6$
for $i\le7$ and $s_i=7$ for $i\ge8$. Take $x$ with $od(x)=7$. By Theorem 2
(p. 226), $ST_7$ is the only $T_7$ with no $TT_4$, so unless
$OS(x)\simeq ST_7$ the outset holds a $TT_4$, which $x$ extends to a
$TT_5$. If $OS(x)\simeq ST_7$, then $IS(x)$, a $T_6$, contains a $TT_3$
($f(6)\ge3$), and Theorem 3 (p. 227: a $T_{11}$ with a node $x$ such that
$IS(x)\simeq TT_3$ and $OS(x)\simeq ST_7$ contains a $TT_5$) applies to
$x$, that $TT_3$ and $OS(x)$. The witness for $f(13)=4$ (pp. 235--236): the
maps $y\mapsto\alpha y+\beta$ with $\alpha\in\{1,3,9\}$ are automorphisms
of the $T_{13}$, from which the paper concludes that it contains a $TT_5$
if and only if $OS(0,1)=\{2,3,6\}$ contains a $TT_3$, and that set is a
cyclic triple. A filing observation, not a review verdict: these maps carry
only the arcs with difference in $\{1,3,9\}$ to $(0,1)$; the arcs with
difference in $\{2,5,6\}$ form a second orbit, carried to $(0,2)$, which
the paper does not treat, and $OS(0,2)=\{3,5\}$ has two elements, so the
conclusion stands.

## Dependencies

Within the paper: Theorem 2 (p. 226), the uniqueness of the $TT_4$-free
$T_7$ and $T_6$, and Theorem 3 (p. 227, proved pp. 227--235 by a case
analysis with $2\times7$ and $3\times7$ zero-one matrices and the
automorphisms of $ST_7$), itself resting on Theorem 1 (p. 226, the count
of cyclic triples, cited to Berge). Outside it: Stearns's lower bound
$f(n)\ge[\log_2n]+1$ (The voting problem, Amer. Math. Monthly 66 (1959),
761--763; the paper's [2], not held), reproduced on p. 126 of
[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|Erdős and Moser 1964, Theorem 1]].

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]]: the disproof of the
  conjecture $f(n)=\lfloor\log_2n\rfloor+1$; $f(14)=5>4$, and $f(15)=5$
  settles the case Erdős and Moser could not decide. In the inverse
  notation of the later literature, $R(5)=14$.
- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: the tournament column of
  that problem's function, $k(2,5)=14$.
