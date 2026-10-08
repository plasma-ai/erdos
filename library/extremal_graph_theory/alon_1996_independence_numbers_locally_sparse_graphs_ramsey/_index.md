---
name: extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey
desc: |
  Strengthens the Ajtai–Komlós–Szemerédi independence bound to graphs whose
  vertex neighborhoods are r-colorable, and settles Erdős's 1979 Ramsey-type
  question: a graph on n vertices with independence number below ⌊√n⌋ has a
  ⌊√n⌋-set spanning order √n log n edges, which is tight.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/proposition_3_1|proposition_3_1]]: A random-graph construction showing that the √n log n edge count of Theorem
1.2 cannot be improved in order of magnitude, for every threshold m.

[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|theorem_1_1]]: Alon's 1996 independence bound for graphs whose vertex neighborhoods are
r-colorable, the conjectured Ajtai–Erdős–Komlós–Szemerédi order under a
hypothesis stronger than K_{r+2}-freeness; the partial result the site
records for Problem 802.

[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_2|theorem_1_2]]: In a graph on n vertices whose independence number is below the floor of the
square root of n, some set of that many vertices contains at least an
absolute constant times √n log n edges; tight, and it settles Erdős's 1979
question.

***

Alon, Noga, Independence numbers of locally sparse graphs and a Ramsey type
problem. Random Structures Algorithms 9 (1996), no. 3, 271-278, DOI
`10.1002/(SICI)1098-2418(199610)9:3<271::AID-RSA1>3.0.CO;2-U` (Crossref record
read). The copy read for this card is the author's manuscript
from the author's publication list
(https://web.math.princeton.edu/~nalon/PDFS/publications.html, read
2026-10-02), which states no copyright, license or terms, and the file prints no
notice; the publisher's version is not the copy read; the term is
unstated.

**Edition.** That copy is the author's preprint (pdfTeX, eight pages
paginated 1-8, complete text layer), obtained from the author's
publication list (source link below; retrieval date not recorded). It is not
the journal text: the journal pagination 271-278 is not in the file, the
journal version was not compared, and every locator on this card and on the
result pages is a preprint page. The acknowledgment (p. 7) places part of the
work at a 1995 workshop in Mátraháza whose participants included Erdős.
Result pages:
[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|theorem_1_1]],
[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_2|theorem_1_2]]
and
[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/proposition_3_1|proposition_3_1]].

Read status: claims checked for Theorems 1.1 and 1.2 (p. 2), the abstract
(p. 1), Proposition 3.1 (p. 6), Proposition 3.2, the f(m,n) paragraph and
Theorem 3.3 (p. 7), read clause by clause in the text layer with pp. 2 and 6
on the page images; the proofs of Theorem 1.2 (pp. 5-6) and Proposition 3.1
(p. 6) were read for their structure and not checked step by step; the proof
of Theorem 1.1 (Section 2, pp. 2-5) was read for its structure and not checked
step by step. For Problem 802, Theorem 1.1 and the introduction's two
sentences on the Ajtai-Erdős-Komlós-Szemerédi bound and conjecture and on
Shearer's improvement (p. 1) were re-read clause by clause on the page images
of pp. 1-2 on 2026-09-18; Theorem 1.1 is paged at
[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|theorem_1_1]].

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

## Contents

- [[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|Theorem 1.1]]
  (p. 2): if G has n vertices, average degree t >= 1, and the
  induced subgraph on the neighborhood of every vertex is r-colorable, then
  alpha(G) >= (c / log(r+1)) (n/t) log t for an absolute constant c > 0. This
  strengthens the Ajtai-Komlós-Szemerédi bound for triangle-free graphs (the
  case r = 1) and is weaker than the Ajtai-Erdős-Komlós-Szemerédi conjecture
  (1) for K_{r+1}-free graphs, on which Shearer's c'(r) (n/t) log t / log
  log(t+1) is quoted as the progress. Proved through Proposition 2.1 (p. 2:
  alpha(G) >= n log d / (160 d log(r+1)) for maximum degree d) and Lemma 2.2
  (p. 2); a Remark (p. 5) says the proof is non-constructive. Logarithms are
  to the base 2 (p. 1).
- Theorem 1.2 (p. 2): if alpha(G) < floor(sqrt n) for an n-vertex G, some set
  of floor(sqrt n) vertices spans Omega(sqrt n log n) edges; "This is tight
  and settles a problem of Erdös [4]", [4] being Erdős, Some old and new
  problems in various branches of Combinatorics, Congressus Numerantium 23
  (1979), 19-37. The abstract states it with an absolute constant c' and
  calls it a Ramsey type theorem "conjectured by Erdös in 1979" (p. 1).
  Proof in Section 3 (pp. 5-6): an average-degree dichotomy, triangle removal
  in a random n^{-0.4}-subset, and the Ajtai-Komlós-Szemerédi bound applied to
  the triangle-free remainder.
- Proposition 3.1 (p. 6): for 1 < m <= n there is an n-vertex graph with
  alpha(G) < m in which every m-set has at most c m ln(en/m) edges (proved
  with c = 6 by a random graph); the tightness of Theorem 1.2.
- Proposition 3.2 (p. 7): for m <= log n, every n-vertex graph in which every
  m-set contains an edge has an m-set with Omega(m^2) edges, from the known
  Ramsey bounds.
- The function f(m,n) (p. 7): the largest f such that every n-vertex G with
  alpha(G) < m has an m-set with at least f edges. The paper records f(m,n)
  = Theta(m^2) for 1 < m <= log n, f(m,n) = Theta(m log n) for m = floor(sqrt
  n) (the line prints Theta(n log(en/m)) before the parenthetical (=
  Theta(m log n)); the factor n reads as a misprint for m), f(m,n) = Theta(n
  - m) for m >= n/2, and, as Theorem 3.3 attributed to P. Valtr with the
  reference "in preparation" (p. 8), f(m,n) = Omega(m log(n/m)) for log n <=
  m <= n/2, which with Proposition 3.1 would determine f(m,n) up to constants
  in every range. Theorem 3.3 is an announcement in this source, not a
  published result, and is not compiled as one here. The paper closes with
  the remark that f(m,n) = binom(m,2) exactly when R(m,m) <= n, so the precise
  determination of f contains the diagonal Ramsey numbers.

## Compiled scope

Statements at claims-checked depth; the proof of Theorem 1.2 read for
structure only. Nothing here is independently reviewed. The paper of Ajtai,
Komlós and Szemerédi and Shearer's two papers that the introduction quotes
are not held; their bounds appear here as Alon states them.

**Bears on.** [[../wiki/problems/ramsey_theory/E0801/_index|#801]] (Theorem 1.2 is the
site's statement with floor(sqrt n) for n^{1/2}, and Proposition 3.1 its
tightness; the problem page records the rounding difference in the
hypothesis), [[../wiki/problems/extremal_graph_theory/E0802/_index|#802]] (Theorem 1.1,
p. 2, page image: the conjectured order (c / log(r+1)) (n/t) log t under the
hypothesis that every vertex neighborhood is r-colorable, which for the
problem's K_r-free graphs is the site's "chromatic number at most r-2" with
Alon's r replaced by r-2; and the introduction, p. 1, page image, which
attests the Ajtai-Erdős-Komlós-Szemerédi bound c(r) (n/t) log log(t+1) and
conjecture (1), "This conjecture is still open", and Shearer's improvement to
c'(r) (n/t) log t / log log(t+1), which the problem page reads from
Shearer's own Corollary 2,
[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|corollary_2]],
as the best bound in the refereed record)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
