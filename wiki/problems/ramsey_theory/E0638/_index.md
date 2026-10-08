---
name: problems/ramsey_theory/E0638
title: Problem 638
desc: |
  Asks whether a hereditary family of finite graphs forcing monochromatic
  triangles under every finite number of colors holds the finite subgraphs of
  a graph forcing them under any infinite cardinal; a disproof is claimed.
tags:
- Graph theory
- Ramsey theory
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 638

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0638/claims/_index|claims/]]: The 2 claim pages of Problem 638, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S$ be a family of finite graphs such that for every $n$
there is some $G_n\in S$ such that if the edges of $G_n$ are coloured with $n$
colours then there is a monochromatic triangle.

Is it true that for every infinite cardinal $\aleph$ there is a graph $G$ of
which every finite subgraph is in $S$ and if the edges of $G$ are coloured with
$\aleph$ many colours then there is a monochromatic triangle.

**Statement (corrected).** Let $S$ be a family of finite graphs, closed under
taking subgraphs, such that for every $n$ there is some $G_n\in S$ such that if
the edges of $G_n$ are coloured with $n$ colours then there is a monochromatic
triangle.

Is it true that for every infinite cardinal $\aleph$ there is a graph $G$ of
which every finite subgraph is in $S$ and if the edges of $G$ are coloured with
$\aleph$ many colours then there is a monochromatic triangle.

