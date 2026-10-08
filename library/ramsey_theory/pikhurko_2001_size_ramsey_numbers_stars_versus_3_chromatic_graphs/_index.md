---
name: ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs
desc: |
  Bounds the size Ramsey number of a star with n edges versus a triangle by
  n squared plus a term of order n to the three halves, and so disproves for
  every n at least 5 Erdős's conjecture that any graph with a prescribed
  number of edges splits into a bipartite graph and a graph of maximum degree
  below n. Also proves a lower bound of the same form, n squared plus a
  constant times n to the three halves, against odd cycles.
license: reserved
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T15:26:23Z
---

# ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/corollary_1|corollary_1]]: The size Ramsey number of a star with n edges versus an odd cycle of length
o(n), or versus a 3-chromatic graph on o(log n) vertices, is asymptotic to
n squared.

[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/remark_p405|remark_p405]]: The explicit counterexample to Erdős's conjecture at n equal to five: the
construction with parts of sizes two and three has 44 edges where the
conjecture requires 45.

[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_1|theorem_1]]: The size Ramsey number of a star with n edges versus a triangle is below
n squared plus a term of order n to the three halves, and versus the family
of odd cycles above n squared plus another such term, so Erdős's
conjectured value fails for every n at least five.

[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_2|theorem_2]]: For every fixed positive epsilon there are a constant c and a graph with at
most (1+epsilon)n squared edges such that every blue-red coloring without a
blue star with n edges has red cycles of every length up to cn and a red
complete tripartite graph with parts of size at least c log n.

***

O. Pikhurko, *Size Ramsey numbers of stars versus 3-chromatic graphs*,
Combinatorica **21** (2001), no. 3, 403--412 (received May 28, 1999).

The copy read for this card is the publisher's PDF of the printed article
(Bolyai Society and Springer
typesetting, ten pages, printed pp. 403--412; physical PDF p. $n$ is printed
p. $402+n$), with a complete text layer on which the statements below were
read. Provenance: obtained in a survey download of
September 2026; the download URL was not recorded; 189,400 bytes. The file
prints "0209–9683/101/$6.00 ©2001 János Bolyai Mathematical Society" on its
first page (printed p. 403), every other right reserved.

Read status: claims checked for Theorem 1, the surrounding account of
Erdős's conjectures, the p. 405 remarks, Theorem 2 and Corollary 1
(statements read clause by clause on the page images of pp. 403--405 and
409--412); the edge count $44$
of the $n=5$ construction was recomputed here from the description on
p. 404; the proofs were not checked.

## Contents

- Definitions (p. 403): $G\to(F_1,F_2)$ if every blue-red coloring of $E(G)$
  has a blue $F_1$ or a red $F_2$; the size Ramsey number
  $\hat r(F_1,F_2)$ is the least number of edges of such a $G$;
  $P_{m,n}=K_m+E_n$. Erdős conjectured (the paper's [3]) that
  $\hat r(K_{1,n},K_3)=e(P_{n+1,n})=\binom{2n+1}{2}-\binom n2$ and, more
  strongly, that for $n\ge3$ every graph with $\binom{2n+1}{2}-\binom n2-1$
  edges splits into a bipartite graph and a graph of maximum degree below
  $n$; the latter is equivalent to
  $\hat r(K_{1,n},\mathcal C_{odd})=\binom{2n+1}{2}-\binom n2$, where
  $\mathcal C_{odd}$ is the family of odd cycles (pp. 403--404).
- [[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_1|Theorem 1]]
  (p. 404): (1) $\hat r(K_{1,n},K_3)<n^2+\sqrt2\,n^{3/2}+n$ for
  $n\ge1$; (2) $\hat r(K_{1,n},\mathcal C_{odd})>n^2+0.577\,n^{3/2}$ for
  sufficiently large $n$. Both numbers are $n^2$ plus a term of order
  $n^{3/2}$, "so that the conjecture fails for all $n\ge5$" (p. 404).
- The construction for (1) (p. 404): for $n=k_1+\cdots+k_m$, the disjoint
  union of the graphs $P_{k_i,n}$ plus one vertex joined to everything
  arrows $(K_{1,n},K_3)$ and has $(m+n+1)n+\sum_i\binom{k_i}2$ edges; with
  $n=2m^2+r$, $|r|\le2m$, this beats $\binom{2n+1}{2}-\binom n2$ for all
  $n\ge6$, and for $n=5$ the representation $5=2+3$ gives $44$ edges
  against the conjectured $45$
  ([[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/remark_p405|the remark on p. 405]]).
  Since a $(K_{1,n},K_3)$-arrowing
  graph also arrows $(K_{1,n},\mathcal C_{odd})$, this $44$-edge graph
  cannot be split into a bipartite graph and a graph of maximum degree
  below $5$.
- Section 3 (pp. 405--409) proves (2) by a greedy algorithm and a random
  partition; a Remark (p. 409) says that an optimal choice of one parameter
  in the same proof "should give (with extra algebraic work)" $0.591$ in
  place of $0.577$, a computation the paper does not carry out.
- [[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_2|Theorem 2]]
  (p. 410) and
  [[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/corollary_1|Corollary 1]]
  (p. 411): for any $\epsilon>0$ there
  are a constant $c=c(\epsilon)>0$ and a graph with at most
  $(1+\epsilon)n^2$ edges that forces, in every coloring
  without a blue $K_{1,n}$, red cycles of all lengths (even and odd) up to
  $cn$ and a red
  $K_{s,s,s}$ with $s\ge c\log n$; hence
  $\hat r(K_{1,n},F_n)=(1+o(1))n^2$ when $F_n$ is an odd cycle of length
  $o(n)$ or a $3$-chromatic graph of order $o(\log n)$.
- Remarks (p. 405): Faudree showed that $P_{n+1,n}$ is minimum among
  $(K_{1,n},\mathcal C_{odd})$-arrowing graphs of order $2n+1$ ("see [5] for
  a proof", where [5] is Erdős, Reid, Schelp and Staton, Sizes of graphs with
  induced subgraphs of large maximum degree, Discrete Math. 158 (1996),
  283--286, not consulted); order $2n+2$ is open.
- References (p. 412): the conjectures are cited to [3], P. Erdős, Problems
  and results in graph theory, in The Theory and Applications of Graphs
  (G. Chartrand, ed.), Wiley, New York, 1981, 331--341, and Erdős's 1999
  Combin. Probab. Comput. selection is [4]; neither was consulted.

## Compiled scope

The introduction and section 2 (pp. 403--405) were read in full; sections
3--4 were read for their statements only. The $44$-edge count was
recomputed; no proof was checked, and nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0613/_index|#613]], whose statement is the
stronger conjecture of pp. 403--404; Theorem 1(1) and the explicit $n=5$
graph (p. 405) disprove it for every $n\ge5$, while Theorem 1(2) shows that
the splitting does hold for every graph with at most $n^2+0.577n^{3/2}$
edges once $n$ is large.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
