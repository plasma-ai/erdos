---
name: problems/extremal_graph_theory/E0905
title: Problem 905
desc: |
  Asks whether every graph on n vertices with more than n^2/4 edges has an
  edge on at least n/6 triangles; proved by Khadzhiivanov and Nikiforov in
  1979, by Edwards (unpublished) and by Bollobás and Nikiforov in 2005.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 905

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0905/claims/_index|claims/]]: The 3 claim pages of Problem 905, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Every graph with $n$ vertices and $>n^2/4$ edges contains an edge
which is in at least $n/6$ triangles.

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 7
April 2026). The statement is for every $n$; since the number of edges is an
integer, "$>n^2/4$ edges" is "at least $\lfloor n^2/4\rfloor+1$ edges", one
more than the Turán number for triangles, which is how Erdős's 1975 survey
writes it ($G(n;[n^2/4]+1)$). The number of triangles on an edge $uv$ is the
number of common neighbors of $u$ and $v$; in the sources it is
Khadzhiivanov's $t[u,v]$ (with $\hat t$ its maximum over the edges) and the
site's "book" of Problem 80. The bound $n/6$ is sharp: Erdős and Bollobás
observed in 1975 that the constant cannot exceed $\frac16$, and
Khadzhiivanov's 1988 paper gives a graph with $e=n^2/4$ and $\hat t=n/6$ (a
blow-up of the triangular prism, $6\mid n$) and, in its figure 8 (p. 46, not
checked), a graph with $\lfloor n^2/4\rfloor+1$ edges and
$\hat t=\lceil n/6\rceil$. That attainment is not for every $n$: Corollary 3
rules it out when $6\mid n$, and for $n=4,5,6$ every graph with
$m=\lfloor n^2/4\rfloor+1$ edges has an edge on two triangles while
$\lceil n/6\rceil=1$, since Corollary 2 of [BoNi05] gives a book of size at
least $2m/n-n/3$, which is $7/6$, $17/15$ and $4/3$ there; it holds at $n=3$
($K_3$) and at $n=7$, where the octahedron $K_{2,2,2}$ with a pendant edge has
$13$ edges and every edge on at most two triangles. The site's label PROVED
(LEAN) carries a catalog suffix explained under Formalization.

**Status.** Proved. The status-defining source the site names, N. G.
Khadzhiivanov and V. Nikiforov, *Solution of a problem of P. Erdős about the
maximum number of triangles with a common edge in a graph*, C. R. Acad.
Bulgare Sci. 32 (1979), no. 10, 1315--1318 [KhNi79] (the site's reference text
prints the second author as "S. V. Nikiforov"; the 1988 paper, Fox and Loh and
Bollobás and Nikiforov give V. Nikiforov), is not held and has no online
record located, and the site marks its second prover, Edwards, as
unpublished. The label rests on five sources. First, the refereed paper of
Bollobás and Nikiforov, *Books in
graphs*, European J. Combin. 26 (2005) [BoNi05], cited from its arXiv version:
its Corollary 3 states that every $G(n,\lfloor n^2/4\rfloor+1)$ has a book of
size greater than $n/6$, and the proof of its Corollary 2 derives
$6\,\mathrm{bk}(G)>n$ for every $m>n^2/4$ from a counting inequality (its
Theorem 1) that uses arguments of the 1979 note; a complete proof of the
statement in a refereed journal, whose introduction credits the first proofs
to Edwards's unpublished manuscript and, independently, to [KhNi79]. Second,
the 1988 paper of Khadzhiivanov
([[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|khadzhiivanov_1988_maximal_number_triangles_common_edge]],
Annuaire Univ. Sofia 82 (1988), 37--49, in Russian; a university journal),
which states the problem in the site's exact form, attributes its complete
solution to the 1979 note with Nikiforov, and proves it again with a surplus
as its
[[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Corollary 3]]:
if $e>\lfloor n^2/4\rfloor$ then $\hat t>n/6$, from the inequality
$(3t+\bar t)\hat t\ge nt$ (its Theorem 1, which the paper says, in
translation, the 1979 note proves a little differently) and the bound
$\sum_vd(v)^2>ne$ (its Lemma 4); its statements are checked clause by clause
and its proofs only for structure. Third, a refereed attestation: Fox and Loh
(Combinatorica 32 (2012); p. 2 of the preprint, recorded on
[[../library/ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/theorem_1_1|the card for Problem 80]])
state that Edwards and Khadzhiivanov and Nikiforov proved that every
$n$-vertex graph with more than $n^2/4$ edges has an edge in at least $n/6$
triangles. Fourth, the site's account and the community database. Fifth, the
external Lean file named by the formal-conjectures statement, which has no
recorded build (Formalization). The 1979 text itself is not held, so the exact
statement it proves and its proof are known through the 1988 paper's own
account and [BoNi05]'s attribution. Erdős's own 1982 report of the problem's
history ([Er82e], p. 71) is quoted below with a contradiction it carries into
Problem 1033. The claim pages are
[[problems/extremal_graph_theory/E0905/claims/1979_10_01_khadzhiivanov_nikiforov|Khadzhiivanov and Nikiforov]]
(accepted on the 1988 reproof, Fox and Loh's attestation and the site's
credit; the frontmatter standing is derived from the accepted pages),
[[problems/extremal_graph_theory/E0905/claims/2004_05_05_bollobas_nikiforov|Bollobás and Nikiforov]]
(accepted on the refereed publication; its second author shares the 1979
coauthor's name, so it is not counted as independent acceptance of the 1979
note) and
[[problems/extremal_graph_theory/E0905/claims/1977_01_01_edwards|Edwards]]
(accepted on the site's curator's credit; the proof was never published, and
Khadzhiivanov's 1988 paper reads the 1978 announcement as not solving the
conjecture); the external Lean proof behind the site's suffix declares itself
a formalization of the 1979 note's result and is recorded as a formalization
link on the first page, with no build of it recorded.

