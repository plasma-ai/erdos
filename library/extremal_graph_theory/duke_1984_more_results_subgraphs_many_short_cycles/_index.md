---
name: extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles
desc: |
  Determines up to constants the largest subgraph that every graph with n
  vertices and n^{2-e} edges contains with every two edges on a common cycle
  of length at most 6 (or at most 12).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/remark_p295|remark_p295]]: The authors recall the 1982 theorem on graphs with c n squared edges and say
its arguments would give a subgraph density of the form alpha c cubed.

[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_1|theorem_1]]: For 0 < epsilon < 1/2, the largest subgraph with every two edges on a cycle
of length at most 6 that every graph with n vertices and n to the 2 minus
epsilon edges contains has order n to the 2 minus 3 epsilon edges.

[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_2|theorem_2]]: Every graph with n vertices and n to the 2 minus epsilon edges contains a
subgraph with c n to the 2 minus 2 epsilon edges in which every two edges
lie together on a cycle of length at most 12, which is best possible up to
the constant.

[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_3|theorem_3]]: Every graph with n vertices and n to the 2 minus epsilon edges contains a
subgraph with c n to the 2 minus 5 epsilon edges in which every two edges
lie on a cycle of length at most 6 and adjacent edges lie on a 4-cycle.

***

R. Duke, P. Erdős, V. Rödl: More results on subgraphs with many short cycles,
Proceedings of the fifteenth Southeastern conference on combinatorics, graph
theory and computing (Baton Rouge, La., 1984), Congr. Numer. 43 (1984),
295--300 (MR 86f:05079; Zentralblatt 559.05038).

The introduction (p. 295) recalls the theorem of the 1982 paper, a subgraph
G_2(m; f(c)n^2) of any G_1(n; cn^2), n large, with every two edges on a cycle
of length at most 6 and adjacent edges on a C_4, and says the arguments there
"would yield something of the form f(c) = alpha c^3"; the constant was not
made explicit in either paper.

For a graph G_1 = G_1(n; l), f_k(n,e) denotes the largest number of edges
guaranteed in a subgraph G_2 of any G_1(n; n^{2-e}) in which each pair of edges
of G_2 lies on a cycle of length at most 2k in G_2. Theorem 1 proves c_1
n^{2-3e} <= f_3(n,e) <= c_2 n^{2-3e} for 0 < e < 1/2, so the exponent 2-3e (not
2-2e) is correct for cycles of length at most 6: the lower bound comes from
counting C_4's through a dense edge, and the upper bound from a probabilistic
random-coloring construction on a complete bipartite graph. Theorem 2 shows
f_6(n,e) >= c n^{2-2e}, matching the general upper bound f_k(n,e) <= c n^{2-2e}
up to constants, so the exponent is essentially correct for k >= 6. Theorem
3 gives a subgraph with c n^{2-5e} edges in which every pair of edges lies on a
cycle of length at most 6 and, in addition, every two edges sharing a vertex lie
on a common C_4. The authors ask whether Theorem 2 holds for k = 5 or 4 and
whether the 5e of Theorem 3 can be improved to 3e. The paper directly quantifies
the Erdős problem on subgraphs where each pair of edges lies on a short common
cycle (problem 584), sharpening the earlier Duke–Erdős result from the
constant-density case to the sparse range n^{2-e}.

Source: <https://users.renyi.hu/~p_erdos/1984-09.pdf>.

The copy read for this card is the archive's scan of the six printed pages
(Congressus Numerantium 43 (1984), 295--300; PDF p. n is printed p. 294 + n)
with an OCR text layer that garbles exponents and inequality signs; the statements were
read on the page images. No notice is printed in the scan (pp. 1--2 and 5--6
read), the proceedings edition has no publisher page or DOI, so no publisher's
page was consulted and no Crossref license is recorded, and the hosting
archive's site footer speaks for the site, not the paper, the archive root
(https://users.renyi.hu/~p_erdos/, read 2026-10-02) printing "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.";
the term is unstated.

Read status: claims checked for Theorem 1 (p. 296), Theorem 2 (p. 298),
Theorem 3 (p. 299) and the p. 295 remark, read clause by clause on the page
images, where the range 0 < e < 1/2 and the non-strict bounds
c_1 n^{2-3e} <= f_3(n,e) <= c_2 n^{2-3e} of Theorem 1 were confirmed; Theorem
2 as printed names no range of e. The remark on f_5 after Theorem 2
(pp. 298--299) was read on the images. The remark prints f_5(n,e) <=
c n^{2-5e/2}, a misprint for >=: the argument given builds the subgraph inside
an arbitrary G_1, so it bounds f_5 from below, and an upper bound below
n^{2-2e} would answer in the negative the question, raised just before,
whether Theorem 2 holds for k = 5. The proofs were read for structure only.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0584/_index|#584]]:
with $\delta=n^{-\varepsilon}$, Theorem 3 proves the first clause for
$0<\varepsilon<1/2$ with $\delta^5n^2$ edges in place of the asked
$\delta^3n^2$; Theorem 1 gives $\delta^3n^2$ edges for $0<\varepsilon<1/2$,
up to constants the most possible, with the cycle condition alone and no
condition on adjacent edges;
Theorem 2 gives $\delta^2n^2$ edges with cycles of length at most $12$
rather than the $8$ of the second clause; and the p. 295 remark says the 1982
arguments would give the first clause at fixed density with a constant of
the form $\alpha\delta^3$, an unproved remark. None of these proves either
clause as stated.

**Results.**

- [[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/remark_p295|Remark]]
  (p. 295): the 1982 arguments "would yield something of the form
  $f(c)=\alpha c^3$".
- [[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_1|Theorem 1]]
  (p. 296): $c_1n^{2-3\varepsilon}\le f_3(n,\varepsilon)\le
  c_2n^{2-3\varepsilon}$ for $0<\varepsilon<1/2$.
- [[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_2|Theorem 2]]
  (p. 298): $f_6(n,\varepsilon)\ge cn^{2-2\varepsilon}$.
- [[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_3|Theorem 3]]
  (p. 299): $cn^{2-5\varepsilon}$ edges, cycles of length at most $6$ and
  adjacent edges on a common $C_4$, for $0<\varepsilon<1/2$.

**Results to transcribe.**

- Theorem 1: For 0 < e < 1/2 there are constants c_1, c_2 with c_1 n^{2-3e} <=
  f_3(n,e) <= c_2 n^{2-3e}.
- Theorem 2: There is c > 0 with f_6(n,e) >= c n^{2-2e}, which is optimal up to
  the constant since G_1 could be a union of n^e complete bipartite graphs each
  with n^{2-2e} edges.
- Theorem 3: Given 0 < e < 1/2 and n large, there is a positive constant c
  such that every G_1(n; n^{2-e}) contains a subgraph G_2 with c n^{2-5e}
  edges in which each pair of edges lies on a cycle of length at most 6 and
  any two edges with a common vertex lie on a common C_4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
