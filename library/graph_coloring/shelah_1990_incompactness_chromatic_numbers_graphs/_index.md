---
name: graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs
desc: |
  Builds graphs of large chromatic number whose smaller subgraphs have small
  chromatic number, by forcing under GCH and in the constructible universe,
  and proves in that universe and in a model from a supercompact cardinal
  that certain chromatic numbers are attained by subgraphs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_1|theorem_1]]: Shelah's forcing theorem: assuming GCH, for every singular lambda of
cofinality omega_1 some partial order preserving cardinals, cofinalities
and GCH adds an aleph_1-chromatic graph on lambda all of whose subgraphs of
power less than lambda are countably chromatic.

[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_2_1|theorem_2_1]]: Shelah's theorem that under V = L, for kappa = cf(kappa) not weakly
compact, omega <= theta < kappa and lambda > cf(lambda) = kappa, there is
a theta^+-chromatic graph of power lambda all of whose subgraphs of power
less than lambda are at most theta-chromatic.

[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1|theorem_3_1]]: Shelah's theorem that under V = L, for every cardinal kappa, some graph G
on kappa^+ has Chr(G) = kappa^+ while its initial segments G restricted to
alpha are countably chromatic, the range of alpha being printed as alpha <
kappa.

[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_2|theorem_3_2]]: Shelah's theorem that under V = L, for every inaccessible cardinal kappa
that is not weakly compact, some graph G on kappa has Chr(G) = kappa while
Chr(G restricted to alpha) <= omega for every alpha < kappa.

[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_4_1|theorem_4_1]]: Shelah's theorem that under V = L, if G is a graph on lambda = cf(lambda) >
omega with Chr(G) >= theta >= omega and Chr(G restricted to alpha) < theta
for every alpha < lambda, then some subgraph of G has chromatic number
exactly theta.

[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_5_2|theorem_5_2]]: Shelah's compactness theorem that in the model of ZFC + GCH of Lemma 5.1,
consistent if a supercompact cardinal is, for 0 < n < omega every graph all
of whose subgraphs of power less than aleph_omega have chromatic number at
most aleph_n has chromatic number at most aleph_n.

***

Shelah, Saharon, Incompactness for chromatic numbers of graphs, in: A Tribute to
Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge University
Press (1990), 361--371, DOI 10.1017/CBO9780511983917.030 (Crossref record read).
No notice is printed in the file (an image-only scan whose printed pp. 361 and
370--371 carry no copyright or license line); the hosting archive's paper page
(https://shelah.logic.at/papers/347/, read 2026-10-02) gives the edition, and
the archive's legal notice (https://shelah.logic.at/impressum/, read 2026-10-02)
states "Some documents on the site are copyrighted, and provided for 'fair use'
in research. We do not own (and thus do not and cannot transfer or grant) any
copyright to these documents" and that users agree "not to share and distribute
the provided copyrighted material."; the publisher's book page for DOI
10.1017/CBO9780511983917 (read 2026-10-02) shows no open access statement, every
other right reserved.

Shelah shows that the singular cardinal compactness theorem, which holds for the
coloring number, fails badly for the chromatic number. Theorem 1 (Section 1,
assuming GCH) gives, for any singular lambda with cofinality omega_1, a
cardinality-, cofinality- and GCH-preserving forcing that adds an
aleph_1-chromatic graph on lambda all of whose subgraphs of power less than
lambda are countably chromatic, answering Komjath's question by making such a
counterexample consistent with GCH; the forcing conditions are pairs (A, X)
with A a small subset of a fixed disjoint union D and X a graph on D satisfying
the finiteness clauses (a)-(e), ordered by two transitive suborderings <=_alpha
and <=^alpha, with Lemmas 1.2-1.4 giving common extensions, amalgamation and
name-capture. Section 2 (Theorem 2.1) produces similar examples in V = L (the
introduction points to Section 1 for them). Section 3 proves under V = L
(Theorems 3.1 and 3.2) that for every regular non-weakly-compact kappa there is
a graph G on kappa with Chr(G) = kappa whose initial segments are countably
chromatic, which the introduction says settles the old problem whether the
aleph_2-chromatic example asked for by Erdos and Hajnal exists under V = L;
Theorem 3.1 prints the range of the initial segments as alpha < kappa where its
proof treats every alpha < kappa^+. On Galvin's observation that it is not
clear whether an aleph_2-chromatic graph must contain an aleph_1-chromatic
subgraph (Komjath had shown independence), Section 4 (Theorem 4.1) shows under
V = L that a graph on a regular uncountable lambda with chromatic number at
least an infinite theta and initial segments of chromatic number below theta
has a subgraph of chromatic number theta, and the introduction states that under
V = L there is no counterexample of size aleph_2. Section 5 (Theorem 5.2) shows
that in the model of GCH that Ben-David and Magidor obtain from the consistency
of a supercompact cardinal (Lemma 5.1), for each 0 < n < omega a graph all of
whose subgraphs of power below aleph_omega have chromatic number at most
aleph_n has chromatic number at most aleph_n; the introduction phrases this as
every aleph_n-chromatic graph (0 < n < omega) having an aleph_n-chromatic
subgraph of power below aleph_omega. Theorem 4.1 gives the size-aleph_2 case
of Galvin's question, problem 739, under V = L, and Theorem 3.1 at kappa =
aleph_1, read with the range alpha < kappa^+, answers the first question of
problem 918 positively in L.

Source: <https://shelah.logic.at/papers/347/>.

Read status: claims checked for Theorems 1, 2.1, 3.1, 3.2, 4.1 and 5.2 and
Lemma 5.1, read clause by clause on the page images of the print; the proof of
Theorem 5.2 followed, the other proofs read for structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0739/_index|#739]]: the
introduction (p. 361) states that under V = L no counterexample of size aleph_2
exists to the statement that an aleph_2-chromatic graph contains an
aleph_1-chromatic subgraph.
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_4_1|Theorem 4.1]] (p. 368) with theta = aleph_1 on lambda =
omega_2 gives that case: an initial segment of chromatic number at least
aleph_1 has chromatic number exactly aleph_1, and otherwise the theorem
applies. It assumes V = L, treats only this instance of the question, and
does not decide the problem.
[[../wiki/problems/graph_coloring/E0918/_index|#918]]: the introduction
(p. 361) states that Section 3 settles under V = L whether an aleph_2-chromatic
graph of size aleph_2 can have every subgraph of size aleph_1 countably
chromatic, the problem's first question;
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1|Theorem 3.1]] (p. 366) at kappa = aleph_1, read with the
range alpha < kappa^+, gives such a graph in L. The paper does not mention the
second question. Theorem 3.1 at kappa = aleph_omega gives a graph on
aleph_{omega+1} of chromatic number aleph_{omega+1}, not aleph_1, and the
Remark after Theorem 3.2 (p. 368) says, without proof, that the construction
is easily modified to give any chromatic number less than |G|.