**Source.** [erdosproblems.com/905](https://www.erdosproblems.com/905),
accessed 2026-09-18: the problem page (PROVED (LEAN), the site's label for a
statement proved in the affirmative with a proof checked in Lean; last edited
7 April 2026; source keys [Er75], [Er82e], [Er93], [KhNi79]; commentary citing
[KhNi79] and Problems 80 and 1034), its three-comment discussion thread (3
February and 7 April 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #905, https://www.erdosproblems.com/905, accessed
2026-09-18.

**References.**

- [KhNi79] Khadzhiivanov, N. G. and Nikiforov, V., Solution of a problem
  of P. Erdős about the maximum number of triangles with a common edge in a
  graph. C. R. Acad. Bulgare Sci. 32 (1979), no. 10, 1315--1318 (in Russian
  per its 1988 citation, "Dokl. BAN 32, No. 10, 1979"). The coauthor is
  V. (Vladimir) Nikiforov: [Kh88]'s reference [2] prints "Вл. Никифоров"
  and its p. 44 calls him, in translation, the author's diploma student
  V. Nikiforov, and [FoLo12]'s reference [13] and [BoNi05]'s reference [10]
  give "V. Nikiforov"; the site's reference text prints "S. V. Nikiforov".
  Not held; no DOI; its theorem is known through [Kh88], [BoNi05]
  and [FoLo12].
- [Kh88] Khadzhiivanov, N., On the maximal number of triangles with a common
  edge (in Russian, with an English abstract and summary). Annuaire Univ.
  Sofia "St. Kliment Ohridski", Fac. Math. Inform., Livre 1, 82 (1988), 37--49
  (the journal's article record dates the volume 12 December 1991; zbMATH
  lists pp. 37--52). Not a site key. Erdős's problem with its history, p. 44;
  Theorem 1 and the extremal examples, p. 40; Corollaries 1--2, p. 41; Lemma
  4, pp. 44--45; Corollaries 3--5, p. 45; the account of Edwards's
  announcement, pp. 47--48. Library home:
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|khadzhiivanov_1988_maximal_number_triangles_common_edge]];
  paged at
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44|problem_p44]]
  and
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]].
- [BoNi05] Bollobás, Béla and Nikiforov, Vladimir, Books in graphs. European
  J. Combin. 26 (2005), no. 2, 259--270, doi:10.1016/j.ejc.2004.01.007
  (Crossref record: issue dated February 2005, record created 17 April 2004;
  Elsevier open archive). Preprint arXiv:math/0405080, v1 of 5 May 2004 (13
  pages, with the comment "accepted in Eur. J. Combin"), the version cited:
  Section 2, the introduction's attribution of the first proofs, Theorem 1,
  Corollary 2 (attributed to Edwards, its reference [3]) and Corollary 3;
  references [3] and [10]. Not a site key; [FoLo12]'s reference [2] and the
  Lean file's [BoNi04]. Not held as a filed source.