**Notes.** The site's wording asks the question for every family $S$ that meets
the hypothesis, and it fails at families that are not closed under subgraphs.
Let $S$ consist of one complete graph for each $n$, of order large enough that
every $n$-coloring of its edges has a monochromatic triangle. The hypothesis
holds, but every graph on two or more vertices has a subgraph on two vertices
with no edge, which is not complete and so not in $S$, and a graph on one vertex
contains no triangle; so for no infinite cardinal does the graph asked for
exist. The failure uses nothing about triangles or colorings. Kevin Barreto
found it in the site's discussion thread on 5 January 2026
([comment](https://www.erdosproblems.com/forum/thread/638#post-2779), with the
family of complete graphs on the successive triangle Ramsey numbers), and the
site's commentary records it. The change inserts "closed under taking subgraphs"
after "a family of finite graphs", in the words of the site's commentary, which
records Barreto's note that $S$ is presumably intended to be closed under taking
subgraphs, or else a sparse family of complete graphs is a trivial
counterexample; the site keeps the label OPEN, which only the hereditary form
fits. That is the only evidence for the change, and it is weak: it is the site's
own, and no text of Erdős or of the literature independent of a claimant states
the hereditary form. Erdős's item 9 of [Er97d] (pp. 83--84), which the site's
wording follows nearly word for word, says only "a family of finite graphs" and
is silent on closure, so the defect is already in Erdős's text. Barreto's
counterexample answers the site's wording (every family $S$
meeting the hypothesis), not the corrected Statement (families closed under
taking subgraphs), so it does not count toward the problem's standing; it is
credited here and on
[[problems/ramsey_theory/E0638/claims/2026_01_05_barreto|Barreto's claim page]],
which is rejected.

**Formulation.** The site's wording (page last edited 10 April 2026). "Every
finite subgraph is in $S$" is read with subgraphs not necessarily induced, as
the wording says. The site cites [Er97d] and quotes Erdős's own sentence from
its item 9, "if the answer is affirmative many extensions and generalisations
will be possible". Erdős's original wording is item 9 of [Er97d] (pp. 83--84),
which the statement above follows nearly word for word. Its "$G(n)$" and
"$G(m)$" are indexed by the number of colors, not by order (the paper's $G(n)$
elsewhere is a graph of order $n$, but under that reading both the hypothesis
and the conclusion of item 9 would be unsatisfiable: coloring the edge $uv$ of a
graph on $n$ vertices by the highest binary digit in which $u$ and $v$ differ
uses at most $n$ colors with every color class bipartite, and a graph on an
infinite number $m$ of vertices has at most $m$ edges, which an injective
$m$-coloring leaves without a monochromatic triangle), so the site's "a graph
$G$" matches Erdős; and the item says nothing about closure of $S$ under
subgraphs. An analog with induced subgraphs in place of subgraphs, with $S$
closed under induced subgraphs, is a variant; the note [Sa26] claims the same
negative answer for it (Main Theorem 1, p. 2; Proposition 18, p. 10).

**Status.** The site shows OPEN, a label that fits the corrected Statement
and not the site's wording. A negative answer to the corrected Statement is
claimed in an unreviewed note. Main Theorem 1 of an eleven-page note dated
26 April 2026 [Sa26], hosted on a file-sharing site and posted to the site's
discussion thread, constructs a class of finite graphs closed under
isomorphism and finite subgraphs that contains, for every $n$, a graph
forcing a monochromatic triangle under $n$ colors, while no graph whose
finite subgraphs all lie in the class forces one under any infinite number
of colors. The note is a forum-posted claim prepared with the help of
Aristotle AI, an automated proof system, with no refereed publication, arXiv
record or independent review found on 2026-09-18, and its accompanying Lean
project leaves the two combinatorial inputs unproved; it is recorded at claimed
on
[[problems/ramsey_theory/E0638/claims/2026_04_26_saturnino|Saturnino's claim page]],
and the frontmatter standing derives from the claim pages. No other source on
the hereditary question was found in the search whose scope the Current
assessment records. This is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/638](https://www.erdosproblems.com/638), accessed
2026-09-18: the problem page (OPEN, with the site's note that no finite
computation settles it; last edited 10 April 2026; source key [Er97d]), its
eight-comment discussion thread (5 January to 27 April 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #638,
https://www.erdosproblems.com/638, accessed 2026-09-18.

**References.**

- [Er97d] Erdős, Paul, Some recent problems and results in graph theory.
  Discrete Math. 164 (1997), 81--85; item 9, pp. 83--84; the site's only
  source key for this problem. Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
  (the item is paged on
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_9|problem_9]]).
- [Sa26] Saturnino, B., A counterexample to a hereditary triangle Ramsey
  compactness problem. An eleven-page note dated April 26, 2026, hosted at
  pdfhost.io; no arXiv identifier, DOI or journal. The version cited is the
  revised version posted to the site's thread on 26 April 2026. Main Theorem
  1 (p. 2), Theorem 2 (p. 3, the external input), Propositions 14 (p. 8) and
  18 (p. 10). Library home:
  [[../library/ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/_index|saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem]].
- [NeRo84] Nešetřil, J. and Rödl, V., Sparse Ramsey graphs. Combinatorica 4
  (1984), 71--78. The note's only external input, cited by it in the
  copy-hypergraph form of Girão and Hancock, European J. Combin. 120 (2024),
  103984, Theorem 1.7.
- [RRS17] Rödl, V., Ruciński, A. and Schacht, M., An exponential-type upper
  bound for Folkman numbers. Combinatorica 37 (2017), 767--784;
  arXiv:1603.00521. Pointed to by a thread comment as related literature.

**Formalization.** None found. No file for this problem exists in
google-deepmind/formal-conjectures (main, fetched 2026-09-18; the directory
[`FormalConjectures/ErdosProblems/`](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems)
was listed in full, 673 entries), and the community database
(teorth/erdosproblems, fetched 2026-09-18) records the problem open (last
changed 31 August 2025), not formalized, with no formal proof. The site's
indicator reads "No". The Lean project linked in the site's thread on 27 April
2026 is an external, partial development (below), not fetched in the search.

## Current assessment

**The question (site formulation).** The statement above; OPEN; last edited 10
April 2026. The commentary quotes Erdős's sentence on extensions and
generalizations and records Barreto's remark about closure under subgraphs and
the trivial counterexample. The thread, oldest first: 5 January 2026, the remark
the commentary records (the trivial family named as the complete graphs of the
successive triangle Ramsey numbers; the site tags the comment as addressed by an
update of the page); 22 April 2026, a comment holding that the version with $S$
closed under taking subgraphs is still false by a similar counterexample, that
the right assumption seems to be closure under finite subgraphs, and that the
problem is then wide open with a sizable literature, pointing to a survey and to
[RRS17]; 26 April 2026, the note [Sa26] posted by its author, who says it was
run through Aristotle AI; the same day, a reply reporting one minor mathematical
issue from a standard check and noting that the problem's intended
interpretation might still be unclear; the author's acknowledgment and a revised
note the same evening, whose abstract and introduction now state the hereditary
scope and which fixes the length convention for Berge cycles; 27 April 2026, a
request for a formalization and the author's link to a Lean project (below). The
proof-claim tab is empty. The community database record says open.

**The correction.** The defect and the change are stated in the Notes.
The 22 April 2026 comment holds that the question for families closed under
taking subgraphs is still false by a similar counterexample, which it does not
give, and distinguishes that closure from closure under finite subgraphs
without explaining the distinction; for a family of finite graphs the two
closures coincide as worded, and this page does not guess at another intended
reading. The corrected Statement is the question the note [Sa26] answers.

**The note.** [Sa26], dated April 26, 2026 on p. 1, states in its abstract that
it addresses "the hereditary interpretation of Erdős Problem 638, suggested by
remarks on the problem page" and, on pp. 1--2, that "[t]he literal
non-hereditary formulation has trivial counterexamples, whereas the present note
treats the ordinary-subgraph hereditary version and also its induced-subgraph
analogue. We show that the answer is no in both settings." Main Theorem 1 (p.
2): there is a class $\mathcal S_{\mathrm{ord}}$ of finite graphs, closed under
isomorphism and finite subgraphs, such that for every positive integer $n$ some
member forces a monochromatic triangle under $n$ colors, while for no infinite
cardinal $\kappa$ is there a graph $G$ with all its finite subgraphs in the
class that forces a monochromatic triangle under $\kappa$ colors; and there is a
class $\mathcal S_{\mathrm{ind}}$ with the same two properties for induced
subgraphs. The route: the only external input is the triangle case of the
Nešetřil--Rödl sparse Ramsey theorem in copy-hypergraph form (Theorem 2, p. 3:
for $r\ge2$, $\ell\ge3$ there is a finite graph forcing a monochromatic triangle
under $r$ colors whose triangle hypergraph has Berge girth above $\ell$); a
graph forces a monochromatic triangle under $\kappa$ colors exactly when its
triangle hypergraph has chromatic number above $\kappa$ (Lemma 4, p. 4); every
finite graph minimal for forcing a triangle under two colors has a Berge cycle
in its triangle hypergraph (Lemma 8, p. 5), so finitely many such minimal graphs
can be avoided by a graph of large triangle-girth that still forces triangles
under $n$ colors (Proposition 9, p. 6); blocks $W_2,W_3,\ldots$ are chosen
recursively so that each avoids every minimal two-color triangle-forcing graph
occurring in the earlier blocks, and $\mathcal S_{\mathrm{ord}}$ is the class of
finite subgraphs of the blocks (Section 7); a graph all of whose finite
subgraphs lie in the class has a triangle hypergraph of finite chromatic number,
by the de Bruijn--Erdős compactness lemma when it contains no minimal core and
by finiteness when it does (Lemma 13, pp. 7--8), which gives Proposition 14 (p.
8); Section 8 repeats the argument for induced subgraphs (Proposition 18, p.
10). Section 9 (p. 11) says the sparse theorem is used only in the triangle
case.

**Provenance of the claim.** The author posted the note under a
pseudonymous account after running it through Aristotle AI, an automated
proof system;
a commenter reported one minor mathematical issue and an unclear intended
interpretation; the author revised the note and posted the revision, which
is the version cited here; on 27 April 2026 the author linked a Lean project
that, in the author's words, formalizes the compactness and diagonal part of
the ordinary-subgraph counterexample and leaves the finite avoidance
principle and the block-sequence existence lemma as explicit `sorry`s, its
initial draft produced with the same system. No refereed publication, arXiv
version, independent mathematical review or complete formalization was found,
and the site's label and commentary do not mention the note. Under the corpus's
rules the note is a forum-posted, AI-assisted claim, recorded as a lead with
this provenance; it does not set the answer to the corrected Statement, which
the site labels OPEN. The poster's account name is not written on this page.

**Search scope.** None of the routes below found a refereed or independently
reviewed resolution of the hereditary question, a second source on it, or a
citing paper of [Sa26].

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures listing at the pinned commit (no file); the community
  database.
- The primary sources: [Sa26] (11 pp.); [Er97d] pp. 83--84.
- arXiv API: `abs:hereditary AND abs:Ramsey AND abs:triangle AND
  abs:infinite` (no records); `abs:"monochromatic triangle" AND
  abs:cardinal` (two records, titles read, unrelated); the metadata record
  of 1603.00521 (title, authors, journal reference).
- Semantic Scholar: a keyword search on the hereditary question answered
  HTTP 429 and was not repeated.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the file-sharing page
and the Lean repository named in the thread were not fetched. Not read:
[NeRo84], the Girão--Hancock paper, [RRS17].

**Remaining gaps.** (1) The correction rests only on the site's commentary
and label; a text of Erdős or of the literature stating the hereditary form
would strengthen it, and one stating another form would reopen it. (2) The
corrected Statement has one negative claim, unreviewed and AI-assisted, with an
incomplete formalization; what would change its standing: an independent
review or refereed publication of [Sa26], a second proof, or a
counter-argument in the thread or the literature. (3) The original wording of
item 9 of [Er97d] leaves the closure of $S$ under subgraphs unstated, so it
neither supports nor excludes the correction. (4) The 22 April 2026 comment's
alternative reading is recorded but not understood; the survey it names was
not identified. (5) Proof coverage: statements checked; the note's proofs
checked for structure only; nothing is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_9|erdos_1997_some_recent_problems_results_graph_theory / problem_9]]
- [[../library/ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/_index|saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem]]
- [[../library/ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4|saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem / lemma_4]]
- [[../library/ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/main_theorem_1|saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem / main_theorem_1]]
- [[../library/ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/proposition_9|saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem / proposition_9]]
- [[../library/ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/theorem_2|saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem / theorem_2]]

<!-- END problem library links -->
