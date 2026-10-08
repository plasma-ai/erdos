---
name: graph_coloring/simonovits_1972_colour_critical_graphs/theorem_3
title: "Theorem 3 (pp. 68, 73): n - i(4,n,m) >= c_1 (nm)^{2/5} for n >= m+1 >= 4"
desc: |
  Simonovits's sharpening of Theorem 1 for k = 4: some constant c_1 > 0
  gives n - i(4,n,m) >= c_1 (nm)^{2/5} whenever n >= m+1 >= 4, proved
  through a Turán-type bound (Lemma 2) for triangle systems avoiding the
  configurations C_{3,s,t}.
created: 2026-10-08T16:55:08Z
updated: 2026-10-08T16:55:08Z
---

***

## Statement

**Setting** (p. 67). $i(4,n,m)$ is the largest number of independent
vertices of valence at least $m$ in a $4$-critical graph on $n$ vertices, as
on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_1|Theorem 1 page]].

**Theorem 3** (p. 68, quoted). "Let $n\geqq m+1\geqq4$. There exists a
constant $c_1>0$ such that
$$
n-i(4,n,m)\geqq c_1(nm)^{2/5}."
$$
It is restated on p. 73 with the range written $4\leqq m+1\leqq n$ and the
constant written $c$. For comparison the paper records (p. 73) that Theorem 1
gives (13), $n-i(4,n,m)\ge\frac12\sqrt[3]{2mn}$, and Theorem 4 gives (14),
$n-i(4,n,m)=O(\sqrt{nm})$ for even sufficiently large $n$. The paper says
(p. 68) that the method also sharpens Theorem 1 for $k>4$, less well as $k$
grows, and does not pursue it; it does not know whether Theorem 3 is sharp
(p. 74).

**Lemma 2** (p. 73). A triangle-graph is a $3$-uniform hypergraph. For
given $s$ and $t$, $C_{3,s,t}$ has vertices $u_1,\ldots,u_s$,
$v_1,\ldots,v_t$ and the triangles $u_iv_jv_{j+1}$ for all $i\le s$,
$j\le t$, with $v_{t+1}=v_1$. Lemma 2: a triangle-graph on $m$ vertices
containing no $C_{3,s,t}$ for any $t=3,4,\ldots$ has at most
$\bigl(\frac13+o(1)\bigr)m^{3-1/s}$ triangles. The proof (pp. 73--74), which
the paper models on Erdős's Israel J. Math. 2 (1964) argument, ends with the
bound $\bigl(\frac{2^{1/s}}6+o(1)\bigr)n^{3-1/s}$, written in $n$ for the
lemma's $m$. A remark (p. 74) states that Lemma 2 is sharp for $s=2$, by a
random construction, and the note added in proof (p. 69) reports that Brown,
Erdős and Sós also proved Lemma 2 for $s=2$ and that the author proved it
sharp for $s=3$.

## Proof pointer

p. 73. In the proof of Theorem 1 the neighbourhoods of the split vertices
form a triangle-graph on the $n-t$ remaining vertices. Since the final graph
is $4$-critical, each such triangle can be $3$-coloured as the only rainbow
triangle, so the triangle-graph is "good" in the paper's sense, and a good
triangle-graph contains no $C_{3,s,t}$. Lemma 2 with $s=2$ then bounds the
number of split vertices by $O((n-t)^{5/2})$ in place of (8), and Theorem 3
follows as Theorem 1 did. The paper says that some parts of this proof are
omitted.

## Read depth

Claims checked: Theorem 3 in both printings, (13), (14) and Lemma 2 were read
clause by clause on the page images of the print. The proof is sketched in
the paper, with parts omitted by the author; the omitted steps were not
supplied here. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_1|Theorem 1]]
(its splitting argument and (8)).

**Source.** M. Simonovits, On colour-critical graphs, Studia Sci. Math.
Hungar. 7 (1972), 67--81, as identified on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/_index|source card]].
Theorem 3 is stated on p. 68 and restated on p. 73, Lemma 2 on p. 73 with its
proof on pp. 73--74.

## Bears on

No Erdős problem in the corpus.
