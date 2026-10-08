---
name: problems/extremal_graph_theory/E1010
title: Problem 1010
desc: |
  Asks whether every graph on n vertices with the Turán number plus t edges,
  t below half of n, has at least t times the floor of half of n triangles;
  the Erdős-Rademacher conjecture, proved in full by Lovász and Simonovits.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 1010

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1010/claims/_index|claims/]]: The 4 claim pages of Problem 1010, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $t<\lfloor n/2\rfloor$. Does every graph on $n$ vertices with
$\lfloor n^2/4\rfloor+t$ edges contain at least $t\lfloor n/2\rfloor$ triangles?

**Formulation.** The site's wording as accessed (the page
carries no last-edited date). The range $t<\lfloor n/2\rfloor$ is exactly
Erdős's 1962 conjecture as printed ([Er62d], p. 122: "Further I
conjectured that for $t<[n/2]$ every $G^{(n)}_{f(n)+t}$ contains at least
$t[n/2]$ triangles", where $f(2m)=m^2$, $f(2m+1)=m(m+1)$, that is
$f(n)=\lfloor n^2/4\rfloor$, and $G^{(n)}_u$ is a graph with $n$ vertices and
$u$ edges). For even $n$ the range is sharp: the paper's graph with
$f(n)+n/2$ edges has $m^2-1<m\cdot m$ triangles when $n=2m>4$, so the
conclusion fails at $t=n/2$. For odd $n=2m+1$ Erdős suggests ("perhaps")
that the bound may hold up to $t\le2m-2$ and gives a graph showing failure
at $t=2m-1$ for $n\ge9$; that wider range is not the site's question.
Lovász and Simonovits state the settled conjecture with $[n^2/4]+k$ edges
and $k<n/2$ (abstract) and, in Theorem 4, with $k<[n/(p-1)]$ at $p=3$, which
is the site's range. The question is a yes-or-no question for every $n$; the
label PROVED is the site's label for an affirmative resolution.

**Status.** Proved. The status-defining text read is Lovász and
Simonovits's 1983 sequel [LoSi83], a chapter in the Turán memorial volume
(Birkhäuser 1983; Crossref record), whose abstract states
that its results "contain the proof of the longstanding conjecture of P.
Erdős that a graph $G^n$ with $[n^2/4]+k$ edges contains at least $k[n/2]$
triangles if $k<n/2$" and whose
[[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|Theorem 4]]
(p. 463) gives, for $p=3$ and $k<[n/2]$, that "one possible
graph with $n$ points and $E$ edges, containing the least number of $K_p$'s
is obtained by adding $k$ edges to a largest class of $T^{n,d}$"; such a
graph has exactly $k\lfloor n/2\rfloor$ triangles (a one-line count made
on this page: each added edge lies in one triangle with each vertex of the other
class, and the added edges form no triangle), which is the site's bound. Two
qualifications are recorded: the chapter's standing convention (p. 461,
"The numbers $p$ and $d$ will be considered fixed and $n$ large relative to
them") and the step "if $n$ is sufficiently large" in the derivation of
Theorem 4 on p. 463, so the printed theorem carries an unstated largeness
assumption and no explicit threshold; and the chapter's own attribution
(p. 460) of the $p=3$ case to the 1976 Aberdeen paper [LoSi76], the site's
source, which is not held (the second author's page copy was unavailable on
2026-09-18). The site's second source, Nikiforov and Khadzhiivanov's 1981
note [NiKh81], is not held and no online record of it was found. Erdős's
own paper [Er62d] proves the bound for $t<c_1n/2$ and records Rademacher's
case $t=1$ for even $n$. Its theorem is an accepted partial claim,
[[problems/extremal_graph_theory/E1010/claims/1962_03_01_erdos|Erdős 1962]].
The claim pages
[[problems/extremal_graph_theory/E1010/claims/1976_01_01_lovasz_simonovits|Lovász and Simonovits]]
(accepted on the curator's credit, the `reviewed` evidence; the 1983 text
is read, no file held) and
[[problems/extremal_graph_theory/E1010/claims/1981_01_01_nikiforov_khadzhiivanov|Nikiforov and Khadzhiivanov]]
(accepted on the curator's credit alone; the note unseen) record the two
results, and the standing derives from them. A further page,
[[problems/extremal_graph_theory/E1010/claims/2026_08_26_alexeev|an independent Lean proof of 2026]],
records a pending claim: a Lean development in Boris Alexeev's repository
that proves the statement for every $n$, with no largeness assumption,
names no author, and has not been built or audited in this corpus.

**Source.** [erdosproblems.com/1010](https://www.erdosproblems.com/1010),
accessed 2026-09-18: the problem page
(PROVED, the site's label for an affirmative resolution; no last-edited date;
source key [Er62d], with [LoSi76] and [NiKh81] cited in the commentary), its
one-comment discussion thread (8 March 2026) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #1010, https://www.erdosproblems.com/1010,
accessed 2026-09-18.

**References.**

- [Er62d] Erdős, P., On a theorem of Rademacher-Turán. Illinois J. Math. 6
  (1962), no. 1, 122--127, doi:10.1215/ijm/1255631811 (Crossref record). The conjecture and the two constructions,
  pp. 122--123; the Theorem and Lemma 1, p. 123. Library home:
  [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]]
  (the Rényi archive's scan `1962-09.pdf`); paged
  at [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|theorem]]
  and [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]].
