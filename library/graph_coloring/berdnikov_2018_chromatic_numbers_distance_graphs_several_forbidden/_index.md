---
name: graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden
desc: |
  Proves exponential lower bounds (Bk)^(Cn) for chromatic numbers of distance
  graphs in l_p^n with k forbidden distances and no clique of a fixed size.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden

[[graph_coloring/_index|..]]

[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/corollary_p80|corollary_p80]]: Berdnikov's corollary that the lower exponential growth rate in n of the
largest chromatic number of a clique-free distance graph in l_p^n with k
forbidden distances is at least (Bk)^C for all k, for any
C < (1/p)(1 - 2/(m+1)).

[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1|theorem_1]]: Berdnikov's bound (B'k)^(Cn) for the largest chromatic number of a distance
graph in l_p^n with k forbidden distances and no clique of size m, valid for
all natural n and all k up to Kn^A, where p <= A < p+1 and
C < (1/A)(1 - 2/(m+1)).

[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_2|theorem_2]]: Berdnikov's bound (Bk)^(Cn) for the largest chromatic number of a distance
graph in l_p^n with k forbidden distances and no clique of size m, valid for
all natural n and k whenever C < (1/(p+1))(1 - 2/(m+1)).

***

A. V. Berdnikov, Chromatic numbers of distance graphs with several forbidden
distances and without cliques of a given size. Problemy Peredachi Informatsii
54, no. 1 (2018), 78-92. The file prints "© 2018 г. А.В. Бердников" (the
author's copyright line, © 2018 A. V. Berdnikov; the text layer renders the
symbol as "c⃝") under the UDC line on its first page (printed p. 78) and no
license wording on any of its fifteen pages, and the hosting site's Terms of Use
state "All materials published on this website including full-text articles,
abstracts and author indexes are fully copyrighted by Steklov Mathematical
Institute, Russian Academy of Sciences, and/or by other copyright holder" and
"Reproduction or republication of the materials contained on Math-Net.Ru in any
form requires written permission of the copyright holder", allow printing for
noncommercial teaching or research only, and name no open license
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

Working in l_p^n with a finite set A of k forbidden distances, Berdnikov bounds
chi-bar_m(l_p^n,k), the maximum over sets A of k forbidden distances of
chi_m(l_p^n,A), the largest chromatic number of a distance graph (not
necessarily complete) with forbidden distances A that contains no clique of
size m. Theorem 1 gives, for natural m >= 3 and p and positive reals A, K and C
with p <= A < p+1 and C < (1/A)(1 - 2/(m+1)), a constant B' > 0 with
chi-bar_m(l_p^n,k) >= (B'k)^(Cn) for all natural n and all k <= Kn^A; Theorem 2
removes the range restriction for any positive C < (1/(p+1))(1 - 2/(m+1)), and
the Corollary bounds the growth rate zeta_m^(p)(k) = liminf of the n-th root by
(Bk)^C for C < (1/p)(1 - 2/(m+1)). The proof is probabilistic: Lemma 1 is the
trivial bound for bounded k, Lemmas 2 and 3 treat k <= K_2 n^A and k >= K_2 n^A
under explicit conditions on the constants, with random subgraphs of complete
distance graphs, a form of the Lovasz local lemma as Lemma 4, and the author's
earlier linear-algebra bound on the independence number as Lemma 5. The author
notes in Remark 2 that the probabilistic method does not give the analogous
results for complete distance graphs, and in Remark 1 that Bk may be below 1
for small k, so no bound with c_m > 1 follows for one forbidden distance.
Naslund (2023) cites the paper among the high-dimensional bounds for several
forbidden distances. Written in Russian.

Source: <https://www.mathnet.ru/eng/ppi2261>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]: the
problem asks for the largest chromatic number L(r) of a complete distance graph
on finitely many points of the Euclidean plane with r prescribed distances, and
whether L(r) <= r^O(1). The paper's bounds are lower bounds in l_p^n for
distance graphs that need not be complete and contain no clique of size m. At
n = 2, p = 2,
[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_2|Theorem 2]]
gives a lower bound (Bk)^(2C) with 2C < 2/3, which bounds L(k) from below but is
weaker than the linear bound 2r + 1 from a regular (2r+1)-gon (both
comparisons are the result page's, not the paper's). The paper gives no upper
bound and decides nothing about the problem.

**Results.**

- [[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1|Theorem 1]]
  (p. 80): for natural m >= 3 and p and positive reals A, K, C with
  p <= A < p+1 and C < (1/A)(1 - 2/(m+1)), there is B' > 0 with
  chi-bar_m(l_p^n,k) >= (B'k)^(Cn) for every natural n and every k <= Kn^A.
- [[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_2|Theorem 2]]
  (p. 80): for natural m >= 3 and p and positive C < (1/(p+1))(1 - 2/(m+1)),
  there is B > 0 with chi-bar_m(l_p^n,k) >= (Bk)^(Cn) for all natural n and k.
- [[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/corollary_p80|Corollary]]
  (p. 80): for natural p and m >= 3 and positive C < (1/p)(1 - 2/(m+1)), there
  is B > 0 with zeta_m^(p)(k) >= (Bk)^C for all natural k, where
  zeta_m^(p)(k) = liminf_n (chi-bar_m(l_p^n,k))^(1/n).

Remarks 1 and 2 (p. 80), recorded on the Theorem 1 page: Bk may be below 1 for
small k, and the probabilistic method used does not give the analogous results
for complete distance graphs.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
