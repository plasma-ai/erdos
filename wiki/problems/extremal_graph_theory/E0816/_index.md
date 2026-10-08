---
name: problems/extremal_graph_theory/E0816
title: Problem 816
desc: |
  Asks whether a graph with 2n + 1 vertices and n^2 + n + 1 edges has two
  equal-degree vertices joined by a path of length 3; corrected to n at least
  2, since n = 1 (the triangle) fails; proved for n at least 600 by Chen and
  Ma and claimed for every n at least 2 by Liu and Zeng.
tags:
- Graph theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 816

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0816/claims/_index|claims/]]: The 2 claim pages of Problem 816, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with $2n+1$ vertices and $n^2+n+1$ edges. Must
$G$ contain two vertices of the same degree which are joined by a path of length
$3$?

**Statement (corrected).** Let $G$ be a graph with $2n+1$ vertices and
$n^2+n+1$ edges, where $n\geq 2$. Must $G$ contain two vertices of the same
degree which are joined by a path of length $3$?

**Notes.** The site's wording leaves $n$ free, so it includes $n=1$, where it
is false. A path of length $3$ is a path with three edges and four distinct
vertices: this is the reading under which the site's own example works
($K_{n,n+1}$ has $n^2+n$ edges, its equal-degree vertices lie on one side, and
a path with an odd number of edges joins the two sides), and it is the reading
of [ChMa25] (proof of Lemma 4, p. 3: "$uu_1vw$ is a path of length three joining
$u$ and $w$"). At $n=1$ the graph has $3$ vertices and $3$ edges, so it is
$K_3$; its three vertices all have degree $2$, but a graph on three vertices
contains no path with four vertices, so no two of them are joined by a path of
length $3$, and the answer is no. The check needs no source. The change inserts
"where $n\geq 2$", which excludes exactly $n=1$, the one value at which, because
of its size, no graph can meet the conclusion; it is the corpus's own
correction. The first value above it, $n=2$, holds for all four graphs (checked
in the Current assessment). No source of higher rank supplies a range: Erdős's
[Er91] was not read, and the statements of his question as Problem 1 of [ChMa25]
(p. 1) and Problem 1.1 of [LiZe25] (p. 1) carry no range on $n$, so the missing
range is not the site's alone; the site's commentary gives the range $n\ge600$
of Chen and Ma's theorem, which is a theorem's hypothesis and not the form.
The form follows from the size of the failing instance alone, not from the
range of any theorem; the formal-conjectures statement file states the same
range $n\ge2$. Results about the site's wording, credited and never counted:
the failure at $n=1$ is this corpus's own check, first recorded on this page
on 2026-09-18; the [formal-conjectures statement
file](https://github.com/google-deepmind/formal-conjectures/blob/dbf791ccb6137ed409b0f8c608d397acb141921b/FormalConjectures/ErdosProblems/816.lean),
added on 2026-09-20, notes that at $n=1$ the graph is a triangle with no path
of length $3$; and the docstring of Boris Alexeev's [Lean
development](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos816.lean)
(commit of 15 September 2026) names $K_3$ as a counterexample at $n=1$. The
page's standing judges the corrected Statement.

**Formulation.** The site's wording (the page carries no last-edited date). For
$n\ge2$ the question is the extremal problem of Erdős and Hajnal ([Er91], as
[ChMa25] and the site attribute it): $K_{n,n+1}$ has $n^2+n$ edges and no two
equal-degree vertices joined by a path of length $3$, and the question is
whether one more edge forces such a pair. [ChMa25] name the extremal function
$p_3(m)$, the largest number of edges of an $m$-vertex graph with no two
equal-degree vertices joined by a path of length $3$; the "at least" form of the
question asks whether $p_3(2n+1)=n^2+n$. The property "two equal-degree vertices
joined by a path of length $3$" is not monotone in the edge set (adding edges
changes degrees), so the statement for at least $n^2+n+1$ edges, a weaker
hypothesis, is stronger than the statement for exactly $n^2+n+1$ edges
([ChMa25], p. 2), and the sources prove the stronger statement. A reading not
adopted: under the reading of a path of length $3$ as a path with three vertices
and two edges, the statement holds at $n=1$ ($K_3$) and at $n=2$ (in each graph
of the Current assessment the named pair has a common neighbor), but that
reading contradicts the site's remark that $K_{n,n+1}$ shows $n^2+n$ edges do
not suffice, since two same-side vertices of $K_{n,n+1}$ are joined by a
two-edge path; so it is not the site's.

