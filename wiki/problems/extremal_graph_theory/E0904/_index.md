---
name: problems/extremal_graph_theory/E0904
title: Problem 904
desc: |
  Asks whether, for n at least r, a graph with n vertices and at least the
  Turán number of edges for r plus one has an r-clique of degree sum at least
  2rm/n; proved by Bollobás and Nikiforov in 2005, while the site's wording,
  with no range, fails below r vertices.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 904

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0904/claims/_index|claims/]]: The 3 claim pages of Problem 904, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$ and let $t_r(n)$ be the Turán number (the maximal
number of edges in a graph on $n$ vertices with no $K_{r+1}$).

If $G$ is a graph with $n$ vertices and $m\geq t_r(n)$ edges there exists a
clique on $r$ vertices, say $x_1,\ldots,x_r$, such that

$$
d(x_1)+\cdots+d(x_r)\geq \frac{2rm}{n}.
$$

**Statement (corrected).** Let $r\geq 2$ and let $t_r(n)$ be the Turán number
(the maximal number of edges in a graph on $n$ vertices with no $K_{r+1}$).

If $G$ is a graph with $n\geq r$ vertices and $m\geq t_r(n)$ edges there
exists a clique on $r$ vertices, say $x_1,\ldots,x_r$, such that

$$
d(x_1)+\cdots+d(x_r)\geq \frac{2rm}{n}.
$$

**Notes.** The site's wording leaves $n$ free and fails whenever $n<r$. For
$n\le r$ no graph on $n$ vertices contains $K_{r+1}$, so $t_r(n)=\binom n2$
and the only graph with $n$ vertices and $m\ge t_r(n)$ edges is $K_n$; for
$n<r$ it has no clique on $r$ vertices, so the hypothesis is met and the
conclusion fails. The smallest failing instance is $r=2$, $n=1$ ($K_1$,
$m=0\ge t_2(1)=0$, no edge); the first that asks for a triangle is $r=3$,
$n=2$ ($K_2$, $m=1\ge t_3(2)=1$, no triangle). The change inserts "$\geq r$"
after "a graph with $n$", which excludes exactly the sizes at which no graph
has a clique on $r$ vertices, so that no object can meet the conclusion; it
is the corpus's own correction, an exclusion of size-degenerate values. No
source of higher rank supplies a range. Erdős's own statement of the case
$r=3$, in [Er75], printed p. 13, assumes $e\ge n^2/3$, which excludes $n<3$
by itself ($n=1$ needs $e\ge1/3$ and $n=2$ needs $e\ge4/3$, both above
$\binom n2$). The hypothesis $n\ge r$ of Theorems 1 and 2 of [BoNi05] is a
theorem's range and is not the evidence, and the formal-conjectures
statement, which quantifies over $1\le r\le n$, counts with the site. The
defect is not in Erdős's 1975 words: it comes with the hypothesis
$m\ge t_r(n)$ in place of his $e\ge n^2/3$, a form the introduction of
[BoNi05] (p. 2) already prints with no range on $n$ (its display (2) fails
for $2\le n<r$, where $\Delta_r(n,m)=0$ by its convention); whether the 1975
Aberdeen collection [BoEr75], where [BoNi05] places the conjecture for every
$r$, restricts $n$ is unknown, since that collection is unread.

**Formulation.** The site's wording as accessed 2026-09-18 (page last edited 3
April 2026, when, as the thread records, the page's former content moved to
Problem 1033 and this page received a further generalization of the original
question). $t_r(n)$ is the number of edges of the Turán graph $T_r(n)$, the
complete $r$-partite graph on $n$ vertices with classes as equal as possible;
$d(x)$ is the degree. In the notation of the status-defining paper,
$\Delta_r(G)$ is the largest degree sum of an $r$-clique of $G$ and
$\Delta_r(n,m)$ its minimum over graphs with $n$ vertices and $m$ edges, and
the corrected Statement reads $\Delta_r(n,m)\ge2rm/n$ for $n\ge r$ and
$m\ge t_r(n)$. For regular graphs the conclusion is trivial, every vertex
having degree $2m/n$, once an $r$-clique exists; the content is the
non-regular case. Erdős's 1975 survey states only the case $r=3$, under
$e\ge n^2/3$ in place of $m\ge t_3(n)$ (the site's commentary notes the
difference; $t_3(n)=\lfloor n^2/3\rfloor$, so the two hypotheses differ by at
most one edge). The site's label PROVED (LEAN) carries a catalog suffix
explained under Formalization.

