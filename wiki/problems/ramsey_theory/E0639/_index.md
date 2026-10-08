---
name: problems/ramsey_theory/E0639
title: Problem 639
desc: |
  Asks whether any two-coloring of the edges of K_n leaves at most n²/4 edges
  on no monochromatic triangle for large n, as Erdős stated it; proved by Keevash
  and Sudakov's exact theorem, while the site's wording fails for n from 3 to 6.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 639

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0639/claims/_index|claims/]]: The 1 claim page of Problem 639, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that if the edges of $K_n$ are 2-coloured then there
are at most $n^2/4$ many edges which do not occur in a monochromatic triangle?

**Statement (corrected).** Is it true that if the edges of $K_n$ are
2-coloured then there are at most $n^2/4$ many edges which do not occur in a
monochromatic triangle for large $n$?

**Notes.** The site's wording quantifies over every $n$ and is false for
$3\le n\le6$. The smallest failure is $n=3$: a $2$-coloring of $K_3$ that
is not monochromatic has no monochromatic triangle, so all three edges lie
in none, and $3>9/4$. For every $n$,
[[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
of Keevash and Sudakov [KeSu04] (p. 42) gives the maximum number of such
edges exactly: $\binom n2$ for $n\le5$, $10$ for $n=6$ and
$\lfloor n^2/4\rfloor$ for $n\ge7$. So the wording fails at $n=3,4,5,6$
($3$, $6$, $10$ and $10$ edges against $9/4$, $4$, $25/4$ and $9$) and
holds for every other $n$ ($n\le2$ trivially); the site's commentary prints
the same three values. The change appends Erdős's words "for large $n$",
that is, for every $n$ beyond some threshold; nothing else changes. The
evidence is Erdős's own statement in [Er97d], item 10, printed p. 84
([[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_10|item 10]]):
"Rousseau, Schelp and I proved that if we color the edges of $K(n)$ by two
colors then the number of edges which do not occur in a monochromatic
triangle is at most $n^2/4$ for large $n$." The defect is the site's: its
only source key states the bound for large $n$, and the site's wording
drops the qualifier. The range $n\ge7$ of Theorem 1.1 is a theorem's range
and is not used as the form. The one published result about the site's
wording is the small-$n$ part of the same Theorem 1.1 (Keevash and Sudakov,
J. Combin. Theory Ser. B 90 (2004), 41--53,
[doi:10.1016/S0095-8956(03)00075-3](https://doi.org/10.1016/S0095-8956(03)00075-3)),
which refutes it at $n=3,4,5,6$; it is credited here and counts for nothing.
The site's label describes the corrected Statement, and the standing judges
it.

**Formulation.** The site's wording of 2026-09-18 (the page shows no
last-edited date). An edge "does not occur in a monochromatic triangle" if no
third vertex closes it into a triangle of its own color; Keevash and Sudakov
call such edges NIM-$\triangle$ edges and write $f(n,\triangle)$ for their
maximum number over all $2$-edge-colorings of $K_n$ (p. 42). In this notation
the corrected Statement asks whether $f(n,\triangle)\le n^2/4$ for all
sufficiently large $n$. Item 10 of [Er97d], the site's source, states the
result rather than the question, and its second sentence reads: "Many further
related questions can be asked, but they have not yet been investigated."
Keevash and Sudakov (p. 42) cite the item as "Problem 10" and read that
sentence as Erdős suggesting "that generalizations of this result should be
possible" for other fixed graphs $H$, the paper's Theorems 1.2--1.5.

**Status.** The site shows PROVED (LEAN), a label that describes the
corrected Statement; the suffix is a catalog label explained under
Formalization, with no local kernel credit claimed. The corrected Statement
is **proved**: Theorem 1.1 of Keevash and Sudakov (J. Combin. Theory Ser. B
90 (2004), 41--53, refereed) determines $f(n,\triangle)$ for every $n$, and
in particular $f(n,\triangle)=\lfloor n^2/4\rfloor\le n^2/4$ for all
$n\ge7$. The site credits the large-$n$ case earlier to Erdős, Rousseau and
Schelp (unpublished; stated as proved, without proof, in item 10 of
[Er97d]) and to Alon's deduction from Pyber's clique-covering theorem,
[Py86] Theorem 1 (p. 393; paged at
[[../library/ramsey_theory/pyber_1986_clique_covering_graphs/theorem_1|Theorem 1]]),
the deduction itself being reported by [KeSu04] and not printed in [Py86].
The claim page
[[problems/ramsey_theory/E0639/claims/2003_07_16_keevash_sudakov|Keevash and Sudakov 2003]]
records the theorem, its postings and its acceptance evidence, and carries
the Lean file behind the site's suffix as a formalization link; the
frontmatter standing derives from it. The site's wording, which drops "for
large $n$", is false at $n=3,4,5,6$ by the same theorem, as the Notes
record. Read depth: claims checked for Theorem 1.1 and Proposition 2.1; the
proof is checked for structure only.

**Source.** [erdosproblems.com/639](https://www.erdosproblems.com/639),
accessed 2026-09-18: the problem page (PROVED (LEAN), a label the site
explains as a positive solution whose proof has been checked in Lean; no
last-edited date shown; source key [Er97d]; commentary
citing [Py86] and [KeSu04]; additional thanks recorded to two
contributors), its one-comment discussion thread (3 May 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #639,
https://www.erdosproblems.com/639, accessed 2026-09-18.

**References.**

- [KeSu04] Keevash, P. and Sudakov, B., On the number of edges not covered
  by monochromatic copies of a fixed graph. J. Combin. Theory Ser. B 90
  (2004), no. 1, 41--53, doi:10.1016/S0095-8956(03)00075-3 (received 9 May
  2002). Theorem 1.1 and the paragraph before it, p. 42; the small cases,
  p. 43; Proposition 2.1, p. 44. Library home:
  [[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|keevash_2004_number_edges_not_covered_monochromatic_copies]].
- [Py86] Pyber, L., Clique covering of graphs. Combinatorica 6 (1986),
  no. 4, 393--398, doi:10.1007/BF02579265 (received 22 August 1985, per
  p. 393; Crossref record accessed). Theorem 1 with the definition
  of $\mathrm{cc}(G)$ and the bounds it sharpens, p. 393; the thresholds of
  the proof, pp. 395--398; the extremal systems, p. 398. Library home:
  [[../library/ramsey_theory/pyber_1986_clique_covering_graphs/_index|pyber_1986_clique_covering_graphs]];
  the theorem is paged at
  [[../library/ramsey_theory/pyber_1986_clique_covering_graphs/theorem_1|theorem_1]].
- [Er97d] Erdős, P., Some recent problems and results in graph theory.
  Discrete Math. 164 (1997), 81--85; item 10, p. 84, "Problem 10" per
  [KeSu04]. Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
  (the item is paged on
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_10|problem_10]]).
- [ERS] Erdős, P., Rousseau, C. C. and Schelp, R. H., the large-$n$
  solution, unpublished; stated as proved, without proof, in item 10 of
  [Er97d] (p. 84), and attested by the site and by [KeSu04] p. 42.

**Formalization.** Statement in
[`ErdosProblems/639.lean`](https://github.com/google-deepmind/formal-conjectures/blob/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems/639.lean)
of formal-conjectures, linked at the head of main which
declares
`erdos_639 : answer(True) ↔ ∀ᶠ (n : ℕ) in atTop, ∀ C : Sym2 (Fin n) → Fin 2, {e : Sym2 (Fin n) | ¬e.IsDiag ∧ ∀ x y : Fin n, e = s(x, y) → ¬∃ z, z ≠ x ∧ z ≠ y ∧ C s(x, z) = C e ∧ C s(y, z) = C e}.ncard ≤ n ^ 2 / 4`
under `category research solved`, with proof `sorry` and a `formal_proof`
attribute naming an external Lean 4 file at a fixed commit. The statement
is the corrected Statement: "for all sufficiently large $n$", with
`n ^ 2 / 4` in natural-number division, that is, $\lfloor n^2/4\rfloor$.
The community database lists the state
`proved (Lean)` as of its last update on 6 May 2026, the statement
formalized since 22 July 2026, and no formal-proof URL. Nothing was built
here; see "The (Lean) label" below.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN); no last-edited date shown. The commentary credits
the large-$n$ solution to Erdős, Rousseau and Schelp, unpublished; records
Alon's observation that it also follows from Pyber's theorem [Py86], by
which, for large $n$, at most $\lfloor n^2/4\rfloor+2$ monochromatic
cliques cover the edges of any $2$-colored $K_n$; and attributes the
complete solution to Keevash and Sudakov [KeSu04], with the threshold
$\lfloor n^2/4\rfloor$ for $n\ge7$, $\binom n2$ for $n\le5$ and $10$ at
$n=6$. The thread's one comment
(3 May 2026) reports a formalization of the Keevash--Sudakov proof for
$n\ge10$ made with Aristotle, an automated proof system, and links a Lean
web-editor page; the proof-claim tab is empty.

**The site's wording.** The Notes under the corrected Statement give the
defect and its evidence. The site's own commentary carries the values that
refute the site's wording at $n\le6$, its label describes the corrected
Statement, and the formal statement encodes the same bound for large $n$
(its docstring: "Since the bound fails for small $n$ (at $n=6$ the
threshold is $10>6^2/4$), the statement is formalized in the asymptotic
reading in which the problem was posed and solved").

**Status-defining source.**
[[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
of [KeSu04] (printed p. 42): $f(n,\triangle)=\binom n2$ for $n\le5$,
$f(6,\triangle)=10$ and $f(n,\triangle)=\lfloor n^2/4\rfloor$ for all
$n\ge7$. The proof (Section 2, pp. 43--45): for $n\le5$ there are
$2$-colorings without monochromatic triangles; for $n=6$ the coloring
whose red graph is a $5$-cycle plus three edges from a sixth vertex to
three consecutive cycle vertices has $10$ uncovered edges, and "A computer
search shows that this is the maximum possible value for $n=6$" (p. 43); for
$n=7,8,9$ a computer search shows that the colorings with one color class
complete bipartite are extremal; for $n\ge10$,
[[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/proposition_2_1|Proposition 2.1]]
(p. 44) gives the upper bound $\lfloor n^2/4\rfloor$ by Turán's theorem
and a case analysis on a triangle of uncovered edges, and the complete
bipartite coloring gives the lower bound. Acceptance evidence: refereed
publication (the Crossref record, gives volume 90, issue
1, January 2004); the acknowledgments (p. 53) credit Thomason and Scott with
catching a mistake in an earlier draft, so the journal version is the one
used. Read depth: claims checked for Theorem 1.1, the paragraph before
it, the small-$n$ paragraph and Proposition 2.1; the proof of Proposition
2.1 is checked for structure only; the computer searches were not
rerun.

**History (second-hand).** The paragraph before Theorem 1.1 ([KeSu04]
p. 42, recorded on the library's
[[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|theorem page]])
records that Erdős, in Problem 10 of [Er97d], reported the large-$n$ value
$f(n,\triangle)=\lfloor n^2/4\rfloor$ as shown with Rousseau and Schelp,
unpublished, and that Alon pointed out to the authors a deduction from
Pyber's theorem, which they state for $n\ge2^{1500}$: at most
$\lfloor n^2/4\rfloor+2$ monochromatic cliques cover the edges of a
$2$-edge-colored $K_n$. The Erdős--Rousseau--Schelp argument is
unpublished. Pyber's Theorem 1 (p. 393;
[[../library/ramsey_theory/pyber_1986_clique_covering_graphs/theorem_1|Theorem 1]])
states "$\max\{\mathrm{cc}(G)+\mathrm{cc}(\overline G)\}=[n^2/4]+2$ for
$n>n_0$", where $\mathrm{cc}(G)$ is the least number of cliques covering
the edges of $G$ and the maximum runs over all graphs $G$ on $n$ vertices;
the monochromatic cliques of a $2$-edge-colored $K_n$ with color classes
$G$ and $\overline G$ are the cliques of $G$ and of $\overline G$, so this
is the statement Keevash and Sudakov quote, and the printed proof carries
the hypothesis $n>2^{1500}$ (pp. 397--398; $n\ge2^{1500}$ in its earlier
steps, pp. 395--396). The paper does not mention edges in no monochromatic
triangle; Alon's deduction of $f(n,\triangle)\le\lfloor n^2/4\rfloor$ from
Theorem 1 is reported by [KeSu04] without an argument and is not
reconstructed here. Item 10 of [Er97d] (p. 84, quoted in the Notes)
states the result for large $n$ without proof, and the site's attributions
agree with this paragraph. The generalizations of the same paper (Theorems
1.2, 1.3 and 1.5 and Corollary 1.4: $f(n,H)=\mathrm{ex}(n,H)$ for large $n$
when $H$ is a clique, an edge-color-critical graph or $C_4$) answer
Erdős's generalization question for those graphs, while the paper's
Problem 5.1 (p. 52) leaves open whether $f(n,H)=\mathrm{ex}(n,H)$ for every
fixed $H$ and all large $n$; they are adjacent to this problem.

**The (Lean) label.** The site's (Lean) suffix is a catalog label. The
formal-conjectures file at the pinned commit is a statement with a
`sorry` body whose `formal_proof` attribute names
`src/latest/ErdosProblems/Erdos639.lean` in the repository `plby/lean-proofs`
at a commit of 1 August 2026 (the formalization link on the claim page
carries the pin). That
file (20,240 bytes at that commit) imports
`Mathlib.Combinatorics.SimpleGraph.Extremal.Turan`, defines `NIMT C x y`
(the edge $xy$ lies in no monochromatic triangle under the coloring $C$)
and the graph `nimt C` of such edges, and proves
`theorem erdos639 (hn : 10 ≤ n V) : #(nimt C).edgeFinset ≤ n V ^ 2 / 4`
for every finite vertex type `V` with at least $10$ vertices, that is,
Proposition 2.1 of [KeSu04] (the file's header names Keevash and Sudakov
as the informal authors and Aristotle, an automated proof system, among its
formal authors); it contains no `sorry` and no `axiom`, two of its
lemmas are marked as proved by Aristotle, and its closing
comment records `#print axioms erdos639` as `propext`, `Classical.choice`,
`Quot.sound`. The formal-conjectures statement follows from that theorem
(the docstring: "The linked file proves the bound for every finite vertex
type with at least $10$ vertices, which gives the `atTop` reading"); the
artifact formalizes neither the exact values for $n\le9$ nor the
small-$n$ failures of the site's wording. These are statement-only static
inspections at pinned commits: nothing was built or audited here, and no
kernel credit is claimed. The thread's comment of 3 May 2026 links the
same development on a Lean web editor. The file is a formalization link on
the Keevash--Sudakov claim page, which lists no `formalized` evidence.

**Search scope.** None of the routes below found a
dispute of Theorem 1.1, a correction to it, or a second determination of
the small cases.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file and the external Lean file at the pinned
  commits; the community database.
- Crossref: the records of [KeSu04] and [Py86] (by DOI).
- Semantic Scholar: the ten records citing [KeSu04], titles read (papers
  on edges not in monochromatic copies of a fixed graph or of bipartite
  graphs, chromatic Ramsey numbers and Turán densities, extremal graphs
  for wheels and blow-ups, Gallai colorings, disjoint color-avoiding
  triangles); none concerns the triangle values.
- arXiv: the API query `abs:"monochromatic triangle" AND (abs:"not covered"
  OR abs:"not contained in" OR abs:"not belonging")` (seventeen records,
  none on this quantity).
- The primary sources: [KeSu04] printed pp. 41--44 and 53; [Er97d] p. 84;
  [Py86] printed pp. 393--398.

Not searched: MathSciNet, zbMATH, Google Scholar, X. The
Erdős--Rousseau--Schelp argument is unpublished.

**Remaining gaps.** (1) The site's wording drops Erdős's "for large $n$"
and is false at $n=3,4,5,6$; the page judges the corrected Statement, which
Theorem 1.1 proves and the site's PROVED (LEAN) describes. (2) Item 10 of
[Er97d], the site's only source key, states the large-$n$ result without
proof. Theorem 1 of [Py86] is checked at statement depth, but the paper
does not mention edges in no monochromatic triangle, and Alon's deduction
of the bound from it is reported by [KeSu04] without an argument; the
Erdős--Rousseau--Schelp argument is unpublished. So the earlier large-$n$
solutions remain attestations, apart from the clique-covering theorem
itself. (3) Proof coverage is statements only: Proposition 2.1's proof is
checked for structure only, and the computer searches for $6\le n\le9$ are
reported without data. (4) The Lean artifacts are pointers inspected
statically; the external file covers $n\ge10$ and not the exact values.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_10|erdos_1997_some_recent_problems_results_graph_theory / problem_10]]
- [[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|keevash_2004_number_edges_not_covered_monochromatic_copies]]
- [[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/corollary_1_4|keevash_2004_number_edges_not_covered_monochromatic_copies / corollary_1_4]]
- [[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/proposition_2_1|keevash_2004_number_edges_not_covered_monochromatic_copies / proposition_2_1]]
- [[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|keevash_2004_number_edges_not_covered_monochromatic_copies / theorem_1_1]]
- [[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_2|keevash_2004_number_edges_not_covered_monochromatic_copies / theorem_1_2]]
- [[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_3|keevash_2004_number_edges_not_covered_monochromatic_copies / theorem_1_3]]
- [[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_5|keevash_2004_number_edges_not_covered_monochromatic_copies / theorem_1_5]]
- [[../library/ramsey_theory/pyber_1986_clique_covering_graphs/_index|pyber_1986_clique_covering_graphs]]
- [[../library/ramsey_theory/pyber_1986_clique_covering_graphs/theorem_1|pyber_1986_clique_covering_graphs / theorem_1]]

<!-- END problem library links -->
