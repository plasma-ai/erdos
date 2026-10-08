---
name: extremal_graph_theory/ajtai_1981_longest_path_random_graph
desc: |
  Proves that a random graph with (1+epsilon)n/2 edges, or a random
  directed graph with (1+epsilon)n edges, almost surely contains a path of
  length linear in n, settling a conjecture of Erdos.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/ajtai_1981_longest_path_random_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_1|theorem_1]]: Ajtai, Komlós and Szemerédi's 1981 theorem that a uniform random directed
graph with αn directed edges, α above one, almost surely has a directed path
of length linear in n, the directed input to their proof of Theorem 2 and so
to Problem 900.

[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|theorem_2]]: Ajtai, Komlós and Szemerédi's 1981 theorem that a uniform random graph with
βn edges, β above one half, almost surely has a path of length linear in
n, with the exponential probability bound in the independent-edge model,
the corollary that the path fraction can be prescribed arbitrarily close
to one for large edge density, and the sandwich remark relating the two
models; the status-defining source of Problem 900.

***

M. Ajtai, J. Komlós and E. Szemerédi, *The longest path in a random graph*,
Combinatorica **1** (1981), 1--12; DOI
[10.1007/BF02579172](https://doi.org/10.1007/BF02579172); received 12
September 1979.

The copy read for this card is the Rutgers
University Libraries repository copy of the version of record: a cover
sheet (PDF p. 1) naming the repository page
<https://scholarship.libraries.rutgers.edu/esploro/outputs/journalArticle/The-longest-path-in-a-random/991031550002004646/filesAndLinks?index=0>,
the repository DOI 10.7282/t3-tvnn-ck74, "Document Version: Version of
Record (VoR)", the publisher DOI above and a download stamp of 5 September
2026, followed by the twelve printed pages as a scan with an OCR text layer
(PDF p. $n+1$ is printed p. $n$; formulas and Greek letters in the text
layer are unreliable). Provenance: downloaded from the repository page
named on its cover sheet in September 2026. 616,176 bytes. That copy prints on its repository cover
sheet (PDF p. 1) "This work is protected by copyright. You are free to use this
resource, with proper attribution, for research and educational purposes. Other
uses, such as reproduction or publication, may require the permission of the
copyright holder.", a research and educational use permission that names no
license, every other right reserved.

Read status: claims checked for Theorems 1 and 2, the Exponential rate and
the Corollary (printed p. 2), read on the page image; the proofs (Sections 1
and 2, pp. 4--12) were not read. Theorem 2 with the Exponential rate, the
Corollary, the sentence "Same remark applies for Theorem 1 [sic], i.e. for
$G_{n,p}$" that follows it, Remarks 1 and 2 and paragraph E's attribution
were re-read clause by clause on the page images of printed pp. 2--3 (PDF
pp. 3--4) on 2026-09-19 for Problem 900; paged at
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|theorem_2]].
Theorem 1, the statement of paragraph 1.H with the bound (1.9) and the
statement of Lemma S (p. 10) were read clause by clause on the page images;
paged at
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_1|theorem_1]]
and, for Lemma S,
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|theorem_2]].

## Contents

- Models (p. 1): $G_{n,p}$ and $D_{n,p}$ with independent edges (both
  directions allowed in $D_{n,p}$), and $G'_{n,N}$, $D'_{n,N}$ with exactly
  $N$ edges chosen uniformly. Paragraph B (pp. 1--2) recalls that with
  $(1-\varepsilon)n/2$ edges the longest path has length $O(\log n)$ and
  with $n/2$ edges $O(\sqrt{n\log n})$, with probability near 1.
- Attribution (p. 2, paragraph E): "The following results have been
  conjectured by P. Erdős [4]", where [4] is Erdős, Problems and results on
  finite and infinite graphs, Proc. Symp. Prague 1974 (Academia Praha,
  1975).