- [Ed78b] Edwards, C. S., The largest number of triangles with a common
  edge in a graph. Colloques internationaux C.N.R.S. 260 (Problèmes
  combinatoires et théorie des graphes, Orsay 1976), Paris (1978), 123--126,
  as [Kh88]'s reference [3] gives it; the site's "Edwards (unpublished)".
  Not held; [Kh88] (p. 48) says, in translation, that its theorems were
  announced with the intention of publishing their proofs later, which had
  not happened in the ten years since. The manuscript itself is [BoNi05]'s
  reference [3], C. S. Edwards, A lower bound for the largest number of
  triangles with a common edge, unpublished manuscript, 1977 (also
  [FoLo12]'s reference [4]). Not held.
- [Er75] Erdős, P., Some recent progress on extremal problems in graph
  theory. Congr. Numer. XIV (1975), 3--14; Chapter 4, printed p. 13. Library
  home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p13|problem_p13]].
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have been
  solved. Proceedings of the International Mathematical Conference (Singapore,
  1981), North-Holland Math. Stud. 74 (1982), 59--79; §5, printed p. 71.
  Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350. Chapter V, problem 4,
  printed p. 344: the Bollobás--Erdős book conjecture, its sharpness, and
  "Edwards [47] proved our conjecture, but his proof unfortunately has never
  been published", its reference [47] (p. 349) describing that proof as an
  unpublished manuscript available from a colleague at Memphis State
  University; the survey does not name Khadzhiivanov and Nikiforov. Library
  home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [FoLo12] Fox, J. and Loh, P.-S., On a problem of Erdős and Rothschild on
  edges in triangles. Combinatorica 32 (2012), no. 6, 619--628; p. 2 of the
  preprint, the attestation. Not a site key for this problem. Library home:
  [[../library/ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/_index|fox_2012_problem_erdos_rothschild_edges_triangles]].
- [BoEr75] Bollobás, B. and Erdős, P., Unsolved problems. Proc. Fifth British
  Combinatorial Conference (Aberdeen, 1975), Congr. Numer. XV (1976),
  678--680, as [Kh88]'s reference [6] and Bollobás--Nikiforov 2005 give it;
  [Kh88] says, in translation, that the conjecture takes there the more
  precise form $\hat t\ge n/6$. Not a site key for this problem; not held.

