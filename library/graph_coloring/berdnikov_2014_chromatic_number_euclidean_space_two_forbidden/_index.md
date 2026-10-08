---
name: graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden
desc: |
  Gives a pairing method that turns lower bounds for 2k-distance graphs into
  asymptotic lower bounds for the chromatic number with two forbidden
  distances.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden

[[graph_coloring/_index|..]]

[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/definition_p791|definition_p791]]: For V in R^n and distinct positive a_1, ..., a_k, the distance graph
G(V; a_1, ..., a_k) joins exactly the pairs of points of V at one of the
distances a_i, and its chromatic number is at most that of R^n with those
k forbidden distances.

[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/lemma_p791|lemma_p791]]: For finite V in R^n and distinct positive a_1, ..., a_2k, the graphs
G_i = G(V; a_(2i-1), a_(2i)) satisfy chi(G_1) chi(G_2) ... chi(G_k) >=
|V|/alpha(G), where G = G(V; a_1, ..., a_2k).

[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/table_p793|table_p793]]: Splitting sqrt(1), ..., sqrt(2k) into pairs, the paper's Theorem gives
for each listed set of ratios b_1, ..., b_k some b_i with
chi(R^n; 1, b_i) >= (zeta_2k^(1/k) + o(1))^n along a subsequence of n,
with base 1.359... for k = 2 and 1.293... for k = 3.

[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/theorem_p791|theorem_p791]]: If finite distance graphs G_n = G(V_n; a_1, ..., a_2k) in R^n have
|V_n|/alpha(G_n) >= (zeta_2k + o(1))^n with zeta_2k > 1, then for some i
and an increasing sequence n_j the two-distance graph
G(V_(n_j); a_(2i-1), a_(2i)), and hence R^(n_j) with forbidden distances
a_(2i-1), a_(2i), has chromatic number at least
(zeta_2k^(1/k) + o(1))^(n_j).

***

A. V. Berdnikov, A. M. Raigorodskii, On the chromatic number of Euclidean space
with two forbidden distances. Matematicheskie Zametki 96, no. 5 (2014),
790-793. doi:10.4213/mzm10537. The file prints "© А. В. Бердников, А. М.
Райгородский, 2014" (the authors' copyright line, © A. V. Berdnikov, A. M.
Raigorodskii, 2014; the text layer renders the symbol as "c○") at the foot of
its first page (printed p. 790) and no license wording on any of its four pages,
and the hosting site's Terms of Use state "All materials published on this
website including full-text articles, abstracts and author indexes are fully
copyrighted by Steklov Mathematical Institute, Russian Academy of Sciences,
and/or by other copyright holder" and "Reproduction or republication of the
materials contained on Math-Net.Ru in any form requires written permission of
the copyright holder", allow printing for noncommercial teaching or research
only, and name no open license
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

The paper studies chi(R^n;a_1,...,a_k), the chromatic number of Euclidean
n-space with k forbidden distances, and describes a way to obtain new asymptotic
lower bounds for the two-distance case chi(R^n;1,a). It introduces the distance
graph G(V;a_1,...,a_k) on a vertex set V subset R^n, whose edges are precisely
the pairs at one of the forbidden distances, and notes
chi(R^n;a_1,...,a_k) >= chi(G(V;a_1,...,a_k)). The key Lemma splits a
2k-distance graph G = G(V;a_1,...,a_2k) on a finite V into the k pair graphs
G_i = G(V;a_(2i-1),a_(2i)) and proves the product inequality
chi(G_1)...chi(G_k) >= |V|/alpha(G), by iteratively passing to maximum
independent sets. The Theorem then concludes, for distinct positive
a_1,...,a_(2k) and real zeta_(2k) > 1, that if a sequence of graphs G_n on
finite V_n subset R^n satisfies |V_n|/alpha(G_n) >= (zeta_(2k)+o(1))^n, then
for some index i and an increasing sequence n_j one has
chi(G(V_(n_j);a_(2i-1),a_(2i))) >= (zeta_(2k)^(1/k)+o(1))^(n_j), and so the
same bound for chi(R^(n_j);a_(2i-1),a_(2i)). Section 3 applies this to the
graphs on the distances sqrt(1),...,sqrt(2k) of Gorskaya, Mitricheva, Protasov
and Raigorodskii (2009), with their constants zeta_(2k), and tabulates the
resulting bounds for k = 2 and 3; it notes that the method gives only trivial
results for k >= 5. Written in Russian.

Source: <https://www.mathnet.ru/eng/mzm10537>.

**Read status.** Claims checked: the statements of the four result pages were
read on the printed pages; the Lemma's and the Theorem's proofs were read
through; the constants imported from the 2009 paper were not checked.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]: the
paper's distance graph with n = 2, a finite V and r distances is the graph
whose chromatic number L(r) bounds. The paper's bounds are lower bounds in
dimensions n_j tending to infinity along subsequences. Its Lemma holds in the
plane too, but the paper gives no bound for the plane.

**Results.**

- [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/definition_p791|Definition and inequality (2)]] (p. 791): for
  V subset R^n and distinct positive a_1,...,a_k, G(V;a_1,...,a_k) joins
  exactly the pairs {x,y} of V with |x-y| in {a_1,...,a_k}, and
  chi(R^n;a_1,...,a_k) >= chi(G(V;a_1,...,a_k)) for every V subset R^n.
- [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/lemma_p791|Lemma]] (p. 791): for a finite V subset R^n and distinct
  positive a_1,...,a_(2k), the pair graphs G_i = G(V;a_(2i-1),a_(2i)) satisfy
  chi(G_1)chi(G_2)...chi(G_k) >= |V|/alpha(G) where
  G = G(V;a_1,...,a_(2k)).
- [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/theorem_p791|Theorem]] (p. 791, with its consequence for space on
  p. 792): let a_1,...,a_(2k) be distinct positive numbers and zeta_(2k) > 1
  real. If graphs G_n = G(V_n;a_1,...,a_(2k)) with finite V_n subset R^n
  satisfy |V_n|/alpha(G_n) >= (zeta_(2k)+o(1))^n as n -> infinity, then for
  some i in {1,...,k} and an increasing sequence n_j,
  chi(G(V_(n_j);a_(2i-1),a_(2i))) >= (zeta_(2k)^(1/k)+o(1))^(n_j) as
  j -> infinity.
- [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/table_p793|Table]] (p. 793): for k = 2 one of b = 2, sqrt(3/2) has
  chi(R^(n_j);1,b) >= (1.359...+o(1))^(n_j) along an increasing sequence n_j,
  and seven sets of three ratios are listed for k = 3 with base 1.293...

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
