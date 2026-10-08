---
name: problems/ramsey_theory/E0546
title: Problem 546
desc: |
  Asks whether the Ramsey number of any graph with m edges and no isolated
  vertices is at most exponential in the square root of m.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 546

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0546/claims/_index|claims/]]: The 2 claim pages of Problem 546, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with no isolated vertices and $m$ edges. Is it
true that

$$
R(G) \leq 2^{O(m^{1/2})}?
$$

**Formulation.** The site's wording of 2026-09-17 (page last edited 18
November 2025). The question asks for an absolute
constant $C$ with $R(G)\le2^{C\sqrt m}$ for every graph $G$ with $m$ edges and
no isolated vertices; the sources write $r(G)$. The complete graph with
$m=\binom n2$ edges has $r(K_n)>2^{n/2}>2^{\sqrt{m/2}}$, so the exponent
$\sqrt m$ cannot be lowered. The $k$-color analog for $k\ge3$ is a separate
question that the site's commentary calls open.

**Status.** Proved, the site's label (page last edited 18 November 2025),
credited by the site's curator, T. F. Bloom, to Sudakov. Sudakov's Theorem 1.1
gives $r(G)\le2^{250\sqrt m}$ for every graph $G$ with $m$ edges and no isolated
vertices (Adv. Math. 227 (2011), 601--609, refereed; arXiv:1002.0095v1). Alon,
Krivelevich and Sudakov had proved the bipartite case with $2^{16\sqrt m+1}$
([[problems/ramsey_theory/E0546/claims/2003_11_01_alon_krivelevich_sudakov|Alon, Krivelevich and Sudakov 2003]],
a partial claim page) and the general bound $2^{7\sqrt m\log_2m}$ for all
sufficiently large $m$ (Combin. Probab. Comput. 12 (2003), refereed). The claim
page [[problems/ramsey_theory/E0546/claims/2010_01_30_sudakov|Sudakov 2010]]
records the theorem, its postings and the acceptance evidence, the curator's
credit and the refereed publication; the frontmatter standing is derived from
it.

**Source.** [erdosproblems.com/546](https://www.erdosproblems.com/546),
accessed 2026-09-17: the problem page (PROVED, the
label the site gives a question answered yes; last edited 18 November 2025;
source key [Er84b, p. 10]),
its empty discussion thread and its empty proof-claim tab. The site cites
[Su11] and [AKS03] in its commentary. Cite as: T. F. Bloom, Erdős Problem
#546, https://www.erdosproblems.com/546, accessed 2026-09-17.

**References.**

- [Su11] Sudakov, B., A conjecture of Erdős on graph Ramsey numbers. Adv.
  Math. 227 (2011), no. 1, 601--609, doi:10.1016/j.aim.2011.02.004;
  arXiv:1002.0095v1 (30 January 2010; the only arXiv version).
  Theorem 1.1, p. 2 of the preprint. Library home:
  [[../library/ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/_index|sudakov_2011_conjecture_erdos_graph_ramsey_numbers]].
- [AKS03] Alon, N., Krivelevich, M. and Sudakov, B., Turán numbers of
  bipartite graphs and related Ramsey-type questions. Combin. Probab.
  Comput. 12 (2003), no. 5--6, 477--494, doi:10.1017/S0963548303005741
  (page numbers of the published article). Conjecture 5.1 and Theorem
  5.2, p. 487; Theorem 5.3, p. 488. Library home:
  [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|alon_2003_turan_numbers_bipartite_graphs_related_ramsey]].
- [Er84b] Erdős, P., On some problems in graph theory, combinatorial analysis
  and combinatorial number theory. Graph theory and combinatorics (Cambridge,
  1983), Academic Press (1984), 1--17; the site cites p. 10. Library home:
  [[../library/ramsey_theory/erdos_1984_some_problems_graph_theory_combinatorial_analysis/_index|erdos_1984_some_problems_graph_theory_combinatorial_analysis]]
  (the Rényi archive's scan `1984-11.pdf`; display (14), p. 10, asks
  "Let $G$ be a graph of $e$ edges. Is it true that
  $r(G,G)<2^{c_1e^{1/2}}$?", and p. 11 adds that (14), if true, is best
  possible apart from $c_1$; the card carries the row for this problem).
- [ErGr75] Erdős, P. and Graham, R. L., On partition theorems for finite
  graphs. Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; question (iv),
  p. 526, the source of the sharper
  [[problems/ramsey_theory/E0545/_index|Problem 545]]. Library home:
  [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]].