**Results.**

- [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_1|Theorem 1]]
  (p. 362): assuming GCH, for singular lambda with cf(lambda) = omega_1 there
  is a cardinality-, cofinality- and GCH-preserving forcing adding an
  aleph_1-chromatic graph on lambda every subgraph of which of power less
  than lambda is countably chromatic; omega_1 may be replaced by any regular
  cardinal.
- [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_2_1|Theorem 2.1]]
  (p. 365, V = L): if kappa = cf(kappa) is not weakly compact, omega <= theta
  < kappa and lambda > cf(lambda) = kappa, there is a theta^+-chromatic graph
  of power lambda every subgraph of which of power less than lambda is at
  most theta-chromatic.
- [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1|Theorem 3.1]]
  (p. 366, V = L): for every cardinal kappa there is a graph G on kappa^+
  with Chr(G) = kappa^+ and Chr(G restricted to alpha) <= omega for every
  alpha < kappa, as printed (the proof covers every alpha < kappa^+).
- [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_2|Theorem 3.2]]
  (p. 368, V = L): for every inaccessible, not weakly compact kappa there is
  a graph G on kappa with Chr(G) = kappa and Chr(G restricted to alpha) <=
  omega for every alpha < kappa.
- [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_4_1|Theorem 4.1]]
  (p. 368, V = L): if G is a graph on lambda = cf(lambda) > omega with
  Chr(G) >= theta >= omega and every initial segment of G has chromatic
  number below theta, then G has a subgraph of chromatic number theta.
- [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_5_2|Theorem 5.2]]
  (p. 370), with Lemma 5.1 (Ben-David and Magidor) on the same page: in the
  model of Lemma 5.1, a model of ZFC + GCH with ultrafilters on every regular
  lambda > omega_omega, consistent if a supercompact cardinal is, if 0 < n < omega and every subgraph of a graph G of power below
  aleph_omega has chromatic number at most aleph_n, then Chr(G) <= aleph_n.

Context recorded without result pages. Lemmas 1.2-1.4 (p. 363) are the
forcing lemmas behind Theorem 1: continuous <=_alpha-increasing sequences of
conditions of length at most kappa_{alpha+1} have a common
<=_alpha-extension; the two suborderings amalgamate; and a name for an
ordinal is forced by some q >=_alpha p into a set of size at most
lambda_alpha.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