**Status.** The site shows PROVED (LEAN), which describes the corrected
Statement, the form the sources prove; its Lean qualification is a catalog
suffix explained under Formalization. The corrected Statement holds by Theorem
2 of [BoNi05] with its display (13), for every $r\ge2$ and $n\ge r$, recorded
as the accepted full claim
[[problems/extremal_graph_theory/E0904/claims/2004_10_08_bollobas_nikiforov|Bollobás--Nikiforov]]
(accepted on the refereed publication and the site's credit), from which the
frontmatter standing derives. The earlier ranges are accepted partial claims:
[[problems/extremal_graph_theory/E0904/claims/1978_01_01_edwards|Edwards]]
($2\le r\le8$ and $n\ge r^2$, and every $r$ under $m>(r-1)n^2/2r$) and
[[problems/extremal_graph_theory/E0904/claims/1992_09_01_faudree|Faudree]]
(every $r\ge2$ and $n>r^2(r-1)/4$). The Lean proof behind the site's suffix
declares itself a formalization of the Bollobás--Nikiforov paper, by Parcly
Taxel with the AI system Aristotle, and is a formalization link on that claim
page; no build or audit of it is recorded, so it gives no `formalized`
evidence.

**Source.** [erdosproblems.com/904](https://www.erdosproblems.com/904),
accessed 2026-09-18: the problem page (PROVED (LEAN), recording an affirmative
solution with the proof checked in Lean; last edited 3 April 2026; source keys
[BoEr75] and [Er75, p.13], rendered as two separate keys; commentary citing
[Er75], [Ed78], [Fa92], [BoNi05] and Problem 1033), its five-comment
discussion thread (3 and 18 April 2026) and its empty proof-claim tab. Cite
as: T. F. Bloom, Erdős Problem #904, https://www.erdosproblems.com/904,
accessed 2026-09-18.

**References.**

- [BoNi05] Bollobás, Béla and Nikiforov, Vladimir, The sum of degrees in
  cliques. Electron. J. Combin. 12 (2005), no. 1, Note 21, 10 pp.,
  doi:10.37236/1988 (published 7 November 2005). arXiv:math/0410218v1 (8
  October 2004, the only arXiv version, with no journal reference on the arXiv
  record); Theorem 1, p. 3; display (13) and Theorem 2, p. 6; Corollary 1, p.
  7; the introduction's history, p. 2. Library home:
  [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|bollobas_2005_sum_degrees_cliques]];
  paged at
  [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|theorem_2]]
  and
  [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1|corollary_1]].
- [Ed78] Edwards, C. S., Complete subgraphs with largest sum of vertex
  degrees. Combinatorics (Proc. Fifth Hungarian Colloq., Keszthely, 1976),
  Vol. I, Colloq. Math. Soc. János Bolyai 18, North-Holland (1978), 293--306
  (the venue and pages as [BoNi05]'s reference [4] and the volume's contents
  pages give them; the site's reference text gives "(1978), 293-306" with no
  venue, and Erdős's 1982 paper cites it with the page "293"). Print only;
  unread.
- [Ed77] Edwards, C. S., The largest vertex degree sum for a triangle in a
  graph. Bull. London Math. Soc. 9 (1977), no. 2, 203--208,
  doi:10.1112/blms/9.2.203. Not a site key; [BoNi05]'s reference [3], and the
  Erdős--Laskar note's reference [7], which states a weaker form of its
  theorem (below). Unread.
- [Fa92] Faudree, Ralph J., Complete subgraphs with large degree sums. J.
  Graph Theory 16 (1992), no. 4, 327--334, doi:10.1002/jgt.3190160406 (the
  Crossref record carries the publisher's abstract). Unread.
- [Er75] Erdős, P., Some recent progress on extremal problems in graph theory.
  Congr. Numer. XIV (1975), 3--14; Chapter 4, printed p. 13. Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|conjecture_p13]].
