---
name: extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs
desc: |
  Improves both bounds on the largest K^r-free induced subgraph forced in a
  K^s-free graph on n vertices: the lower bound through the
  Ajtai–Erdős–Komlós–Szemerédi independence bound, the upper bound by a
  random-graph construction.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:01:08Z
---

# extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|corollary_1]]: The case r = 3, s = 4 of the paper's random-graph upper bound Theorem 2:
there are K^4-free graphs on n vertices in which every set of more than
c n^{2/3} (log n)^{1/3} vertices spans a triangle.

[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/section_2|section_2]]: Every graph on seven vertices in which every four vertices contain a
triangle contains a K^4, and a seven-vertex circulant of Linial and
Rabinovich is K^4-free with a triangle in every five vertices, so the
Erdős–Rogers value at n = 7 is exactly 4.

[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|theorem_1]]: A lower bound for the largest K^r-free induced subgraph forced in a
K^s-free graph on n vertices, improving the Bollobás–Hind bound by a power
of log log n through the Ajtai–Erdős–Komlós–Szemerédi independence bound;
at r = 3, s = 4 it gives c n^{1/2} (log log n)^{1/2}.

[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_2|theorem_2]]: The paper's main result, a random-graph upper bound for the largest
K^r-free induced subgraph forced in a K^s-free graph on n vertices, with
n-exponent (s−2)r/(s(s−1)−r) and an explicit binomial-coefficient exponent
of log n; Corollary 2 is its case r = s − 1.

***

Krivelevich, Michael, $K^s$-free graphs without large $K^r$-free subgraphs.
Combin. Probab. Comput. 3 (1994), no. 3, 349-354,
doi:10.1017/S0963548300001243 (Crossref record read).

The copy read for this card is the author's AMS-TeX typescript from his
publications page, five pages
paginated 1-5 with a text layer; it carries no journal pagination, so the
locators here are typescript pages (the definition and the Bollobás-Hind
bounds p. 1; Section 2 and Theorem 1 p. 2; Theorem 2 and Corollaries 1-2
p. 5). The journal text was not compared. That typescript, from the author's
publications page (https://www.tau.ac.il/~krivelev/papers.html), prints no
copyright or license line on its first or last page; no record stating terms
for it was read, and the journal version is not the copy read; the term is
unstated.

Read status: claims checked for the definition of f_{r,s}(n), the quoted
Erdős-Rogers and Bollobás-Hind bounds, Section 2 (f_{3,4}(7) = 4), Theorem
1, Theorem 2, Corollaries 1-2 and the closing paragraph, read clause by
clause on the page images; the proofs of Theorems 1-2 were read for
structure and not checked.

The paper studies f_{r,s}(n), the minimum over K^s-free graphs G on n vertices
of the largest vertex set spanning no K^r, and improves the bounds of Bollobas
and Hind. Theorem 1 gives the lower bound f_{r,s}(n) >> n^{1/(s-r+1)}(log log
n)^{1-1/(s-r+1)}, obtained by iterating neighborhoods and applying the
Ajtai-Erdos-Komlos-Szemeredi independent-set bound for K_s-free graphs instead
of Turan's theorem. Theorem 2 gives the upper bound f_{r,s}(n) <<
n^{(s-2)r/(s(s-1)-r)}(log n)^{...} via a random-graph construction, with
Corollary 1 the case f_{3,4}(n) << n^{2/3}(log n)^{1/3} and Corollary 2
f_{s-1,s}(n) << n^{(s-2)/(s-1)}(log n)^{2/(s-1)(s-2)}. Section 2 also determines
the exact small value f_{3,4}(7) = 4 using Brooks' theorem and a seven-vertex
example of Linial and Rabinovich. For Problem 620 (the Erdos-Rogers function)
these are the improved upper and lower bounds; the paper notes the remaining gap
between them is still large.

Source: <https://www.tau.ac.il/~krivelev/papers.html>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0620/_index|#620]], whose
$f(n)$ is the paper's $f_{3,4}(n)$: Theorem 1 at $r=3$, $s=4$ gives the
lower bound $f(n)\ge c\,n^{1/2}(\log\log n)^{1/2}$, Corollary 1 (the case
$r=3$, $s=4$ of Theorem 2) the upper bound $f(n)\le cn^{2/3}(\log n)^{1/3}$,
and Section 2 the exact value $f(7)=4$.

**Results to transcribe.**

- Theorem 1: f_{r,s}(n) >= c_{r,s} n^{1/(s-r+1)} (log log n)^{1-1/(s-r+1)},
  improving the Bollobas-Hind lower bound n^{1/(s-r+1)} (page
  [[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|theorem_1]]).
- Theorem 2: f_{r,s}(n) < c_{r,s} n^{(s-2)r/(s(s-1)-r)} (log n)^{e(r,s)} with
  the explicit exponent e(r,s) = (binom(s,2) - binom(r,2)) / (binom(s,2)(r-1)
  - binom(r,2)) as printed on p. 5, a probabilistic upper bound improving
  Bollobas and Hind for general r,s (page
  [[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_2|theorem_2]],
  which also carries Corollary 2).
- Corollary 1: f_{3,4}(n) <= c n^{2/3}(log n)^{1/3} (page
  [[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|corollary_1]]).
- Corollary 2: f_{s-1,s}(n) <= c_s n^{(s-2)/(s-1)}(log n)^{2/(s-1)(s-2)}
  (on the Theorem 2 page).
- Section 2 (f_{3,4}(7)): f_{3,4}(7) = 4: any 7-vertex graph in which every 4
  vertices contain a triangle has a K^4, and a 7-vertex circulant shows the
  bound is tight (page
  [[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/section_2|section_2]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