**Formalization.** The site's "(LEAN)" suffix is a catalog label. The file
[`ErdosProblems/905.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/905.lean)
of formal-conjectures, linked at the `main` revision of 2026-09-18 (1,594
bytes), declares
`erdos_905 (n : ℕ) (G : SimpleGraph (Fin n)) [DecidableRel G.Adj] (hG : (n : ℝ) ^ 2 / 4 < (#G.edgeFinset : ℝ)) : ∃ e ∈ G.edgeFinset, (n : ℝ) / 6 ≤ (#(G.trianglesContaining e) : ℝ)`
under `category research solved, AMS 5`, with proof `sorry`, no `answer`
value, and a `formal_proof` attribute naming the file
`src/v4.29.1/ErdosProblems/Erdos905.lean` in the repository `plby/lean-proofs`
on its `main` branch (unpinned); its docstring repeats the site's commentary.
The external file, at the repository's commit of 15 September 2026 (the claim
page's link pins it), has 856 lines, is headed
`leanprover/lean4:v4.29.1 mathlib v4.29.1`, importing `Mathlib`, naming
Khadzhiivanov and Nikiforov as informal authors and, as formal authors, the AI
systems Aristotle and GPT 5.4 and the file's human author, and linking the
site's thread post of 7 April 2026. Its docstring credits independent proofs
to Edwards (unpublished) and to Khadžiivanov and Nikiforov [KhNi79] and a
cleaner proof to Bollobás and Nikiforov, [BoNi05] under the docstring's key
[BoNi04], and its proof follows that route: with `triangleDegree` the number
of common neighbors of an edge and `maxTriangleDegree` its maximum, it proves
`bollobas_nikiforov : 3 * ∑ v, G.degree v ^ 2 ≤ 6 * #E * maxTriangleDegree G + 2 * n * #E`
under `n ^ 2 / 4 < #E` (line 752), then `n < 6 * maxTriangleDegree G` (the
lemma at line 764, all in natural numbers), then the final theorem
`erdos_905 (h : Fintype.card V ^ 2 / 4 < G.edgeFinset.card) : ∃ e ∈ G.edgeFinset, Fintype.card V / 6 ≤ triangleDegree G e`
(line 840), with `#print axioms` recorded as `propext`, `Classical.choice` and
`Quot.sound`. The relation to the collection's statement: the hypothesis
$\lfloor n^2/4\rfloor<e$ is the collection's $n^2/4<e$ for integer $e$; the
final theorem's conclusion $\lfloor n/6\rfloor\le t$ is weaker than the
collection's $n/6\le t$ when $6\nmid n$, while the file's lemma $n<6\,\hat t$
is the strict real inequality $\hat t>n/6$, which implies the collection's
conclusion; no bridging theorem in the collection's form is in the file. The
file contains no `sorry`, `axiom`, `native_decide` or `unsafe`. No build,
audit or kernel check of it is recorded. The community database
(`data/problems.yaml`, 2026-09-18) records `status` "proved (Lean)", as of its
last update, dated 7 April 2026, `formal_status` Lean with no URL, the
statement formalized since 4 August 2026 and no formal-proof field; the site's
indicator reads "Formalised statement? Yes".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; PROVED
(LEAN); last edited 7 April 2026. The commentary attributes the conjecture to
Bollobás and Erdős, credits independent proofs to Edwards, marked unpublished,
and to Khadzhiivanov and Nikiforov [KhNi79], and points to Problem 80 for a
more general problem and to Problem 1034 for a stronger version. The thread: a
comment of 3 February 2026 with four remarks, on the transliteration of the
first author's name, on the page pointer "[Er82e, p. 71]" (which the passage
quoted below confirms), and on the 1982 passage's sentence that "the proof"
needed a further conjecture, identified with Problem 904; the site author's
reply the same day on transliteration ("Khadzhiivanov" adopted as the author's
recent spelling); and a formalization notice of 7 April 2026 (the account
andresg535) naming the AI systems Aristotle and GPT 5.4, with a link to
type-check the file. The proof-claim tab is empty. The community database
record says proved (Lean), as of its last update, dated 7 April 2026.

**Status support.** Four sources.

- [BoNi05], Section 2 (cited from arXiv:math/0405080v1): the introduction
  says that Erdős conjectured in 1962 that a graph of order $n$ with more than
  $n^2/4$ edges has booksize at least $\lfloor n/6\rfloor$, written also as
  $\beta(n,\lfloor n^2/4\rfloor+1)\ge n/6$, and that this was proved by
  Edwards in an unpublished manuscript (its reference [3], 1977) and
  independently by Khadžiivanov and Nikiforov (its reference [10], the 1979
  note). Theorem 1 is a counting inequality between the booksize
  $\mathrm{bk}(G)$, the triangle count, the degree squares and the induced
  counts of two four-vertex graphs, proved with arguments the paper takes from
  the 1979 note. Corollary 2, which the paper attributes to Edwards [3]: for
  every $G(n,m)$ with $m>n^2/4$, $\mathrm{bk}(G)\ge2m/n-n/3$; its proof first
  derives $6\,\mathrm{bk}(G)>n$ from Theorem 1 and $\sum_id^2(i)\ge4m^2/n>nm$.
  Corollary 3: for every $G(n,\lfloor n^2/4\rfloor+1)$, $\mathrm{bk}(G)>n/6$,
  the statement with a surplus. Read depth: claims checked for Theorem 1 and
  Corollaries 2 and 3 in the arXiv text; the proof of Corollary 2 read and
  followed; the proof of Theorem 1 not read; the journal text not compared.
  Acceptance evidence for this text: the European Journal of Combinatorics, a
  refereed journal.
- [Kh88], p. 44 (paraphrased from the Russian, paged at
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44|problem_p44]]):
  if $e>n^2/4$ then of course $\hat t>0$; Erdős [4] proved considerably more,
  a constant $c>0$ with $\hat t>cn$ whenever $e>n^2/4$, and several years
  later established that $c=30^{-18}$ serves; in [4] and [5] Erdős conjectured
  that $e>n^2/4$ gives $\hat t\ge n/6+O(1)$, and in [6] the conjecture takes
  the more precise form the paper calls Erdős's problem, $\hat t\ge n/6$
  whenever $e>n^2/4$; in [2] the author solved this problem completely with
  his diploma student V. Nikiforov. The paper then proves the statement again,
  p. 45
  ([[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]]),
  as its Corollary 3: if $e>[n^2/4]$ then $\hat t>n/6$, from Corollary 1 (if
  $\sum_vd^2(v)>ne$ then $\hat t>n/6$, p. 41, a consequence of Theorem 1's
  $(3t+\bar t)\hat t\ge nt$ through the Nordhaus--Stewart identity
  $3t=\sum_vd^2(v)-ne+\bar t$) and Lemma 4 (if $e\ge[n^2/4]$ then
  $\sum_vd^2(v)\ge ne$, strictly when $e>[n^2/4]$), and remarks that
  Corollaries 3 and 4 confirm Erdős's conjecture with a surplus. Corollary 5
  (p. 45) gives the exact minimum $\hat t(n)=\lceil n/6\rceil$ for $n\ge4$
  over $n$-vertex graphs with at least $[n^2/4]$ edges and a triangle, a class
  wider than the problem's; the figure 8 graph (p. 46, not checked) attains
  $\hat t=\lceil n/6\rceil$ with $[n^2/4]+1$ edges only for suitable $n$
  (never when $6\mid n$, by Corollary 3, nor for $n=4,5,6$, by Corollary 2 of
  [BoNi05] (Formulation)), so the constant $1/6$ cannot be raised. Read depth:
  claims checked for the passage, Theorem 1, Corollaries 1--5 and Lemma 4; the
  proofs of Theorem 1 (pp. 38--40) and Lemma 4 (pp. 44--45) read for
  structure, not checked. Acceptance evidence for this text: a university
  annual whose refereeing practice in 1988 is not established; the 1979 note
  it presents as the original solution is the site's key.