- Theorem 1 (p. 2): the random directed graph $D'_{n,\alpha n}$ with $n$
  vertices and $\alpha n$ directed edges, $\alpha>1$, almost surely
  contains a directed path of length $cn$, $c=c(\alpha)$; paged at
  [[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_1|theorem_1]].
- Theorem 2 (p. 2): the random (undirected) graph $G'_{n,\beta n}$ with $n$
  vertices and $\beta n$ edges, $\beta>1/2$, almost surely contains a path
  of length $cn$, $c=c(\beta)$; paged at
  [[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|theorem_2]].
- Exponential rate (p. 2): for any $\alpha>1$ there are positive $c,K$ and
  $\vartheta<1$ such that $D_{n,p}$, $p=\alpha/n$, contains a directed path
  of length $cn$ with probability at least $1-K\vartheta^n$; the paper adds
  that the same holds for $G_{n,p}$, $p=\alpha/n$, $\alpha>1$. Corollary
  (p. 2): for arbitrarily prescribed $c<1$ and $\vartheta>0$ there are
  $\alpha$ and $K$ for which the exponential rate holds; paragraph G (pp.
  3--4) derives it by concatenating disjoint paths.
- Remark 1 (p. 2): W. Fernandez de la Vega proved that for
  $p=1-e^{-d/n}$, $G_{n,p}$ almost surely contains a path of length
  $(1-2.21/d)n$, which is Theorem 2 for $\beta>1.105$, with a longer path
  for larger $\beta$. Remark 2 (pp. 2--3) reduces $G'$ and $D'$ to $G$ and
  $D$; Remark 3 (p. 3) obtains cycles of length $cn$; Remark 4 (p. 3)
  explains the "shrinking method" (Lemma S) used for the undirected case.
- Proofs: Section 1 (pp. 4--10) treats the directed case through a
  first-born-children-first exploration and a Galton--Watson branching
  process, with the lower bound (1.9) on the constant (paragraph 1.G,
  p. 10), restated as a probability bound in paragraph 1.H (p. 10); Section 2 (pp. 10--12) treats the undirected case through Lemma S
  (p. 10), long disjoint cycles covering a linear number of vertices, with
  the proof of Theorem 2 on p. 12 applying Theorem 1 to a directed graph
  built on arcs of those cycles; Remark 5 (p. 12) guesses the true maximum
  path length.

## Compiled scope

Printed pp. 1--3 were read on the page images and in the text layer; pp.
4--12 were only skimmed for structure, apart from the statements on p. 10
named above. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0900/_index|#900]], whose
statement is Theorem 2 together with the Corollary: $\beta n$ edges,
$\beta>1/2$, almost surely give a path of length $c(\beta)n$, and the
constant can be taken arbitrarily close to $1$ for large $\beta$; p. 2
attributes the conjecture to Erdős. The site's key AKS81, the
status-defining source: Theorem 2 (printed p. 2 = PDF p. 3, page image),
"The random (undirected) graph $G'_{n,\beta n}$ with $n$ vertices and
$\beta n$ edges, $\beta>1/2$, almost surely contains a path of length $cn$,
$c=c(\beta)$", with the Exponential rate and the Corollary for the
independent-edge model, the sentence "Same remark applies for Theorem 1 [sic],
i.e. for $G_{n,p}$, $p=\alpha/n$, $\alpha>1$" (where the undirected
$G_{n,p}$ belongs to Theorem 2), Remark 1 (Fernandez de la Vega's path of
length $(1-2.21/d)n$) and Remark 2 (pp. 2--3) sandwiching $G'_{n,N}$
between $G_{n,p_1}$ and $G_{n,p_2}$ (paged at
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|theorem_2]]);
the existence of a function $f$ with the two limits the site's wording asks
for is deduced on the problem page. Theorem 1, the directed statement, bears
on #900 only as an input to the proof of Theorem 2 (p. 12; paged at
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_1|theorem_1]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