- [LoSi83] Lovász, L. and Simonovits, M., On the number of complete
  subgraphs of a graph II. Studies in Pure Mathematics: To the Memory of
  Paul Turán, Birkhäuser, Basel (1983), 459--495,
  doi:10.1007/978-3-0348-5438-2_41 (Crossref record). Not a
  site key; named in the discussion thread. The abstract, p. 459; Theorem
  A and Problem 3, p. 460; Theorem 3, p. 462; Theorem 4, p. 463. Library
  home:
  [[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/_index|lovasz_1983_number_complete_subgraphs_graph_ii]]
  (the scan on the second author's page); paged at
  [[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|theorem_4]].
- [LoSi76] Lovász, L. and Simonovits, M., On the number of complete
  subgraphs of a graph. Proc. Fifth British Combinatorial Conference (Univ.
  Aberdeen, 1975), Congressus Numerantium XV, Utilitas Math. (1976),
  431--441 (the site's reference text; [LoSi83] cites it as pp. 431--442).
  Not held: the second author's page copy was unavailable on 2026-09-18,
  and no Crossref record exists. Its content is attested by [LoSi83],
  p. 460: "For $p=3$ the proof of this was given in [5]."
- [NiKh81] Nikiforov, V. S. and Khadzhiivanov, N. G., Solution of the
  problem of P. Erdős on the number of triangles in graphs with $n$ vertices
  and $[n^2/4]+l$ edges. C. R. Acad. Bulgare Sci. 34 (1981), 969--970. Not
  held: no online record was found (a Crossref bibliographic query
  returned nothing relevant). Known only through the site.

**Formalization.** The file
[`ErdosProblems/1010.lean`](https://github.com/google-deepmind/formal-conjectures/blob/b39397f78fe3946ed82fe77070e12df4c059b6f9/FormalConjectures/ErdosProblems/1010.lean)
of formal-conjectures, added on 20 September 2026 (no file existed on
2026-09-18; the link pins the commit described), declares `erdos_1010` under
`category research solved, AMS 5` with proof `sorry`: `answer(True)` holds
exactly when for all $n$ and $t$ with $t<n/2$ (natural division), every
`SimpleGraph (Fin n)` with exactly $n^2/4+t$ edges has at least
$t\cdot(n/2)$ $3$-cliques; two variants state Rademacher's case $t=1$ and
Erdős's range $t<cn$. Its `formal_proof` attribute names line 612 of
`src/latest/ErdosProblems/Erdos1010.lean` in Boris Alexeev's repository
plby/lean-proofs, pinned to the repository's commit of 15 September 2026.
That file proves the statement for every finite vertex type, so for every
$n$, by its own argument, and names no informal author, so it is an
independent proof with its own pending claim page,
[[problems/extremal_graph_theory/E1010/claims/2026_08_26_alexeev|2026_08_26_alexeev]],
which describes the development; it has not been built or audited in this
corpus. The site's indicator says a formalized statement exists, and the community database lists the
problem as proved as of its last update, 10 September 2025, the statement
formalized since 20 September 2026 and no formal proof.

## Current assessment

**The question (site formulation).** The statement
above; PROVED; no last-edited date. The commentary, in this page's words,
records three things: Rademacher's case $t=1$, that $\lfloor n^2/4\rfloor+1$
edges force $\lfloor n/2\rfloor$ triangles; Erdős's theorem of [Er62d], the
bound $t\lfloor n/2\rfloor$ for all $t<cn$ with some constant $c>0$; and the
verdict that the conjecture holds, with two independent proofs, by Lovász
and Simonovits [LoSi76] and by Nikiforov and Khadzhiivanov [NiKh81]. The
discussion thread has one comment (20:41 on 8 March 2026, the account
Alfaiz), which holds that the problem was settled in the 1983 sequel
[LoSi83] rather than in [LoSi76]. The proof-claim tab is empty. The
community database record says proved.

**Erdős's 1962 paper.** P. 122 recalls Turán's theorem, defines
$f(2m)=m^2$, $f(2m+1)=m(m+1)$, notes that "a special case of Turán's theorem
states that every $G^{(n)}_{f(n)+1}$ contains a triangle", and continues: "In
1941 Rademacher proved that for even $n$ every $G^{(n)}_{f(n)+1}$ contains at
least $[n/2]$ triangles and that $[n/2]$ is best possible. Rademacher's proof
was not published. Later on I simplified Rademacher's proof and proved more
generally that for $t\le3$, $n>2t$, every $G^{(n)}_{f(n)+t}$ contains at
least $t[n/2]$ triangles. Further I conjectured that for $t<[n/2]$ every
$G^{(n)}_{f(n)+t}$ contains at least $t[n/2]$ triangles. It is easy to see
that for $n=2m$, $2m>4$, the conjecture is false for $t=n/2$." The graph
(pp. 122--123): vertices $\alpha_1,\dots,\alpha_{2m}$, the edges
$(\alpha_i,\alpha_j)$ for $1\le i\le m+1<j\le2m$ and the $m+1$ further edges
$(\alpha_i,\alpha_{i+1})$, $1\le i\le m$, and $(\alpha_1,\alpha_{m+1})$;
"this graph contains $m^2-1$ triangles". For odd $n=2m+1$ the paper says
"perhaps every $G^{(2m+1)}_{f(2m+1)+t}$, $t\le2m-2$, contains at least $tm$
triangles", gives a graph with $f(2m+1)+2m-1$ edges and
$2m^2-m-1<m(2m-1)$ triangles for $2m+1\ge9$, and checks the small cases
$n=5,7$. The
[[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|Theorem]]
(p. 123): "There exists a constant $c_1>0$ so that for $t<c_1n/2$ every
$G^{(n)}_{f(n)+t}$ contains at least $t[n/2]$ triangles." Its proof
(pp. 123--126) runs through three lemmas;
[[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|Lemma 1]]
(p. 123, "found jointly by Gallai and myself" and "also found by Mr.
Andrásfai independently") is the triangle threshold for non-bipartite
graphs that Problem 1011 uses. The Theorem is an accepted partial claim,
[[problems/extremal_graph_theory/E1010/claims/1962_03_01_erdos|1962_03_01_erdos]];
Lemmas 2--3 and the proof of the Theorem are not examined in this corpus.

**The full range (Lovász and Simonovits).** The abstract of [LoSi83]
(p. 459): "Generalizing some results of P. Erdős and some of L. Moser and J.
W. Moon we give lower bounds on the number of complete $p$-graphs $K_p$ of
graphs in terms of the numbers of vertices and edges. Further, for some
values of $n$ and $E$ we give a complete characterization of the extremal
graphs ... Our results contain the proof of the longstanding conjecture of P.
Erdős that a graph $G^n$ with $[n^2/4]+k$ edges contains at least $k[n/2]$
triangles if $k<n/2$." P. 460 restates Erdős's result as Theorem A (with
$U_k^n$ the Turán graph $T^{n,p-1}$ plus $k$ edges that "belong to the same
class having maximum number of vertices" and that "do not form triangles",
extremal for $k<c_pn$), poses Problem 3 ("How large can $c_p$ be in the
theorem above?"), notes in Remark 1 that Theorem A fails for $c_p>1/(p-1)$,
and says: "This paper contains an improvement of Theorem A (see Theorem 4
below) which yields that in Problem 3 the answer is $c=1/(p-1)$. For $p=3$
the proof of this was given in [5]", where [5] is [LoSi76]. P. 461 fixes the
convention "The numbers $p$ and $d$ will be considered fixed and $n$ large
relative to them" and states Theorems 1--2 (a lower bound for $k_p(G)$ and a
stability theorem). P. 462 defines the classes $U_0$, $U_1$, $U_2$ and states
Theorem 3 (for some $\delta=\delta(p,d)>0$ and all $0\le k<\delta n^2$, every
extremal graph lies in $U_1(n,E)$ if $p\ge4$ and in $U_0\cup U_2$ if $p=3$,
with at least one extremal graph in $U_1$). P. 463 derives, "assuming Theorem
3",
[[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|Theorem 4]]:
"If $E=m(n,p-1)+k$, where $k<[n/(p-1)]$, then for $p>3$ the only, for $p=3$
one possible graph with $n$ points and $E$ edges, containing the least number
of $K_p$'s is obtained by adding $k$ edges to a largest class of $T^{n,d}$";
p. 464 adds "Theorem 4 is clearly a sharpening of Erdős's Theorem 1" (Erdős's
theorem being Theorem A). The derivation uses the step "and therefore
$n_1=n_d+2$, if $n$ is sufficiently large". The proof of Theorem 3 occupies
Section 5, pp. 471--495, and ends "The proof of Theorem 3 is complete"
(p. 495); it was not read.

Two apparent discrepancies in the chapter are resolved as follows. First, the
notation: p. 460 defines $m(n,p)$ as the number of edges of the Turán graph
$T^{n,p-1}$, yet Theorem A and Theorem 4 write the edge count as $m(n,p-1)+k$;
for $p=3$ the abstract's "$[n^2/4]+k$" fixes the intended reading (the complete
bipartite Turán graph plus $k$ edges). Second, the range: the abstract says
$k<n/2$ and Theorem 4 says $k<[n/(p-1)]=[n/2]$; the two agree for even $n$ and
the theorem's form is the site's. For $p=3$ an extremal graph of Theorem 4 has
$k\lfloor n/2\rfloor$ triangles (the count made above), so every graph with
$\lfloor n^2/4\rfloor+k$ edges and $k<\lfloor n/2\rfloor$ has at least that
many, which is the statement, subject to the chapter's large-$n$ convention.
Acceptance evidence: the curator's credit (the `reviewed` evidence); the
chapter's publication in an edited memorial volume by Birkhäuser (1983) carries
no visible referee record, so it is not `refereed`, and the community database
mirrors the site. The thread's remark that the problem was settled in the 1983
sequel rather than in [LoSi76] is a forum remark with provenance; the 1983
chapter's own sentence attributes the $p=3$ case to the 1976 paper, and without
the 1976 text the point is left open.

**The other sources.** [NiKh81] is known only through the site. A
thirteen-page paper once associated with this problem is N. Khadzhiivanov,
"On the maximal number of triangles with a common edge" (in Russian, with
an English abstract), Annuaire Univ. Sofia Fac. Math. Inform. 82 (1988),
livre 1, 37--49, a single-author paper on the book (common-edge) triangle
problem of Problem 905, not the 1981 note; it is not filed.
Later work on the minimum number of triangles for every edge count, found
by title in the citation lists of [LoSi83] and [Er62d] (Semantic Scholar),
includes "The exact minimum number of triangles in graphs with
given order and size" (Forum Math. Pi 8 (2020); arXiv:1712.00633), "On
stability of the Erdős--Rademacher problem" (Illinois J. Math. 2020;
arXiv:2003.12917) and "A note on extremal constructions for the
Erdős--Rademacher problem" (Combin. Probab. Comput. 2024;
arXiv:2311.18753); they are recorded as leads by identifier only.