- [FoLo12], p. 2 of the preprint (recorded on Problem 80's card): Edwards and
  Khadžiivanov and Nikiforov "state that any $n$-vertex graph with more than
  $n^2/4$ edges contains an edge in at least $n/6$ triangles", in a refereed
  paper (Combinatorica 32 (2012)); the attestation is second-hand in the sense
  of the vocabulary, the 1979 note not being held.
- The catalog: the label, the commentary, and the community database's
  "proved (Lean)".

The two texts the site credits are not held: [KhNi79] is a four-page note in
the Bulgarian Academy's Comptes rendus with no online record found, and
Edwards's proof is unpublished on the site's account, on [BoNi05]'s (an
unpublished manuscript of 1977) and on [Kh88]'s (p. 48, in translation: five
theorems announced with the intention of publishing their proofs later, which
had not happened in the ten years since). So the standing rests on a refereed
full proof ([BoNi05]) that credits the first proofs to Edwards and to the
site's source, on a text ([Kh88]) that attributes the first proof to the
site's source and reproves it, on a refereed attestation ([FoLo12]) and on the
catalog's acceptance; the original's exact statement is known through [Kh88]
and [BoNi05].

**Erdős's statements.** [Er75], printed p. 13
([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p13|problem_p13]]):
"I proved that every $G(n;[\frac{n^2}4]+1$ [sic] has an edge, say $(x_1,x_2)$
with $\ge cn$ other vertices which are joined to both $x_1$ and $x_2$, i.e.
the edge $(x_1,x_2)$ is on at least $cn$ triangles. Bollobás and I observed
that $c\le\frac16$ and we could not decide whether $c=\frac n6$ [sic]" (the
print's unclosed parenthesis after $+1$ and its $\frac n6$ for $\frac16$ are
the print's, marked [sic] above and recorded on the result page). [Er82e], §5,
printed p. 71: "Bollobás and I conjectured that every $G(n;[\frac{n^2}4]+1)$
has an edge which is contained in at least $\frac n6$ triangles", which they
observed would be best possible if true. Erdős then writes that "for the proof
we needed" a further conjecture, his display (1): every $G(n;m)$ with
$m>n^2/4$ contains a triangle $(x_1,x_2,x_3)$ with
$v(x_1)+v(x_2)+v(x_3)\ge3n/2$, $v(x)$ the degree; that they formulated a more
general conjecture for $k(r)$ in place of $k(3)$; and that "Edwards proved (1)
and he in fact proved our conjecture nearly in its full generality", followed
on the same page by the reference "C. S. Edwards, Complete subgraphs with
largest sum of vertex degrees, Coll. Math. Soc. J. Bolyai 18, Combinatorics,
Edited by A. Hajnal V. T. Sós, North Holland 1978, 293". Read as printed, the
1982 passage attests the $n/6$ problem only indirectly: it reports (1) as
proved by Edwards and says the $n/6$ proof "needed" (1). And (1) as printed
cannot hold for large $n$: the upper bound
$h(n)\le2(\sqrt3-1)n+O(1)\approx1.464n$ recorded on Problem 1033 gives graphs
with more than $n^2/4$ edges all of whose triangles have degree sum below
$3n/2$. The contradiction is recorded on Problem 1033 side by side with the
current bounds and is not resolved on this page; for this problem it means
that the 1982 passage is not relied on as the attestation of the proof, and
the label rests on the sources above. The thread's remark that "the proof"
depends on the conjecture that is now Problem 904 reads the same passage;
Problem 904's conjecture is the general form for $k(r)$ under $m\ge t_r(n)$,
and the triangle case with $m>n^2/4$ and $3n/2$ is Problem 1033's. [Er93],
Chapter V, problem 4, printed p. 344: Erdős states the conjecture with
Bollobás as a book of size $n/6$ in every $G(n;[\frac{n^2}4]+1)$, an edge
$(x_1,x_2)$ with $n/6$ further vertices joined to both ends, observes that it
would be best possible if true, and writes: "Edwards [47] proved our
conjecture, but his proof unfortunately has never been published." The 1993
survey thus credits Edwards alone and does not mention the 1979 note; it
states no proof.