- [BoEr75] The site's source key, rendered on the page beside [Er75, p.13];
  the site's export carries no reference text for it. [BoNi05]'s reference [2]
  (p. 10) identifies the conjecture's source as B. Bollobás and P. Erdős,
  Unsolved problems, Proc. Fifth Brit. Comb. Conf. (Univ. Aberdeen, Aberdeen,
  1975), Winnipeg, Util. Math. Publ., 678--680, a volume published as Congr.
  Numer. XV, Utilitas Math., Winnipeg (1976), as the card of Erdős's paper in
  the same proceedings records
  ([[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]]),
  and the formal-conjectures file's docstring prints the key with the same
  title and pages. Unread.
- [ErLa85] Erdős, P. and Laskar, R., A note on the size of a chordal subgraph.
  Congr. Numer. 48 (1985), 81--86; p. 82, the attestation of [Ed77]. Not a
  site key for this problem. Library home:
  [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/_index|erdos_1985_note_size_chordal_subgraph]].

**Formalization.** The site's "(LEAN)" suffix is a catalog label. The file
[`ErdosProblems/904.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/904.lean)
of formal-conjectures, at the commit linked, declares
`erdos_904 : answer(True) ↔ ∀ (V : Type*) [Fintype V] (G : SimpleGraph V) [DecidableRel G.Adj] (r : ℕ) (hr : r ∈ Set.Icc 1 (n V)) (hm : turanNumber (n V) r ≤ #G.edgeFinset), ∃ s, G.IsNClique r s ∧ 2 * r * #G.edgeFinset ≤ n V * ∑ v ∈ s, G.degree v`
under `category research solved, AMS 5`, with proof `sorry` and a
`formal_proof` attribute naming the file
`src/v4.29.1/ErdosProblems/Erdos904.lean` in Boris Alexeev's repository
`plby/lean-proofs` on its `main` branch (unpinned). Its `turanNumber n r` is
the edge count of Mathlib's `turanGraph n r`, the inequality is cleared of the
denominator $n$, and the quantifier `r ∈ Set.Icc 1 (n V)` restricts to
$1\le r\le n$ (the file's choice, wider than the site's $r\ge2$ in one
direction and carrying the corrected Statement's $n\ge r$ in the other). The
external file, at the repository's commit of 15 September 2026 that the claim
page's link pins, has 766 lines, is headed
`leanprover/lean4:v4.29.1 mathlib v4.29.1`, imports four Mathlib modules,
names Bollobás and Nikiforov as informal authors and the AI system Aristotle
and Parcly Taxel as formal authors, and links the site's thread post of 18
April 2026 and the gist first holding the file. It defines Faudree's greedy
sequences (`IsPSequence`) and proves, in lemmas named for the paper's displays
(`equation_8`, `equation_11`, `equation_12`, `equation_16`), the final theorem
`erdos904 : ∃ s, G.IsNClique r s ∧ 2 * r * #G.edgeFinset ≤ n V * ∑ v ∈ s, G.degree v`
(line 741) under the same hypotheses `hr`, `hm` as the collection's statement,
whose conclusion it is; a closing comment records `#print axioms` as
`propext`, `Classical.choice` and `Quot.sound`. The file contains no `sorry`,
`axiom`, `native_decide` or `unsafe`. The thread's formalization notice (18
April 2026) says that the Bollobás--Nikiforov paper was formalized and that
some declaration names follow the paper's equation numbers, which the lemma
names bear out. The file is a formalization link on the
[[problems/extremal_graph_theory/E0904/claims/2004_10_08_bollobas_nikiforov|Bollobás--Nikiforov claim page]];
no build, audit or kernel check of it is recorded, so it gives no `formalized`
evidence. The community database (`data/problems.yaml`,)
lists `status` "proved (Lean)" as of its last update on 18 April 2026,
`formal_status` Lean with no URL, the statement formalized since 26 June 2026
and no formal-proof field; the site's indicator reads "Formalised statement?
Yes".

## Current assessment

**The question (site wording accessed).** The site's statement
above, which fails for $n<r$, and the corrected Statement below it (Notes);
the site shows PROVED (LEAN), the label of the corrected Statement; last
edited 3 April 2026. The commentary attributes the conjecture to Bollobás and
Erdős, mentions the name balanced clique for an $r$-clique whose average
degree is at least the graph's, says that [Er75] conjectured only the case
$r=3$ under the hypothesis $m\ge n^2/3$, credits Edwards [Ed78] with the range
$2\le r\le8$ under $n\ge r^2$ and Faudree [Fa92] with every $r\ge2$ under
$n>r^2(r-1)/4$, credits the full conjecture to Bollobás and Nikiforov
[BoNi05], and points to Problem 1033 for the regime $m>t_{r-1}(n)$. The
thread: a comment of 3 April 2026 by Parcly Taxel that the Edwards paper could
not be accessed and that the best accessible lower bound was Fan's $21n/16$ (a
remark about the former content of the page, now Problem 1033); the reply of
the site's curator, Thomas Bloom, the same day that the page duplicated
Problem 1033 and was being revised into the present generalization; and the
exchange of 18 April 2026 in which Parcly Taxel reports a formalization made
with help from the AI system Aristotle, the curator asks which solution was
formalized, and the answer is the Bollobás--Nikiforov paper. The proof-claim
tab is empty. The community database lists proved (Lean) as of its last update
on 18 April 2026.

**Status support.**
[[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|Theorem 2]]
of [BoNi05] (p. 6 of arXiv v1): "Let $r\ge2$, $n\ge r$, $m\ge t_r(n)$ and let
$G=G(n,m)$ be a graph which is not regular. Then there exists a
$\mathfrak P$-sequence $v_1,\dots,v_r$ such that $\sum_{i=1}^rd(v_i)>2rm/n$",
where a $\mathfrak P$-sequence is a clique built by Faudree's greedy algorithm
(a vertex of maximum degree, then repeatedly a common neighbor of maximum
degree). The section's opening states the consequence for all graphs, display
(13): every $G(n,m)$ with $m\ge t_r(n)$ contains an $r$-clique $R$ with
$\sum_{i\in R}d(i)\ge2rm/n$, "trivial for regular graphs" (there every degree
is $2m/n$, and Theorem 1(i) supplies an $r$-clique) and strict otherwise.
Since its hypotheses are $r\ge2$, $n\ge r$ and $m\ge t_r(n)$, this is the
corrected Statement in full.
[[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1|Corollary 1]]
(p. 7): $2rm/n\le\Delta_r(n,m)<2rm/n+r$ for every $m\ge t_r(n)$, the upper
bound from a graph whose degrees differ by at most one, so the conjectured
bound is within $r$ of the truth. Acceptance evidence: the Electronic Journal
of Combinatorics is refereed and open access, the article was published on 7
November 2005 (DOI 10.37236/1988), and the site and the community database
record the result. The arXiv v1 of October 2004 has not been compared with the
journal text, whose abstract agrees with the preprint's except that it omits
the preprint's closing sentence on edge weights, a generalization the
preprint's text does not contain. Proof coverage: the statements of Theorems
1, 2 and 3 and Corollary 1 are checked; the proof of Theorem 2 (pp. 6--7,
through Theorem 1(iii), an edge count over the sets of common neighbors and
Cauchy's inequality) is followed, not checked step by step; the proof of
Theorem 1 (pp. 3--5) is followed for its structure only. The authors'
acknowledgment (p. 9) thanks a reader "for pointing out a fallacy in an
earlier version of the proof of Theorem 2"; arXiv v1 carries the corrected
proof.

**The partial results, second-hand.** The introduction of [BoNi05] (p. 2): "In
1975 Bollobás and Erdős [2] conjectured that for every $r\ge2$, if
$m\ge t_r(n)$, then $\Delta_r(n,m)\ge2rm/n$. Edwards [3], [4] proved (2) under
the weaker condition $m>(r-1)n^2/2r$; he also proved that the conjecture holds
for $2\le r\le8$ and $n\ge r^2$. Later Faudree [7] proved the conjecture for
any $r\ge2$ and $n>r^2(r-1)/4$." (The word "weaker" is the paper's;
$(r-1)n^2/2r\ge t_r(n)$, so that condition on $m$ is the stronger one.)
Faudree's own abstract, as the Crossref record carries it: "It is shown that
if $G$ is a graph on $n$ vertices with $n\ge k^2(k-1)/4$ and $m<t(n,k)$ edges,
then $G$ contains a complete subgraph $K_k$ such that the sum of the degrees
of the vertices is at least $2km/n$. This result is sharp in an asymptotic
sense ... and if the number of edges in $G$ is at most $t(n,k)-\epsilon$ (for
an appropriate $\epsilon$), then the conclusion is not in general true." The
abstract's "$m<t(n,k)$" reads as a slip for "$m\ge t(n,k)$", the direction its
second sentence and the Bollobás--Nikiforov account give; recorded as the
record prints it. The $r=3$ case itself, a triangle of degree sum at least
$6m/n$, is attested to Edwards [3], [4] by the introduction's sentence quoted
above, under its strict hypothesis $m>(r-1)n^2/2r$, which for $r=3$ is
$m>n^2/3$. The Erdős--Laskar note [ErLa85] (p. 82) attests only a weaker form:
"Edwards [7] has shown that any graph $G(n,m)$ with $m\ge n^2/3$ contains a
triangle $xyz$, where $\deg x+\deg y+\deg z\ge2n$"; since $6m/n\ge2n$ exactly
when $m\ge n^2/3$, this is display (1) of the survey with equality at the
threshold and not the $6m/n$ statement above it. The three Edwards and Faudree
texts are unread, so the ranges $2\le r\le8$, $n\ge r^2$ and $n>r^2(r-1)/4$
are recorded as attested; they are the accepted partial claims
[[problems/extremal_graph_theory/E0904/claims/1978_01_01_edwards|Edwards]] and
[[problems/extremal_graph_theory/E0904/claims/1992_09_01_faudree|Faudree]].

**The origin in Erdős's words.** [Er75], printed p. 13
([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|conjecture_p13]]):
with $G(n;e)$ a graph of $n$ vertices and $e$ edges and $v(x)$ the degree,
"Bollobás and I conjecture that if $e\ge\frac{n^2}3$ then our graph contains a
triangle $\{x_1,x_2,x_3\}$ with (1) $v(x_1)+v(x_2)+v(x_3)\ge\frac{6e}n\ge2n$."
Erdős adds that (1) fails for $e<n^2/3$, that every $G(n;e)$ has an edge whose
two degrees sum to at least $4e/n$ (his display (2)) by a simple averaging
argument, and that the same method seems unable to prove (1). Only $r=3$
appears in the survey; the site's second key [BoEr75] is the Aberdeen 1975
problem collection, identified through [BoNi05]'s reference [2] and the formal
file's docstring and unread; that collection is where [BoNi05] places the
conjecture for every $r$. The 1982 collection [Er82e], p. 71, says of the
triangle case with $m>n^2/4$ and the bound $3n/2$ that "we formulated a more
general conjecture (for $k(r)$ instead of $k(3)$). Edwards proved (1) and he
in fact proved our conjecture nearly in its full generality". The display (1)
is the triangle bound $3n/2$ under $m>n^2/4$, the regime of
[[problems/extremal_graph_theory/E1033/_index|Problem 1033]], where it fails
as printed (that page's construction gives $2(\sqrt3-1)n+O(1)<3n/2$); the
passage does not say which general conjecture is meant, though the Edwards
paper it cites and the ranges attested for Edwards concern this problem.

**Search scope.** None of the routes below found a dispute of
the theorem, a retraction, or a change of status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the external Lean file at the
  repository's commit of 15 September 2026 and the repository's notes file
  (GitHub, raw text); the community database record.
- The journal and the archives: the Electronic Journal of Combinatorics
  article record (title, authors, "Notes", published 2005-11-07, DOI
  10.37236/1988); the arXiv API record of math/0410218 (v1 of 8 October 2004,
  "10 pages", no journal reference); Crossref bibliographic queries for
  [BoNi05] (top record the EJC note) and for Edwards's 1977 title (Bull.
  London Math. Soc. 9 (1977), 203--208), and the Crossref record of [Fa92]
  with its abstract.
