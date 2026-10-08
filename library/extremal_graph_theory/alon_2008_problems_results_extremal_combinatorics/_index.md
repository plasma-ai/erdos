---
name: extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics
desc: |
  Alon's second collection of extremal problems and results, opening with the
  disproof of the Erdős-Simonovits question on almost-regular subgraphs of
  graphs with n log n edges by a random bipartite construction.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1|proposition_2_1]]: Alon's 2008 disproof of the Erdős-Simonovits question on sparse
regularization: a random bipartite graph with n log n edges whose
D-balanced m-vertex subgraphs all have average degree O(√log m + log D),
so no absolute constants give εm log m edges.

***

N. Alon, *Problems and results in extremal combinatorics---II*, Discrete
Math. **308** (2008), no. 19, 4460--4472, doi:10.1016/j.disc.2007.08.090
(Crossref record read; the site's reference text gives
"Discrete Math. (2008), 4460-4472"). Dedicated to Miklós Simonovits for his
sixtieth birthday; a sequel to *Problems and results in extremal
combinatorics---I*, Discrete Math. 273 (2003), 31--53.

**Edition read.** The copy read for this card is the author's preprint
(pdfTeX, 17 September 2007; 16 pages paginated 1--16;
complete text layer), obtained from the author's publication list (source
link below; retrieval date not recorded). It is not the journal text: the
journal pagination 4460--4472 is not in the preprint, the journal version was not
compared, and every locator on this card and on the result page is a preprint
page. The author's publication list
(https://web.math.princeton.edu/~nalon/PDFS/publications.html, read 2026-10-02)
states no copyright, license or terms, and the preprint prints no notice; the
publisher's version is not the copy read; the term is unstated.

Read status: claims checked for the definition of a $D$-balanced graph, the
printed Erdős--Simonovits problem, the sentence "In this section we show that
this is not true" and Proposition 2.1 (Section 2, p. 2), read clause by
clause on the rendered page image on 2026-09-18; the proof of Proposition 2.1
(pp. 2--4) was read for structure only and no step was checked; the other
sections were not read and are not compiled.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

## Contents

- Abstract and Section 1 (p. 1): the abstract says the paper "contains a
  collection of problems and results" in extremal graph theory, polyhedral
  combinatorics and probabilistic combinatorics, each section self-contained.
- Section 2, "Balanced subgraphs in dense graphs" (pp. 2--4): a graph is
  $D$-balanced when its maximum degree is at most $D$ times its minimum
  degree. The section recalls the Erdős--Simonovits regularization theorem
  of [7], that for each fixed $\alpha>0$ there is a finite $D=D(\alpha)$ such
  that every graph on $n>n_0(\alpha)$ vertices with at least $n^{1+\alpha}$
  edges has a $D$-balanced subgraph on some
  $m\ge n^{\alpha(1-\alpha)/(1+\alpha)}$ vertices with at least
  $\frac25m^{1+\alpha}$ edges, and its use for the cube bound $O(n^{8/5})$.
  It then prints the question with which [7] closes, attributed to Erdős and
  Simonovits: whether absolute constants $\epsilon>0$ and $D$ exist such
  that for every $m$ there is an $n_0=n_0(m)$ for which every graph on
  $n>n_0$ vertices with at least $n\log_2n$ edges has a $D$-balanced
  subgraph on $m$ vertices with at least $\epsilon m\log_2m$ edges, and
  answers: "In this section we show that this is not true." Proposition 2.1
  (p. 2): for every $D>1$ and $n>10^5$ there is a graph on at most $2n$
  vertices with at least $2n\log(2n)$ edges such that every subgraph on $m$
  vertices whose average degree is at least $d$ and whose maximum degree is
  at most $Dd$ has $d<36(4\sqrt{\log m}+\log(64D)+18)$; logarithms in the
  section are to the base 2. The printed wording of the definition, the
  problem and the proposition is quoted at
  [[extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1|proposition_2_1]].
  The proof is a random bipartite graph modifying the construction of
  Pyber, Rödl and Szemerédi [14] (dense graphs without 3-regular subgraphs).
- Sections 3--8 (pp. 4--15): further problems (not read here); Section 6
  concerns a process on $d$-regular graphs (Theorem 6.1) and Ramanujan
  graphs, by the text layer.
- References (p. 16): [7] is P. Erdős and M. Simonovits, Some extremal
  problems in graph theory, Colloq. Math. Soc. J. Bolyai 4 (1970); [14] is
  Pyber, Rödl and Szemerédi, Dense graphs without 3-regular subgraphs,
  J. Combin. Theory Ser. B 63 (1995).

## Compiled scope

Page 2 was read on the page image and pp. 1--4 in the text layer; the proof
of Proposition 2.1 was read for structure only. Nothing here is
independently reviewed. The journal version was not read.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0803/_index|#803]]: the
status-defining source. Proposition 2.1 (p. 2 of the preprint, page image)
gives, for every $D>1$, graphs with at least $n\log n$ edges whose
$D$-balanced $m$-vertex subgraphs have average degree
$O(\sqrt{\log m}+\log D)$, hence $O(m\sqrt{\log m}+m\log D)$ edges, which
refutes the problem's $\gg m\log m$ for every fixed large $m$ and for
$m\to\infty$; the section's printed problem is the form of the question the
site's statement follows.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
