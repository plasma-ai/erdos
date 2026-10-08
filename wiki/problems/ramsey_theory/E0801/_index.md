---
name: problems/ramsey_theory/E0801
title: Problem 801
desc: |
  Asks whether a graph on n vertices with no independent set larger than the
  square root of n has a set of that many vertices spanning many more edges.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 801

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0801/claims/_index|claims/]]: The 1 claim page of Problem 801, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph on $n$ vertices containing no independent set
on $>n^{1/2}$ vertices then there is a set of $\leq n^{1/2}$ vertices containing
$\gg n^{1/2}\log n$ edges.

**Formulation.** The site's wording(the page shows no last-edited date).
"$\gg n^{1/2}\log n$" asks for an absolute constant $c_0>0$ and at least
$c_0\sqrt n\log n$ edges for all large $n$; the base of the logarithm changes
$c_0$ only. Alon's Theorem 1.2, the status-defining source, is stated with
$\lfloor\sqrt n\rfloor$ in both places: its hypothesis is that the independence
number is smaller than $\lfloor\sqrt n\rfloor$ ("any set of
$\lfloor\sqrt n\rfloor$ vertices of $G$ contains at least one edge"), and its
conclusion produces a set of exactly $\lfloor\sqrt n\rfloor$ vertices, which is
at most $n^{1/2}$ as the site asks. The site's hypothesis, no independent set on
more than $n^{1/2}$ vertices, allows $\alpha(G)=\lfloor\sqrt n\rfloor$, one more
than Alon's; graphs with exactly that independence number are outside the
theorem as printed, and Erdős's question has Alon's hypothesis (he asks about
the threshold $m=[n^{1/2}]$ in his $f(n;m)$ notation, assuming "every set of $m$
vertices of our $G(n)$ contains an edge", [Er79g], p. 15). The boundary case
follows from Theorem 1.2 as printed by a twin blow-up, an authored reduction
recorded in the Current assessment, and Alon states on p. 7 that the proof of
Theorem 1.2 extends to every threshold $n^\epsilon\le m\le n/2$, a range
containing $m=\lfloor\sqrt n\rfloor+1$. The one-unit departure from Erdős's and
Alon's hypothesis changes no answer, so the Statement is the site's wording,
judged as printed, and the difference is recorded here and closed by the
reduction. The frontmatter standing derives from the claim page: Alon's theorem
settles Erdős's question, the hypothesis $\alpha(G)<\lfloor\sqrt n\rfloor$,
outright, the twin blow-up extends it to the Statement, and the site's curator
credits it as the proof of the site's statement. Erdős's own wording (1979, the
typescript page headed 15) is quoted in the Current assessment.

**Status.** The site labels the problem PROVED and its curator credits Alon
[Al96b]. Alon's Theorem 1.2: if $\alpha(G)<\lfloor\sqrt n\rfloor$ for a graph
$G$ on $n$ vertices, some set of $\lfloor\sqrt n\rfloor$ vertices spans
$\Omega(\sqrt n\log n)$ edges; "This is tight and settles a problem of Erdös
[4]", the tightness being Proposition 3.1 (for every $1<m\le n$ a graph with
$\alpha(G)<m$ in which every $m$-set spans at most $cm\ln(en/m)$ edges).
Published in Random Structures Algorithms 9 (1996), 271--278 (refereed); the
pages cited are the author's preprint's, which lacks the journal pagination and
was not compared with the journal text. Read depth: claims checked for
Theorem 1.2 and Proposition 3.1; the proof of Theorem 1.2 was read for its
structure and not reviewed. The frontmatter standing is derived from the claim
pages: Alon's theorem is an accepted full claim on the site curator's acceptance
and its refereed publication
([[problems/ramsey_theory/E0801/claims/1996_10_01_alon|claim page]]).

**Source.** [erdosproblems.com/801](https://www.erdosproblems.com/801),
accessed 2026-09-18T01:43Z: the problem page (labeled PROVED,
with the site's note that it is solved in the affirmative; no last-edited date
shown; source key [Er79g]; commentary citing [Al96b]), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#801, https://www.erdosproblems.com/801, accessed 2026-09-18.

**References.**

- [Al96b] Alon, N., Independence numbers of locally sparse graphs and a Ramsey
  type problem. Random Structures Algorithms 9 (1996), no. 3, 271--278, DOI
  `10.1002/(SICI)1098-2418(199610)9:3<271::AID-RSA1>3.0.CO;2-U`. Theorem 1.2, p.
  2 of the author's preprint; the proof, pp. 5--6; Proposition 3.1, p. 6; the
  $f(m,n)$ paragraph, p. 7. Library home:
  [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/_index|alon_1996_independence_numbers_locally_sparse_graphs_ramsey]].
- [Er79g] Erdős, P., Some old and new problems in various branches of
  combinatorics. Proceedings of the Tenth Southeastern Conference on
  Combinatorics, Graph Theory and Computing (Boca Raton, 1979), Congressus
  Numerantium 23 (1979), 19--37. Library home:
  [[../library/ramsey_theory/erdos_1979_some_old_new_problems_various_branches_combinatorics/_index|erdos_1979_some_old_new_problems_various_branches_combinatorics]],
  the author's typescript in the Rényi Institute Erdős archive (18 pages; the
  passage is on the page headed 15, the typescript's fourteenth page, recorded
  on its
  [[../library/ramsey_theory/erdos_1979_some_old_new_problems_various_branches_combinatorics/problem_p15|problem_p15]]
  page; the journal pagination is not in the typescript).
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey numbers. J.
  Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8. Theorem 2, printed p. 355 (p. 2 of the
  publisher's open-archive PDF): $\alpha(G)\ge0.01(n/t)\ln t$ for a
  triangle-free graph with $n$ vertices and average degree $t$; used inside
  Alon's proof. Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]].
- [Va] Valtr, P., in preparation (Alon's reference [9]); Theorem 3.3 of [Al96b],
  $f(m,n)=\Omega(m\log(n/m))$ for $\log n\le m\le n/2$, is attributed to it. An
  announcement in the source, not a citable result here.

**Formalization.** None on 2026-09-18: no file for this problem existed in
google-deepmind/formal-conjectures (main, 2026-09-18T01:45Z), the
community database (2026-09-18) recorded the problem proved (last changed
31 August 2025), not formalized, with no formal proof, and the site's
"Formalised statement?" indicator read "No". On 2026-09-20
formal-conjectures added
[`FormalConjectures/ErdosProblems/801.lean`](https://github.com/google-deepmind/formal-conjectures/blob/bb8367edb17f1482e1aa94a4ba4724de28fe0fc6/FormalConjectures/ErdosProblems/801.lean)
(linked at the commit that added it, as of 2026-10-07): it states the
problem with the site's non-strict hypothesis, an independence number at
most $\sqrt n$, and a set of at most $\sqrt n$ vertices spanning at least
$c\sqrt n\log n$ edges for all large $n$, marks it research solved, and
names as its formal proof the theorem `Erdos801.erdos_801` of Boris Alexeev's
lean-proofs repository (`src/latest/ErdosProblems/Erdos801.lean`, pinned to
its commit of 15 September 2026), a file that declares itself a formalization
of Alon's solution, with Codex and GPT-5.6 Sol named as its formal authors,
and states the result with explicit constants and the base-two logarithm
under the hypothesis `G.indepNum ≤ Nat.sqrt n`, the boundary case included.
That development is linked on Alon's claim page as a formalization of his
result; this corpus has not built or audited it, so it gives no `formalized`
evidence, and the claim's standing rests on the curator's credit and the
refereed publication. As of 2026-10-07 the site's indicator reads "Yes" and
the community database records the problem formalized since 2026-09-20 with
status proved and no formal status.

## Current assessment

**The question (site formulation of 2026-09-18T01:43Z).** The statement above;
labeled PROVED, with the site's note that it is solved in the affirmative; no
last-edited date shown. The commentary is one sentence crediting the proof to
Alon [Al96b]. The discussion thread and the proof-claim tab are empty; the
only source key is [Er79g].

**The origin.** Erdős's 1979 paper, the typescript page headed 15, item III,
considers a graph $G(n)$ on $n$ vertices and an $m<n(1-\varepsilon)$ such that
every set of $m$ vertices contains an edge, that is, the independence number is
below $m$, and defines $f(n;m)$ as "the largest integer so that if every induced
subgraph of $m$ vertices contains an edge then there is a subgraph of $m$
vertices and $f(n;m)$ edges" (the typescript prints the range with no raised
exponent; the problem_p15 page reads it as $m<n^{1-\varepsilon}$). His display
(1) is $c_1m<f(n;m)<c_2m\log n$, the lower bound almost immediate and the upper
bound from the probabilistic method, and he asks whether the upper bound is best
possible: for $m=c\log n$ he says the affirmative answer is easy but not
trivial, and then poses the question as the site states it, "whether the upper
bound in (1) is best possible for $m=[n^{1/2}]$". He then poses modifications in
which the graph either has no $K(m)$ and independence number below $m$ or has
$\frac12\binom n2$ edges, and asks to determine or estimate $A(n;m)$, the least
over such graphs of the gap between the largest and the smallest edge count of
an induced $m$-vertex subgraph, and to compare it with $f(n;m)$; further
generalizations, such as to hypergraphs, he does not pursue. The site's
statement is the question for $m=[n^{1/2}]$, with "best possible" spelled out as
$\gg n^{1/2}\log n$ edges. The archive's typescript has page headers that run
one ahead of its page count from its eighth page on (that page is headed 9, and
no page is headed 8), so one typescript page is absent; the Congressus
Numerantium pagination 19--37 is not in it. Alon cites the paper as his [4] with
those pages.

**Status-defining source.**
[[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_2|Theorem 1.2]] of [Al96b], p. 2 of the preprint, checked clause by
clause: if the independence number of a graph $G$ on $n$ vertices is
smaller than $\lfloor\sqrt n\rfloor$, then $G$ has a set of
$\lfloor\sqrt n\rfloor$ vertices spanning $\Omega(\sqrt n\log n)$ edges.
"This is tight and settles a problem of Erdös [4]." The abstract states it
with an absolute constant $c'$ and calls it a Ramsey type theorem
"conjectured by Erdös in 1979". Acceptance evidence: publication in Random
Structures Algorithms 9 (1996), no. 3, 271--278 (Crossref record read), a refereed journal, and the site curator's acceptance, which
credits the paper; every locator here is a page of the author's preprint,
and the journal text was not compared. The
proof (Section 3, pp. 5--6), read for its structure: if the average degree
is at least $\sqrt n\log n$, a random $\lfloor\sqrt n\rfloor$-set has the
required expected edge count; otherwise half the vertices have degree at most
$2\sqrt n\log n$, and either some vertex has $\sqrt n\log^3n$ edges inside its
neighborhood, which gives the set directly, or the graph on those vertices
has fewer than $n^{3/2}\log^3n$ triangles, a random subset with probability
$n^{-0.4}$ cleaned of one vertex per triangle is triangle-free on $n^{0.6}/4$
vertices, and the Ajtai--Komlós--Szemerédi bound
([[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|Theorem 2]]
of [AKS80], printed p. 355:
$\alpha(G)\ge0.01(n/t)\ln t$ for a triangle-free graph with $n$ vertices and
average degree $t$) forces its average degree to be at least $c'n^{0.1}\log n$
because its independence number is below $\sqrt n$; a random
$\lfloor\sqrt n\rfloor$-set in it then spans $\Omega(\sqrt n\log n)$ edges in
expectation. Not checked step by step. Tightness:
[[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/proposition_3_1|Proposition 3.1]] (p. 6): for any $1<m\le n$ there is a graph on $n$ vertices
with independence number below $m$ in which every $m$-set spans at most
$cm\ln(en/m)$ edges (a random graph, proved with $c=6$); at
$m=\lfloor\sqrt n\rfloor$ this is $O(\sqrt n\log n)$, so the order in the
problem's conclusion cannot be raised. In Alon's notation (p. 7),
$f(m,n)=\Theta(m\log n)$ for $m=\lfloor\sqrt n\rfloor$.

**The general threshold (context from the same paper, p. 7).** With $f(m,n)$
the largest $f$ such that every $n$-vertex graph with $\alpha(G)<m$ has an
$m$-set with at least $f$ edges: $f(m,n)=\Theta(m^2)$ for $1<m\le\log n$
(Proposition 3.2, from the Ramsey bounds), $\Theta(n-m)$ for $m\ge n/2$, and,
if Theorem 3.3 holds, $\Theta(m\log(en/m))$ for $\log n\le m\le n/2$; Theorem
3.3 is attributed to Valtr with the reference "in preparation" and is an
announcement in this source. Alon adds that the precise determination of
$f(m,n)$ "seems extremely difficult", since $f(m,n)=\binom m2$ exactly when
$R(m,m)\le n$. None of this bears on the status; the problem is the case
$m=\lfloor\sqrt n\rfloor$, settled by Theorem 1.2 and Proposition 3.1.

**The boundary case (an authored reduction).** The site's hypothesis admits
$\alpha(G)=\lfloor\sqrt n\rfloor$, which Theorem 1.2 as printed excludes.
The case follows from the theorem. Let $G$ have $n\ge6$ vertices and
$\alpha(G)\le\lfloor\sqrt n\rfloor$, and replace every vertex by two
adjacent twins, each joined to both twins of every neighbor (the
lexicographic product $G[K_2]$). The blow-up has $2n$ vertices, and an
independent set in it takes at most one twin of each vertex with the chosen
originals independent in $G$, so its independence number is
$\alpha(G)\le\lfloor\sqrt n\rfloor<\lfloor\sqrt{2n}\rfloor$, since
$\sqrt{2n}-\sqrt n\ge1$ for $n\ge6$. Theorem 1.2 gives a set $S$ of
$\lfloor\sqrt{2n}\rfloor$ vertices of the blow-up spanning
$\Omega(\sqrt{2n}\log 2n)=\Omega(\sqrt n\log n)$ edges. Let $T$ be the
set of originals of the vertices of $S$, so $|T|\le|S|$. At most $|S|/2$
edges inside $S$ join two twins; every other edge lies over an edge of
$G[T]$, and each edge of $G[T]$ lies under at most four edges of $S$, so
$G[T]$ has at least $(e(S)-|S|/2)/4=\Omega(\sqrt n\log n)$ edges. If
$|T|>s=\lfloor\sqrt n\rfloor$, delete a vertex of minimum degree
repeatedly: a graph on $t$ vertices with $E$ edges loses at most $2E/t$
edges, so the fraction kept from $|T|$ vertices down to $s$ is at least
$\prod_{t=s+1}^{|T|}(1-2/t)=(s-1)s/((|T|-1)|T|)$, which is bounded below
by a positive constant (about $1/2$) because $|T|\le\sqrt{2n}$. The result
is a set of at most $\lfloor\sqrt n\rfloor$ vertices of $G$ spanning
$\Omega(\sqrt n\log n)$ edges, the site's conclusion under the site's
hypothesis. The argument is made and checked here and appears in no source
cited. Alon's own remark (p. 7) that the proof of Theorem 1.2 extends to show
$f(m,n)=\Theta(m\log(em/n))$ for all $n^\epsilon\le m\le n/2$ (so printed;
Proposition 3.1 and the surrounding cases have $\log(en/m)$) covers the
threshold $m=\lfloor\sqrt n\rfloor+1$ as well, after one deletion; the
remark is stated without proof.

**Search scope.** None of the routes below found a dispute
of Alon's theorem, a treatment of the boundary case
$\alpha(G)=\lfloor\sqrt n\rfloor$, or a later paper on the problem.

- The site: problem page, discussion thread and proof-claim tab;
  the full directory listing of formal-conjectures (no file for this problem);
  the community database.
- Crossref: the journal record of [Al96b].
- arXiv: the API query `abs:"independence number" AND abs:"locally sparse"`
  (four records of 2023--2026 on independence and chromatic numbers of locally
  sparse graphs and hypergraphs, the theme of Alon's Theorem 1.1; none on the
  Ramsey-type problem).
- Semantic Scholar: a title search for [Al96b] and a lookup by its DOI; no list
  of citing papers was obtained.
- The Rényi Institute's Erdős archive: its index page and the 1979 paper.
- The primary sources, at the pages cited: [Al96b] pp. 1--2 and 5--8; [Er79g]
  the page headed 15, with the rest of the typescript to locate it.

Not searched: MathSciNet, zbMATH, Google Scholar, X; no citing-paper list for
[Al96b] was obtained. Not examined: the journal text of [Al96b], Valtr's paper,
the printed Congressus Numerantium text of [Er79g].

**Remaining gaps.** (1) The boundary case $\alpha(G)=\lfloor\sqrt n\rfloor$ of
the site's hypothesis is outside Theorem 1.2 as printed; it is closed by the
twin blow-up in the Current assessment, an authored reduction that no source
cited states, and by Alon's p. 7 remark that his proof extends to every
$n^\epsilon\le m\le n/2$, which the paper does not prove. (2) The proof of
Theorem 1.2 was read for structure only; the Ajtai--Komlós--Szemerédi bound it
uses is read here at statement depth on its result page, its own proof read for
structure only. (3) The journal text of [Al96b] was not compared with the
preprint. (4) [Er79g] is cited from the archive's typescript, not the printed
Congressus Numerantium text, and the page headed 8 is absent from it. (5) No
citation scan of [Al96b] was possible on the search date; reopening condition: a
later paper treating $f(m,n)$ near $m=\sqrt n$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/_index|alon_1996_independence_numbers_locally_sparse_graphs_ramsey]]
- [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/proposition_3_1|alon_1996_independence_numbers_locally_sparse_graphs_ramsey / proposition_3_1]]
- [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_2|alon_1996_independence_numbers_locally_sparse_graphs_ramsey / theorem_1_2]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|ajtai_1980_note_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/erdos_1979_some_old_new_problems_various_branches_combinatorics/_index|erdos_1979_some_old_new_problems_various_branches_combinatorics]]
- [[../library/ramsey_theory/erdos_1979_some_old_new_problems_various_branches_combinatorics/problem_p15|erdos_1979_some_old_new_problems_various_branches_combinatorics / problem_p15]]

<!-- END problem library links -->