- Semantic Scholar: the citing papers of [BoNi05] by arXiv identifier (one
  record, "Maximal chordal subgraphs", Combin. Probab. Comput. 2023, on Erdős
  and Laskar's chordal-subgraph function, not on this statement).
- arXiv API: the search `all:"sum of degrees" AND all:clique` (one record, the
  paper itself).
- The primary sources at the pages cited: [BoNi05] pp. 1--3 and 6--8; [Er75]
  p. 13; [ErLa85] p. 82; [Er82e] p. 71; the contents pages of Bolyai 18 for
  Edwards's page range 293--306 (the next entry begins at p. 307).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Unread: [Ed78], [Ed77],
[Fa92], [BoEr75].

**Remaining gaps.** (1) The journal text of [BoNi05] has not been compared
with arXiv v1; reopening condition for that record: the journal PDF read at
Theorem 2. (2) The partial results of Edwards and Faudree are second-hand (a
refereed introduction and a publisher's abstract, whose "$m<t(n,k)$" is
recorded as printed); the papers are unread. (3) [BoEr75] is unread; its
identification rests on [BoNi05] and the formal file, and whether it restricts
$n$ is unknown. (4) Proof coverage: statements checked; Theorem 2's proof
followed, not reviewed; the external Lean file is inspected statically and no
build of it is recorded.

## Known results

- [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|Bollobás--Nikiforov, Theorem 2]]
  (2005, refereed) with display (13): the statement for every $r\ge2$,
  $n\ge r$, $m\ge t_r(n)$, strict for non-regular graphs; the status-defining
  theorem.
  [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1|Corollary 1]]:
  $2rm/n\le\Delta_r(n,m)<2rm/n+r$.