**Adjacent problems.** Problem 80 asks the same book question at every
density $c$ with each edge in a triangle; its page records the $n/6$ bound
for $c>1/4$ second-hand and the transition at $c=1/4$. Problem 1034 (a
scaffold) asks the "stronger version" the site names, a triangle to which
nearly half the vertices are joined twice. Problem 1033 asks for the largest
degree sum of a triangle forced by more than $n^2/4$ edges, the quantity in
the 1982 display (1).

**Search scope.** None of the routes below found a text of
[KhNi79], a dispute of the theorem, or a change of status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the external Lean file at the
  repository's commit of 15 September 2026 and the repository's notes file
  (GitHub, raw text); the community database record.
- The journal's record of [Kh88] (the Annual of Sofia University's article
  page: title, author, volume 82 no. 1, pp. 37--49, the English abstract);
  zbMATH Open: two searches (the 1988 paper's record, "God. Sofiĭ. Univ.,
  Fak. Mat. Inform. 82, 37--52 (1988)", language listed as Bulgarian; no record of the 1979 note; a 2026 J. Graph Theory
  paper on the Turán number of books in non-bipartite graphs surfaced, a
  lead on the book problem by title only).
- The primary sources: [Kh88] pp. 37--49, as its card describes them; [Er75]
  p. 13; [Er82e] p. 71; [FoLo12]'s attestation, through its card and the
  result page for Problem 80; [BoNi05], Section 2, in the arXiv version.

