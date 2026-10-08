---
name: extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs
desc: |
  Shows the random graph G(n,p) satisfies, with high probability, Tuza's
  conjecture that triangle cover number is at most twice the triangle
  matching number, for every p.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/lemma_1_6|lemma_1_6]]: The elementary inequality between Kahn and Park's two explicit functions
that turns their matching and cover bounds into Tuza's inequality for
G(n,p) at fixed d at least one half.

[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|theorem_1_2]]: Kahn and Park's theorem that the binomial random graph satisfies Tuza's
conjecture with high probability for every edge probability, closing the
middle density range left open by Bennett, Dudek and Zerbib; read in
arXiv v2.

[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_3|theorem_1_3]]: Kahn and Park's asymptotically optimal statement for sparse random graphs:
when the expected number of triangles on an edge is at most one half, the
triangle cover and triangle matching numbers of G(n,p) agree asymptotically
with high probability.

[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_4|theorem_1_4]]: Kahn and Park's lower bound on the triangle matching number of G(n,p) when
the expected number of triangles on an edge is bounded and bounded away
from zero, in terms of the expected edge count and an explicit function
xi(d).

[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_5|theorem_1_5]]: Kahn and Park's upper bound on the triangle cover number of G(n,p) when the
expected number of triangles on an edge is bounded and bounded away from
zero, in terms of the expected edge count and an explicit function psi(d).

[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_7|theorem_1_7]]: Kahn and Park's observation that when the expected number of triangles on
an edge tends to infinity, G(n,p) has an almost perfect packing of
edge-disjoint triangles, matching the trivial bound one third of the edges.

***

Kahn, Jeff and Park, Jinyoung, Tuza's conjecture for random graphs. Random
Structures Algorithms 61 (2022), no. 2, 235--249.

**Edition read.** The journal version is Random Structures Algorithms
61 (2022), no. 2, 235--249, DOI 10.1002/rsa.21057 (published online 13
November 2021; Crossref record read). The copy read for
this card is the arXiv preprint arXiv:2007.04351v2 (10 July 2020,
"References updated"), 13 pages, so the locators below are the preprint's
and the journal text was not compared. Read status: claims checked for Conjecture 1.1, the Haxell
sentence and Theorem 1.2 (p. 1), for Theorems 1.3, 1.4, 1.5 and 1.7 and
Lemma 1.6 with the definitions of $m$, $d$, $\xi$ and $\psi$ (p. 2), and for
the reference entries [8] and [16] (p. 12), read clause by clause on the
page images, paged on the result pages listed below; the structure of the
proof (p. 2) and of Sections 4--7 and Appendix A (pp. 7--13) read in the text
layer; the proofs not checked. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2007.04351), every other right reserved.

Tuza's conjecture asserts tau(H) <= 2 nu(H) for every graph H, where nu is the
maximum number of edge-disjoint triangles and tau the minimum number of edges
meeting all triangles; the best general bound remains Haxell's tau <= (66/23)
nu. Theorem 1.2 proves that for any p = p(n), G(n,p) satisfies Tuza's conjecture
with high probability, closing the gap left by Bennett, Dudek and Zerbib, who
had handled p below about 0.48 n^{-1/2} and above about 4.25 n^{-1/2}. Writing m
for the expected number of edges and d = (n-2)p^2 for the expected number of
triangles per edge, Theorem 1.3 gives w.h.p. tau(G) ~ nu(G) when d <= 1/2,
while Theorems 1.4 and 1.5 give w.h.p. nu(G) > (1-o(1)) xi(d) m and tau(G) <
(1+o(1)) psi(d) m for d = Theta(1) with explicit functions xi and psi; Lemma
1.6 then checks psi(d) < 2 xi(d) for all d >= 1/2, for which the authors have
no insight suggesting more than a lucky coincidence. Theorem 1.7 completes the
picture by showing w.h.p. nu(G) ~ m/3 when d >> 1, asymptotically matching
the trivial upper bound (with the corresponding tau ~ |G|/2 due to Frankl and
Rodl). Problem 167 asks Tuza's conjecture itself, for every graph; Theorem
1.2 establishes it with high probability for G(n,p) at every density, a
result about random graphs that leaves the question for every graph open.
Bennett, Cushman and Dudek (the paper's [2], p. 2) also closed the same gap,
by an approach similar to that of [3] and different from the paper's.

Source: <https://arxiv.org/abs/2007.04351>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0167/_index|#167]]: Theorem 1.2
(p. 1 of the preprint, page image), the site's "Kahn and Park [KaPa22]
have proved this is true for random graphs"; p. 1 also attests Haxell's
general bound $\tau(H)\le\frac{66}{23}\nu(H)$ ("the best general result
remains that of Haxell [8]") and the tightness of $2$ for $K_4$ and $K_5$,
and p. 12 gives Tuza's 1981 conjecture its Bolyai citation. The ingredients
of Theorem 1.2 bear on #167 only through it, for $G_{n,p}$:
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_3|Theorem 1.3]] (p. 2) gives $\tau\sim\nu$ w.h.p. for
$d\le1/2$; [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_4|Theorem 1.4]] and
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_5|Theorem 1.5]] (p. 2), with
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/lemma_1_6|Lemma 1.6]] (p. 2), give $\tau\le2\nu$ w.h.p. for fixed
$d\ge1/2$, as p. 2 says; and [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_7|Theorem 1.7]] (p. 2), with
the bound $\tau(H)<|H|/2$ of (1), covers $d\gg1$, an inference the result
page records as the corpus's own.

**Result pages.**

- [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|Theorem 1.2]] (p. 1): For every p = p(n), tau(G(n,p))
  <= 2 nu(G(n,p)) with high probability: Tuza's conjecture holds for random
  graphs.
- [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_3|Theorem 1.3]] (p. 2): If d = (n-2)p^2 <= 1/2 then w.h.p.
  tau(G) ~ nu(G).
- [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_4|Theorem 1.4]] and [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_5|Theorem 1.5]] (p. 2):
  For d = Theta(1), w.h.p. nu(G) > (1-o(1)) xi(d) m and tau(G) < (1+o(1))
  psi(d) m, with xi(d) = (1-(2d+1)^{-1/2})/3 and psi(d) =
  (1-exp(-d(1+e^{-d})/2))/2.
- [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/lemma_1_6|Lemma 1.6]] (p. 2): psi(d) < 2 xi(d) for every d >= 1/2,
  the elementary calculation completing the proof of Theorem 1.2 for fixed
  d >= 1/2 (proof sketched in Appendix A, pp. 12--13).
- [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_7|Theorem 1.7]] (p. 2): If d >> 1 then w.h.p. nu(G) ~ m/3,
  matching the trivial upper bound nu(H) <= |H|/3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