- [Ed78] (1978, unread): $2\le r\le8$ and $n\ge r^2$, per [BoNi05] and the
  site; [Ed77] and [Ed78] (unread): every $r$ under $m>(r-1)n^2/2r$, the $r=3$
  case under $m>n^2/3$, per [BoNi05]'s introduction; [ErLa85] attests only the
  weaker triangle with degree sum at least $2n$ under $m\ge n^2/3$. The claim
  page
  [[problems/extremal_graph_theory/E0904/claims/1978_01_01_edwards|Edwards]].
- [Fa92] (1992, refereed, unread): every $r\ge2$ and $n>r^2(r-1)/4$, per
  [BoNi05] and the publisher's abstract. The claim page
  [[problems/extremal_graph_theory/E0904/claims/1992_09_01_faudree|Faudree]].
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|Erdős 1975, p. 13]]:
  the $r=3$ conjecture under $e\ge n^2/3$, with its failure below $n^2/3$ and
  the edge bound (2).
- The Lean proof of the Bollobás--Nikiforov theorem by Parcly Taxel with the
  AI system Aristotle, at its commit of 15 September 2026 (no build recorded),
  a formalization link on the
  [[problems/extremal_graph_theory/E0904/claims/2004_10_08_bollobas_nikiforov|Bollobás--Nikiforov claim page]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|bollobas_2005_sum_degrees_cliques]]
- [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1|bollobas_2005_sum_degrees_cliques / corollary_1]]
- [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|bollobas_2005_sum_degrees_cliques / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|erdos_1975_recent_progress_extremal_problems_graph_theory / conjecture_p13]]
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|fan_1988_degree_sum_triangle_graph]]
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_3|fan_1988_degree_sum_triangle_graph / theorem_3]]

<!-- END problem library links -->