**Search scope.** None of the routes below found a text
of [LoSi76] or [NiKh81], a dispute of the theorem, or a change of status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing of 2026-09-18 (no file
  1010 on that date; the file of 20 September 2026 is recorded under
  Formalization); the community database (read 2026-09-18 and 2026-10-06).
- Crossref: the record of [Er62d] by bibliographic query (DOI
  10.1215/ijm/1255631811); a query for [LoSi76] (no record for the Aberdeen
  paper; the top record was the 1983 chapter, DOI
  10.1007/978-3-0348-5438-2_41); a query for [NiKh81] (nothing relevant).
- The second author's page: its download listing; the 1976 paper's copy
  was unavailable on 2026-09-18, and the 1983 chapter's copy was available.
- Semantic Scholar: the citation lists of [LoSi83] (100 records) and
  [Er62d] (100 records), read as titles.
- arXiv API: the search `(abs:Rademacher AND abs:triangles) OR
  abs:"Erdős-Rademacher" OR abs:"Erdos-Rademacher"` (22 records, read by
  title).
- The primary sources: [Er62d] pp. 122--124 and [LoSi83] pp. 459--464.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [LoSi76],
[NiKh81], the later papers named above.

**Remaining gaps.** (1) [LoSi76], the site's source, is not held; its content
is attested by the 1983 chapter's sentence and the site. The second author's
page copy was unavailable on 2026-09-18; reopening condition: a copy. (2)
[NiKh81] is not held and has no located record; reopening condition: a copy.
(3) The 1983 statement is read under the chapter's large-$n$ convention with
no explicit threshold, so the site's question for small $n$ rests on the
site's account; Erdős's paper covers $t\le3$ for $n>2t$ and checks $n=5,7$. A
pending Lean proof for every $n$, with no largeness assumption, exists (the
claim page
[[problems/extremal_graph_theory/E1010/claims/2026_08_26_alexeev|2026_08_26_alexeev]]);
it has not been built in this corpus, so it closes this gap only when built
and audited. (4) Proof coverage is statements only: Theorem 4's derivation
from Theorem 3 was read for structure; the proof of Theorem 3 (Section 5,
pp. 471--495, 25 pages) and Erdős's Lemmas 2--3 were not read. (5) The
notation $m(n,p-1)$ in Theorem 4 against the definition on p. 460 is recorded
as printed. (6) The formal-conjectures statement of 20 September 2026 points
to an external Lean proof for every $n$, recorded as a pending claim; nothing
is built in this corpus. The list of linked library material below is derived
from the library links and records no progress.