**Formalization.** Statement only. The file
[`ErdosProblems/546.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/546.lean)
of formal-conjectures (main) declares
`erdos_546 : answer(True) ↔ ∃ C > (0 : ℝ), ∀ (m : ℕ) (V : Type) [Fintype V] (G : SimpleGraph V) [DecidableRel G.Adj], (∀ v, 0 < G.degree v) → G.edgeSet.ncard = m → (SimpleGraph.diagonalGraphRamsey G : ℝ) ≤ 2 ^ (C * Real.sqrt m)`
under `category research solved`, with proof `sorry` and no formal-proof
attribute; the bibliographic lines of its docstring carry page numbers that
differ from the publisher records above. The site shows the statement as
formalized; the community database records it formalized
since 9 September 2026, proved, and with no formal proof. A Lean proof of
Sudakov's theorem, with the constant 65536, in Boris Alexeev's repository is
linked on the claim page; this corpus has not built it. Nothing was built or
checked.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement above; PROVED;
last edited 18 November 2025. The commentary credits the proof to Sudakov
[Su11], notes that Alon, Krivelevich and Sudakov [AKS03] had earlier settled the
bipartite case by a short argument, records the version with three or more
colors as open, and points to [545] for a sharper form of the question. No
comments, no proof claims; the community database lists the problem as proved as
of its last update on 31 August 2025.

**Status-defining source.**
[[../library/ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/theorem_1_1|Sudakov, Theorem 1.1]]
(arXiv:1002.0095v1, p. 2): "If $G$ is a graph on $m$ edges without isolated
vertices, then $r(G)\le2^{250\sqrt m}$." The paper adds that this is best
possible up to the constant in the exponent, since a complete graph with $m$
edges has Ramsey number at least $2^{\sqrt{m/2}}$ by Erdős's 1947 bound.
Acceptance evidence: Advances in Mathematics 227 (2011), no. 1, 601--609
(Crossref record, issued May 2011; refereed). The text cited is the arXiv
preprint, the only arXiv version; the journal text has not been compared. Read
depth: claims checked for Theorem 1.1; the proof (Section 3, pp. 6--7, an
embedding argument built on "monochromatic pairs" that extend the
Erdős--Szekeres and Erdős--Szemerédi arguments, Section 2) is outside this
page's basis.

**Earlier progress (refereed).**
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_2|AKS03, Theorem 5.2]]
(p. 487): for bipartite $G$ with $m$ edges and no isolated vertices,
$r(G)\le2^{16\sqrt m+1}$, with a half-page proof (p. 488): $G$ is
$\sqrt m$-degenerate and the denser color class of a two-colored $K_n$,
$n=2^{16\sqrt m+1}$, contains every $\sqrt m$-degenerate bipartite graph on
$n^{1/4}>2m$ vertices (their Theorem 3.6); this is the short bipartite argument
the site's commentary mentions, recorded on
[[problems/ramsey_theory/E0546/claims/2003_11_01_alon_krivelevich_sudakov|its partial claim page]].
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_3|AKS03, Theorem 5.3]]
(p. 488): $r(G)\le2^{7\sqrt m\log_2m}$ for every graph with $m$ edges and no
isolated vertices and $m$ large, the general bound off by the factor $\log_2m$
in the exponent; Theorem 5.7 (p. 490) records the stronger
$r(G,K_{2m})\le2^{7\sqrt m\log_2m}$. Both are in the published article (Combin.
Probab. Comput. 12 (2003), no. 5--6, 477--494; Crossref, issued November 2003).

**Adjacent, not the question.** The sharper comparison $R(G)\le R(H)$ with the
quasi-complete graph $H$ is [[problems/ramsey_theory/E0545/_index|Problem 545]],
false as worded at $m=2$ and open for large $m$. The $k$-color question for
$k\ge3$ is raised in Sudakov's concluding remarks (p. 8: "It would be
interesting to understand, for $k\ge3$, the order of magnitude of the $k$-color
Ramsey number of a graph with $m$ edges"); a 2013 note by Johst and Person in
the citation list, "On the multicolor Ramsey number of a graph with m edges"
(arXiv:1311.5471; Discrete Mathematics per the citation record), states in its
abstract the bound $r_k(F)\le k^{6km^{2/3}}$ for $k$ colors and, for bipartite
$F$ and two colors, $r_2(F)\le2^{(1+o(1))2\sqrt{2m}}$; the page rests on its
abstract only, and it is a lead. A 2026 preprint, "Ramsey number of a cycle
versus a graph of a given size" (arXiv:2601.10238, abstract only), bounds
$R(C_k,H)$ for $H$ with $m$ edges and no isolated vertices by
$2m+\lfloor(k-1)/2\rfloor$ and is adjacent, not this question. The constant 250
has not been improved in any source found.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file
at the pinned commit; the arXiv listing of 1002.0095 (one version, no journal
reference) and the Crossref records of [Su11] (doi:10.1016/j.aim.2011.02.004)
and [AKS03]; the Semantic Scholar list of twenty-eight papers citing [Su11]
(none a correction or a multicolor resolution); the arXiv API listing of
abstracts containing "Ramsey" and "m edges" (thirty-six records; the newest,
of 2026, concern cycle-versus-graph and ordered variants) and the abstracts
of the two leads above; the primary sources [Su11] pp. 1--3 and 7--8 and
[AKS03] pp. 477--478, 487--488 and 490 and [Er84b] pp. 10--11 as stated.
Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The proofs are not compiled: Theorem 1.1 and Theorems
5.2--5.3 are paged at claims checked, the proof of Theorem 5.2 at the level of
its structure only; no independent review of any proof is recorded. (2) The
journal version of [Su11] is not held and has not been compared with the
preprint; [AKS03] is cited in its published form. (3) [Er84b], the site's
source, asks the question with an unspecified constant $c_1$ and offers no bound
of its own. (4) The multicolor analog is recorded only as a question with one
lead known only from its abstract.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|alon_2003_turan_numbers_bipartite_graphs_related_ramsey]]
- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_2|alon_2003_turan_numbers_bipartite_graphs_related_ramsey / theorem_5_2]]
- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_3|alon_2003_turan_numbers_bipartite_graphs_related_ramsey / theorem_5_3]]
- [[../library/ramsey_theory/erdos_1984_some_problems_graph_theory_combinatorial_analysis/_index|erdos_1984_some_problems_graph_theory_combinatorial_analysis]]
- [[../library/ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/_index|sudakov_2011_conjecture_erdos_graph_ramsey_numbers]]
- [[../library/ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/theorem_1_1|sudakov_2011_conjecture_erdos_graph_ramsey_numbers / theorem_1_1]]

<!-- END problem library links -->