**Status.** PROVED, the site's label, resting on the commentary's credit to
[ChMa25], whose theorem needs $n\ge600$. The corrected Statement is proved for
$n\ge600$ by Theorem 2 of [ChMa25] (J. Combin. Theory Ser. B 179 (2026), 1--18;
refereed; cited from arXiv v1), in the stronger form that $K_{n,n+1}$ is the
only graph with $2n+1$ vertices and at least $n^2+n$ edges without such a pair;
it is recorded as an accepted partial claim on
[[problems/extremal_graph_theory/E0816/claims/2025_03_25_chen_ma|Chen and Ma's claim page]].
The preprint [LiZe25] (arXiv:2505.00523v2, August 2025) states the same theorem
for every $n\ge2$ (its Theorem 1.3), which is the whole corrected Statement, and
presents it as resolving the question completely; no journal record and no
independent review of it was found on 2026-09-18, its proof (pp. 2--14) is
unread, and it is recorded as the pending full claim on
[[problems/extremal_graph_theory/E0816/claims/2025_05_01_liu_zeng|Liu and Zeng's claim page]].
The derived standing is therefore claimed, proved: the range $3\le n\le599$
rests on [LiZe25] alone, and the case $n=2$ is also checked by hand below. The
site's wording, which also admits $n=1$, fails there (see Notes).

**Source.** [erdosproblems.com/816](https://www.erdosproblems.com/816),
accessed 2026-09-18: the problem page (PROVED, with the
site's note that it is solved in the affirmative; no last-edited date; source
keys [ChMa25] and [Er91]; "Formalised statement? No"), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#816, https://www.erdosproblems.com/816, accessed 2026-09-18.

**References.**

- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988), Wiley (1991), 397--406. The origin; [ChMa25]
  cite it as their [4] for Problem 1, and [LiZe25] as their [3]. The passage
  was not read; Erdős's wording is known only through the restatements in
  [ChMa25] and [LiZe25].
- [ChMa25] Chen, K. and Ma, J., A problem of Erdős and Hajnal on paths with
  equal-degree endpoints. J. Combin. Theory Ser. B 179 (2026), 1--18,
  doi:10.1016/j.jctb.2026.01.006 (issued July 2026; Crossref record of
  2026-09-18; the site's reference text gives "arXiv:2503.19569 (2025)");
  arXiv:2503.19569 (v1, 25 March 2025, 15 pp.; the only arXiv
  version, with no journal reference in the arXiv record). Problem 1 and the
  attribution, p. 1; Theorem 2, the non-monotonicity remark and Theorem 3,
  p. 2; the proof of Theorem 2, pp. 2--11; the remark on the constant $600$,
  p. 11; Section 4 with $p_\ell(n)$, Theorems 12--13, Conjecture 14 and
  Problem 15, pp. 13--15. Library home:
  [[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/_index|chen_2025_problem_erdos_hajnal_paths_equal_degree]];
  paged at
  [[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2|theorem_2]].
- [LiZe25] Liu, Z. and Zeng, Q., A complement of the Erdős--Hajnal problem on
  paths with equal-degree endpoints. arXiv:2505.00523 (v1 1 May 2025; v2
  4 August 2025, 14 pp.); Theorem 1.3, p. 1; Theorem 1.5, p. 2. A preprint
  with no journal record found (Crossref, Semantic Scholar, 2026-09-18); v2
  on its card
  [[../library/extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/_index|liu_2025_complement_erdos_hajnal_problem_paths_equal_degree]];
  not cited by the site.
- [LiZe26] Liu, Z. and Zeng, Q., Paths of length five with equal-degree
  endpoints. arXiv:2604.11664 (v1, 13 April 2026); abstract only.
  [ZWL26] Zhao, X., Wang, Y. and Lu, M., A generalization of Erdős--Hajnal
  problem on paths with equal-degree endpoints. arXiv:2605.03825 (v1, 5 May
  2026); abstract only. [AABPT26] Attwa, Y., Azócar Carvajal, M.,
  Boyadzhiyska, S., Pierron, T. and Taraz, A., The density of graphs with no
  $\ell$-path connecting equal-degree vertices: a short proof.
  arXiv:2605.09798 (v1, 10 May 2026); abstract only. [CLZ26] Chen, K., Liu,
  Z. and Zeng, Q., Paths of even length with equal-degree endpoints.
  arXiv:2607.04368 (v1, 5 July 2026); abstract only. Leads on the variants,
  recorded below; none concerns the statement.

**Formalization.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/dbf791ccb6137ed409b0f8c608d397acb141921b/FormalConjectures/ErdosProblems/816.lean),
added on 2026-09-20 (no file existed on 2026-09-18, when the site's indicator
read "Formalised statement? No"), states the problem as `erdos_816` for every
$n\ge2$ with exactly $n^2+n+1$ edges, the corrected Statement, tagged
`research solved` with answer true, and notes that at $n=1$ the graph is a
triangle, which contains no path of length $3$; two variants state Theorem 2 of
[ChMa25] for $n\ge600$ and the edge count and extremality of $K_{n,n+1}$. It
points the formal proof of `erdos_816` at Boris Alexeev's Lean development,
which declares itself a formalization of the resolution by Chen, Ma, Liu and
Zeng, with Codex and GPT-5.6 Sol as formal authors, covers every $n\ge2$, and is
a `formalization` link on the claim pages of
[[problems/extremal_graph_theory/E0816/claims/2025_03_25_chen_ma|Chen and Ma]]
and
[[problems/extremal_graph_theory/E0816/claims/2025_05_01_liu_zeng|Liu and Zeng]];
the corpus has not built or audited that development, so it gives no
`formalized` evidence. The community database (teorth/erdosproblems,
`data/problems.yaml`, 2026-10-07) lists the problem as proved, an entry last
updated on 31 August 2025, and as formalized, an entry last updated on
20 September 2026, while its `formal_status` field still reads unformalized.

## Current assessment

**The question (site formulation).** The statement above;
PROVED; no last-edited date; source keys [ChMa25], [Er91]. The commentary
attributes the problem to Erdős and Hajnal, notes that $K_{n,n+1}$ shows the
edge count $n^2+n$ does not suffice, and credits [ChMa25] with the proof, in the
stronger form that for $n\ge600$ every graph with $2n+1$ vertices and at least
$n^2+n$ edges other than $K_{n,n+1}$ contains such a pair. The discussion thread
and the proof-claim tab are empty. The community database lists the problem as
proved and formalized (see Formalization). [ChMa25] state Erdős's question
(p. 1) as "Problem 1 (Erdős-Hajnal, [4]). Is it true that every $(2n+1)$-vertex
graph with $n^2+n+1$ edges contains two vertices of the same degree that are
joined by a path of length three?", the site's question in other words.

**The small cases (authored checks).** The reading: a path of length $3$ has
three edges, as fixed in the Notes.

- $n=1$. Three vertices and three edges: $K_3$, whose vertices all have
  degree $2$. A path of length $3$ has four distinct vertices, so $K_3$
  contains none, and the site's wording fails; the corrected Statement
  excludes this case. Under the two-edge reading the statement holds, since
  any two vertices of $K_3$ are joined through the third.
- $n=2$. Five vertices and seven edges; the complement has three edges, so up to
  isomorphism there are four graphs, listed by their complements. (i) Complement
  a triangle $abc$: $G$ is $K_{2,3}$ on the parts $\{d,e\}$, $\{a,b,c\}$ plus
  the edge $de$; $a$ and $b$ have degree $2$ and $adeb$ is a path of length $3$.
  (ii) Complement a star with center $a$ and leaves $b,c,d$: $G$ has the edge
  $ae$ and a complete graph on $b,c,d,e$; $b$ and $c$ have degree $3$ and $bedc$
  is a path of length $3$. (iii) Complement the path $abcd$: $G$ has the edges
  $ac,ad,ae,bd,be,ce,de$; $a$ and $d$ have degree $3$ and $aebd$ is a path of
  length $3$. (iv) Complement the path $abc$ and the edge $de$: $G$ has the
  edges $ac,ad,ae,bd,be,cd,ce$; $a$ and $e$ have degree $3$ and $adbe$ is a path
  of length $3$. So the corrected Statement holds at $n=2$; under the two-edge
  reading it holds too (in each graph the named pair has a common neighbor).

**Status-defining source (claims checked).**
[[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2|Theorem 2 of Chen and Ma]]
reads, as printed on p. 2 of arXiv v1: "Let $n\ge600$. The unique
$(2n+1)$-vertex graph with at least $n^2+n$ edges, that does not contain two
vertices of the same degree joined by a path of length three, is the complete
bipartite graph $K_{n,n+1}$." Hence for $n\ge600$ every graph with $2n+1$
vertices and at least $n^2+n+1$ edges contains such a pair: the corrected
Statement for those $n$, in the "at least" form, which the paper points out is
stronger because the property is not monotone (p. 2). In the paper's notation
$p_3(2n+1)=n^2+n$ for $n\ge600$ (p. 13), and Theorem 3 (p. 2) gives the
even-order analog, $K_{n-1,n+1}$ unique with at least $n^2-1$ edges for large
$n$. Proof structure (pp. 2--11, read for structure only): with $\Delta$ the
maximum degree and $\beta$ the largest degree taken twice, Lemma 4 separates the
degrees of neighbors with two common neighbors, Lemma 5 gives $\beta\ge\Delta-1$
or $\Delta\le n+1$, Lemma 6 bounds $\Delta<n+\sqrt{2n}+\frac32$ from above,
Lemma 7 finds $\frac n2+1$ vertices of distinct degrees using a triangle
(Mantel's theorem), and Lemma 8 bounds $\Delta>\frac{17}{16}n$ from below;
together $\frac{17}{16}n<n+\sqrt{2n}+\frac32$ forces $n\le558$, against
$n\ge600$. The authors say (p. 11) that a more careful estimate in Lemma 8
"would reduce this bound to below $150$". Acceptance evidence: the Journal of
Combinatorial Theory, Series B is refereed; the Crossref record gives volume 179
(July 2026), pages 1--18. The journal text was not compared with the preprint,
so the published constant was not compared with the preprint's $600$. Read
depth: claims checked for Problem 1, Theorems 2 and 3 and the non-monotonicity
remark (pp. 1--2) and for Definition 1, Theorems 12--13, Conjecture 14 and
Problem 15 (pp. 13--15); the proof of Theorem 2 was read for structure and not
checked.

**The range $2\le n\le599$ (a preprint, and one case checked).** Theorem 1.3 of
[LiZe25], as printed on p. 1 of arXiv:2505.00523v2, the edition on its card:
"Let $n\ge2$. The unique $(2n+1)$-vertex graph with at least $n^2+n$ edges, that
does not contain two vertices of the same degree joined by a path of length
three, is the complete bipartite graph $K_{n,n+1}$." It implies the corrected
Statement for every $n\ge2$, and the paper's concluding remarks (p. 10) say that
it and Chen and Ma's result "resolve the question of Erdős and Hajnal
completely". The paper says its method "is different and useful for graphs with
large equal degrees" (p. 1) and gives the even-order analog for $n\ge3$ (Theorem
1.5, p. 2). It is a preprint: no journal record was found in the Crossref and
Semantic Scholar queries of 2026-09-18, it is not cited by the site, and its
proof (Sections 2--3 and the appendix, pp. 2--14) was not read; it is the
pending full claim, with that qualification. Independently of it, the case $n=2$
is checked above; the cases $3\le n\le599$ rest on the preprint alone.

**Extensions, as leads (abstracts only; not the statement).**
[ChMa25] define $p_\ell(m)$ for every path length $\ell$ (Definition 1,
p. 13), prove $p_1(n)$ up to lower order (Theorem 12) and $p_2(2n)=n(n+1)/2$
(Theorem 13, the half graph), conjecture $p_\ell(2n+1)=n^2+n$ for every odd
$\ell\ge3$ and large $n$ (Conjecture 14) and ask for $p_\ell(2n)$ for even
$\ell$ and large $n$ (Problem 15). The citing preprints: [LiZe26] states the odd
case $\ell=5$ for $n\ge11$; [ZWL26] states Conjecture 14 for every odd $\ell$
and large $n$; [CLZ26] states that for every even $\ell\ge4$ and large $n$ the
half graph is the unique $2n$-vertex graph with at least $(n^2+n)/2$ edges and
no such pair (for $\ell=2$ [ChMa25] note, p. 14, that it is not unique);
[AABPT26] states the asymptotic density $\frac12+o(1)$ for every fixed $\ell$.
None was read beyond its abstract, and none bears on the statement.

**Search scope (2026-09-18 UTC).** None of the routes below found a dispute
of Theorem 2 or a proof claim, and none found a source stating the problem
for $n=1$; the formal-conjectures statement file (added 2026-09-20) and the
Lean development described under Formalization (commit of 15 September 2026)
record the $n=1$ exception and state the problem for $n\ge2$.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (no file 816 on 2026-09-18); the
  community database record (2026-09-18).
- arXiv API: the record of 2503.19569 (v1 only, no journal reference); the
  search `(abs:"equal degree" OR abs:"equal-degree" OR abs:"same degree") AND
  abs:path AND abs:Hajnal` (five records: [ChMa25], [LiZe25], [LiZe26],
  [ZWL26], [CLZ26]); the records of the five leads named above.
- Crossref: a bibliographic query for the title of [ChMa25] (the JCTB record
  above); no record for [LiZe25].
- Semantic Scholar: the citation lists of [ChMa25] by arXiv identifier (one
  record, [LiZe25]) and by DOI (four records: [LiZe26], [ZWL26], [AABPT26],
  [CLZ26]).
- [ChMa25], at the depth stated above; [LiZe25] (v2, on its card) at its
  statements.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: [Er91]; the
journal version of [ChMa25].

**Remaining gaps.** (1) The corrected Statement rests on the corpus's own
exclusion of $n=1$ (see Notes); a text of Erdős's that states the range would
replace it. (2) [Er91] was not read; Erdős's own wording and the attribution to
Hajnal rest on [ChMa25], [LiZe25] and the site. (3) The range $3\le n\le599$
rests on an unrefereed preprint whose proof was not read; reopening condition
for the qualification: a refereed version or an independent check of [LiZe25],
or a read of the published [ChMa25] if its constant is lower. (4) Proof coverage
is statements and structure only. (5) The journal version of [ChMa25] was not
compared with arXiv v1.

## Known results

- [[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2|Chen--Ma, Theorem 2]]
  (2026, refereed; cited from arXiv v1): for $n\ge600$, $K_{n,n+1}$ is the
  unique $(2n+1)$-vertex graph with at least $n^2+n$ edges and no two
  equal-degree vertices joined by a path of length $3$; the corrected
  Statement for $n\ge600$.
- [LiZe25], Theorem 1.3 (preprint, 2025): the same for every $n\ge2$, the whole
  corrected Statement; a pending claim.
- The checks above: the site's wording fails at $n=1$; the corrected Statement
  holds at $n=2$ (four graphs).
- Chen--Ma, Theorem 3, Theorems 12--13, Conjecture 14, Problem 15, and the
  2026 preprints on other path lengths: variants, not the statement.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/_index|chen_2025_problem_erdos_hajnal_paths_equal_degree]]
- [[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_12|chen_2025_problem_erdos_hajnal_paths_equal_degree / theorem_12]]
- [[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_13|chen_2025_problem_erdos_hajnal_paths_equal_degree / theorem_13]]
- [[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2|chen_2025_problem_erdos_hajnal_paths_equal_degree / theorem_2]]
- [[../library/extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_3|chen_2025_problem_erdos_hajnal_paths_equal_degree / theorem_3]]
- [[../library/extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/_index|liu_2025_complement_erdos_hajnal_problem_paths_equal_degree]]
- [[../library/extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_3|liu_2025_complement_erdos_hajnal_problem_paths_equal_degree / theorem_1_3]]
- [[../library/extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_5|liu_2025_complement_erdos_hajnal_problem_paths_equal_degree / theorem_1_5]]

<!-- END problem library links -->