## Known results

- Rademacher (unpublished, per [Er62d] p. 122, which states the case for
  even $n$): $\lfloor n/2\rfloor$ triangles for $\lfloor n^2/4\rfloor+1$
  edges, sharp; Erdős's 1955 note (per the same page): $t\le3$, $n>2t$.
- [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|Erdős 1962, Theorem]]:
  $t\lfloor n/2\rfloor$ triangles for $t<c_1n/2$; the even-$n$ failure at
  $t=n/2$ for $n>4$ and the odd-$n$ example at $t=2m-1$ for $n\ge9$ (an
  accepted partial claim,
  [[problems/extremal_graph_theory/E1010/claims/1962_03_01_erdos|claim page]]).
- [[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|Lovász--Simonovits 1983, Theorem 4]]
  (with the abstract's statement): an extremal graph (the only one for $p>3$)
  for $k<[n/(p-1)]$ and, at $p=3$, the full conjecture $k\lfloor n/2\rfloor$
  triangles for $k<\lfloor n/2\rfloor$, under the chapter's large-$n$
  convention; the $p=3$ case attributed by the chapter to [LoSi76].
- [NiKh81] (not held): the independent proof the site records.
- The Lean development of 2026 in Alexeev's repository, proving the
  statement for every $n$ (a pending claim,
  [[problems/extremal_graph_theory/E1010/claims/2026_08_26_alexeev|claim page]];
  not built in this corpus).
- Related: [[problems/extremal_graph_theory/E1009/_index|Problem 1009]] (edge-disjoint
  triangles above the Turán number) and
  [[problems/extremal_graph_theory/E1011/_index|Problem 1011]] (Lemma 1's
  threshold).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]]
- [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|erdos_1962_theorem_rademacher_turan / lemma_1]]
- [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|erdos_1962_theorem_rademacher_turan / theorem]]
- [[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/_index|lovasz_1983_number_complete_subgraphs_graph_ii]]
- [[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_1|lovasz_1983_number_complete_subgraphs_graph_ii / theorem_1]]
- [[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_2|lovasz_1983_number_complete_subgraphs_graph_ii / theorem_2]]
- [[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_3|lovasz_1983_number_complete_subgraphs_graph_ii / theorem_3]]
- [[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|lovasz_1983_number_complete_subgraphs_graph_ii / theorem_4]]

<!-- END problem library links -->