Not searched: MathSciNet, Google Scholar, Semantic Scholar, X; arXiv only for
the record of [BoNi05]. Not held: [KhNi79], [Ed78b], [BoEr75],
[BoNi05] (cited from its arXiv version).

**Remaining gaps.** (1) [KhNi79] is not held; its statement and proof are
known through [Kh88]'s account and reproof, [BoNi05]'s attribution and
[FoLo12]'s attestation; no locator for it was found. (2) Edwards's proof is
unpublished; [Kh88]'s reading of his 1978 announcement is the only available
account of his argument, and [BoNi05] attributes its Corollary 2 to the 1977
manuscript without reproducing that manuscript's proof. (3) [Er82e]'s report
of (1) is contradicted by Problem 1033's upper bound and is not relied on. (4)
[Er93], a source key, credits Edwards's unpublished proof at p. 344 and adds
nothing on the 1979 note. (5) Proof coverage: [BoNi05]'s Corollaries 2 and 3
at claims checked, Corollary 2's proof followed; [Kh88]'s Corollary 3 at
claims checked with its proof read for structure; the external Lean file has
no recorded build, and its final theorem is in natural-number form. (6)
[BoNi05] is not held as a filed source; it is cited from its arXiv version.

## Known results

- [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Khadzhiivanov 1988, Corollary 3]]:
  $e>[n^2/4]$ forces an edge on more than $n/6$ triangles; Corollary 5's exact
  minimum $\lceil n/6\rceil$ is over the wider class of graphs with at least
  $[n^2/4]$ edges and a triangle; the paper attributes the first proof to
  [KhNi79]
  ([[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44|problem_p44]]).
- [KhNi79] (1979, not held): the original solution, per [Kh88], [FoLo12]
  and the site; the accepted claim page
  [[problems/extremal_graph_theory/E0905/claims/1979_10_01_khadzhiivanov_nikiforov|Khadzhiivanov and Nikiforov]].
- [BoNi05] (2005, refereed; cited from arXiv): Corollary 3, a book of size
  greater than $n/6$ in every $G(n,\lfloor n^2/4\rfloor+1)$, through
  Corollary 2's $6\,\mathrm{bk}(G)>n$; the accepted claim page
  [[problems/extremal_graph_theory/E0905/claims/2004_05_05_bollobas_nikiforov|Bollobás and Nikiforov]].
- Edwards (1977 unpublished manuscript; 1978 announcement without proofs):
  the independent proof the site credits, per [Er93], [FoLo12] and
  [BoNi05], which [Kh88] reads as unsolved in the announcement; the claim
  page
  [[problems/extremal_graph_theory/E0905/claims/1977_01_01_edwards|Edwards]],
  accepted on the curator's credit.
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p13|Erdős 1975, p. 13]]:
  the linear bound $cn$ with $c\le\frac16$ and the question whether
  $c=\frac16$.
- The external Lean proof at its commit of 15 September 2026 (not built),
  following the Bollobás--Nikiforov route; a formalization link on the
  [[problems/extremal_graph_theory/E0905/claims/1979_10_01_khadzhiivanov_nikiforov|Khadzhiivanov and Nikiforov]]
  page, with no `formalized` evidence since no build of it is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren]]
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren / lemma_1]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p13|erdos_1975_recent_progress_extremal_problems_graph_theory / problem_p13]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|khadzhiivanov_1988_maximal_number_triangles_common_edge]]
- [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|khadzhiivanov_1988_maximal_number_triangles_common_edge / corollary_3]]
- [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44|khadzhiivanov_1988_maximal_number_triangles_common_edge / problem_p44]]
- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/_index|ma_2025_erdos_problem_1034]]
- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|ma_2025_erdos_problem_1034 / section_3]]
- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|erdos_1988_some_aspects_my_work_gabriel_dirac]]
- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/theorem_p113_edwards|erdos_1988_some_aspects_my_work_gabriel_dirac / theorem_p113_edwards]]
- [[../library/ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/_index|fox_2012_problem_erdos_rothschild_edges_triangles]]
- [[../library/ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/theorem_1_1|fox_2012_problem_erdos_rothschild_edges_triangles / theorem_1_1]]

<!-- END problem library links -->
