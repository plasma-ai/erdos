---
name: problems/extremal_graph_theory/E0742
title: Problem 742
desc: |
  Asks whether a graph on n vertices of diameter two in which deleting any
  edge raises the diameter has at most n squared over four edges; proved by
  Füredi for all large n, with one unreviewed proof claim for every n.
tags:
- Graph theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:22Z
---

# Problem 742

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0742/claims/_index|claims/]]: The 3 claim pages of Problem 742, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on $n$ vertices with diameter $2$, such that
deleting any edge increases the diameter of $G$. Is it true that $G$ has at most
$n^2/4$ edges?

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). Such a graph is a minimal graph of diameter $2$ (Füredi's
term) or a diameter-$2$-critical graph; since the number of edges is an
integer, "at most $n^2/4$" is "at most $\lfloor n^2/4\rfloor$", the bound
Erdős prints as $[n^2/4]$ and Füredi as $\lfloor n^2/4\rfloor$. The complete
bipartite graph
$K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$ has diameter $2$, loses it when any
edge is deleted, and has exactly $\lfloor n^2/4\rfloor$ edges, so the bound
would be best possible; Füredi's Conjecture 1.1 adds the equality clause that
it is the only extremal graph, which the site's wording does not ask. The
statement is for every $n$. The label DECIDABLE is the site's; the site's
page defines it as a problem settled apart from a finite check.

**Status.** DECIDABLE is the site's label; it describes the shape of what
remains and is not a theorem. The standing in the frontmatter is derived from
the claim pages: Füredi's large-$n$ theorem is the accepted partial claim
[[problems/extremal_graph_theory/E0742/claims/1988_03_01_furedi|Füredi 1988/1992]]
(the reduction to a finite check), and the proof claim for all $n$ on the site's
proof-claim tab is the pending full claim
[[problems/extremal_graph_theory/E0742/claims/2026_08_05_jstar|jstar 2026]],
unreviewed. The derived standing, claimed and proved, departs from the label
because that full claim is pending; the label matches Füredi's accepted
reduction alone. Proved for all sufficiently large $n$: Füredi's
[[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]]
[Fu92] (J. Graph Theory 16 (1992), 81--98, refereed; locators from the 1988
preprint) states that Conjecture 1.1, the bound with its equality clause, is
true for $n>n_0$, where "The value of $n_0$ is explicitly computable, but the
proof given here yields a vastly huge number (a tower of 2's of height
about 1000)". The finite remainder $n\le n_0$ has no stated extent; its checked
part is Fan's verification for $n\le24$ and $n=26$, the accepted partial claim
[[problems/extremal_graph_theory/E0742/claims/1987_12_01_fan|Fan 1987]], Fan's
[[../library/extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|Theorem]]
(ii) with its Remark [Fa87] (Discrete Math. 67 (1987), refereed), which proves
the inequality and not the equality clause for those $n$, as Füredi attests it;
and for every $n$ Füredi's paper proves $|E(G)|\le(1+o(1))n^2/4$, its
[[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|Corollary 3.6]].
The site's proof-claim tab carries one full proof claim for all $n$, unreviewed,
recorded on its claim page and below; the site's label is unchanged and no
accepted proof for all $n$ was found in the search whose scope the Current
assessment records.
Whether the label should stand for a statement proved for all $n>n_0$ with $n_0$
astronomically large and unchecked for finitely many $n$ is a question of the
catalog's labeling that this page records and does not decide.

**Source.** [erdosproblems.com/742](https://www.erdosproblems.com/742),
accessed 2026-09-19: the problem page (DECIDABLE, with the site's definition
of the label; no last-edited date shown; source key [Er81]; commentary
citing [CaHa79] and [Fu92]; a thanks line; "Formalised statement? Yes"), its
one-comment discussion thread (1 September 2025) and its proof-claim tab
with one full claim (submitted 5 August 2026). Cite as: T. F. Bloom, Erdős
Problem #742, https://www.erdosproblems.com/742, accessed 2026-09-19.

**References.**

- [Fu92] Füredi, Zoltán, The maximum number of edges in a minimal graph of
  diameter $2$. J. Graph Theory 16 (1992), no. 1, 81--98,
  doi:10.1002/jgt.3190160110 (March 1992; Crossref record).
  Locators are the pages of IMA Preprint Series #408 (March 1988):
  Conjecture 1.1 and the earlier bounds, preprint p. 1; Theorem 1.2 and the
  remark on $n_0$, p. 2; Section 5, pp. 11--12. The journal text is not held
  and was not compared. Library home:
  [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/_index|furedi_1992_maximum_number_edges_minimal_graph_diameter]];
  paged at
  [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|theorem_1_2]].
- [CaHa79] Caccetta, Louis and Häggkvist, Roland, On diameter critical graphs.
  Discrete Math. 28 (1979), no. 3, 223--229, doi:10.1016/0012-365X(79)90129-8
  (Crossref record, 2026-09-19, with the publisher's open-archive license
  dated 2013; 7 pages): Conjecture 1, headed "(Simon and Murty)", with its
  equality clause, p. 223; Theorem 1,
  $\varepsilon<\bigl(\frac{1+\sqrt5}{12}\bigr)\nu^2<0.27\nu^2$, with its proof,
  p. 228; the reference "[2] U.S.R. Murty, Private communication" and the
  acknowledgement to Murty, p. 229. Plesník is not named in the paper. Library
  home:
  [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|caccetta_haggkvist_1979_diameter_critical_graphs]];
  paged at
  [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|conjecture_1]]
  and
  [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|theorem_1]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), no. 1, 25--42, doi:10.1007/BF02579174
  (Crossref record); p. 15 of the retyped copy, which has its
  own pagination, with the reference [67] on p. 20. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [Pl75] Plesník, J., Critical graphs of given diameter. Acta Fac. Rerum
  Natur. Univ. Comenian. Math. 30 (1975), 71--93, as [Fu92] cites it. Not
  held. Its bound $|E|<3n(n-1)/8$ is known from [Fu92] p. 1 and from [Fa87]
  p. 235, which cites it as Theorem 13 of the paper.
- [Fa87] Fan, Genghua, On diameter $2$-critical graphs. Discrete Math. 67
  (1987), 235--240, doi:10.1016/0012-365X(87)90174-9 (the publisher's DOI;
  the paper carries no issue number on its printed head; 6 pages): the
  Conjecture, credited to Simon and Murty "(see [1])" after Plesník's
  observation, with the account of the earlier bounds and of the wrong 1984
  proof, p. 235; the Theorem, (ii) $e\le[\frac14n^2]$ for $n\le24$ and (iii)
  $e<\frac14n^2+(n^2-16.2\,n+56)/320$ for $n\ge25$, p. 239; the Remark that
  inequality (7) also gives $e\le[\frac14n^2]$ for $n=26$, and that both
  cases prove "only" the first part of the conjecture, p. 240. Library home:
  [[../library/extremal_graph_theory/fan_1987_diameter_2_critical_graphs/_index|fan_1987_diameter_2_critical_graphs]];
  paged at
  [[../library/extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|theorem]].
- [Xu84] Xu, J. M., Proof of a conjecture of Simon and Murty (Chinese). J.
  Math. Res. Exposition 4 (1984), 85--86; corrigendum ibid. 5 (1985), 38, as
  [Fu92] cites it ("An incorrect proof was published [X] in 1984"). Not held.
  [Fa87] p. 235 also states that the "proof" is wrong, because "the method
  used in [3] is the same as that used in [2], which cannot prove the
  conjecture"; Fan's reference lists no corrigendum.

**Formalization.** Statement only. The file
[`ErdosProblems/742.lean`](https://github.com/google-deepmind/formal-conjectures/blob/5657b3b9ae1c174fdbab9d9d600b018238ba573c/FormalConjectures/ErdosProblems/742.lean)
of formal-conjectures, linked at the commit that was the head of `main` on
2026-09-19 (the file is 5,062 bytes), defines
`IsDiameter2Critical (G : SimpleGraph V) : Prop := G.diam = 2 ∧ ∀ e ∈ G.edgeSet, (G.deleteEdges {e}).diam ≠ 2`
and declares
`erdos_742 : answer(sorry) ↔ ∀ (V : Type*) [Fintype V] [DecidableEq V] (G : SimpleGraph V) [DecidableRel G.Adj], IsDiameter2Critical G → G.edgeFinset.card ≤ (Fintype.card V) ^ 2 / 4`
under `category research open`, with proof `sorry`; its docstring reads "The
conjecture is resolved up to a finite check: Fan [Fa87] verified it for
$n\le24$ and $n=26$, and Füredi [Fü92] proved it for all sufficiently large
$n$." The file proves the test `complete_bipartite_edge_count` and declares,
under `category research solved`, the variants `plesnik_bound`
($|E|<3n(n-1)/8$), `fan_bound` ($n\le24$ or $n=26$) and
`furedi_bound : ∃ n₀ : ℕ, ∀ ... n₀ ≤ Fintype.card V → IsDiameter2Critical G → G.edgeFinset.card ≤ (Fintype.card V) ^ 2 / 4`,
each with proof `sorry`, the last carrying a `formal_proof` attribute that
names `src/latest/ErdosProblems/Erdos742.lean#L4279` in the repository
`plby/lean-proofs` at a fixed commit, the one Füredi's claim page links. Two
readings of the file: the criticality predicate says deletion changes the
diameter away from $2$, where the site says "increases" (the difference turns
on Mathlib's diameter convention for disconnected graphs, which this page
leaves open); and the collection keeps the all-$n$ statement `research open`
while marking the large-$n$ statement `solved`, which is the DECIDABLE label
in the collection's terms. The external file (196,156 bytes, 4,376 lines) is
described under the Current assessment and, as a self-declared formalization
of Füredi's theorem, linked from his claim page; this corpus has built none of
it, and the collection's statement file is no formalization link. The
community database records the problem decidable (as of
its last update, 31 August 2025), the statement formalized since 29 June 2026,
`formal_status` unformalized and no formal proof.

## Current assessment

**The question (site formulation).** The statement above;
DECIDABLE, which the site defines as settled apart from a finite check; no
last-edited date. The commentary, in this page's words: the site attributes
the conjecture to Murty and Plesník, citing [CaHa79], while noting that Füredi
credits it to Murty and Simon and passes on a remark of Erdős placing its
origin with Ore in the 1960s; it notes that the balanced complete bipartite
graph attains the bound; and it credits Füredi [Fu92] with the proof for all
large $n$. The thread's one comment (1 September 2025) says that the problem
is reduced to checking finitely many $n$ but remains open. The proof-claim tab
lists one full claim (its claim page is linked under Leads below). The
community database lists the problem as decidable as of its last update, 31
August 2025.

**What is proved.** [Fu92], preprint p. 1: "A graph $\mathcal G$ is a
minimal graph of diameter 2 if it has diameter 2 and the deletion of any
edge increases its diameter" (abstract), the definition "$\mathcal G$ is
called a minimal graph of diameter 2 if its diameter is 2, and the deletion
of any of its edges spoils this property", and "Plesník [P] observed that
all known minimal graphs of diameter 2 on $n$ vertices have no more than
$n^2/4$ edges, and that the complete bipartite graphs are minimal graphs of
diameter 2. Independently, Simon and Murty (see in [CH]) stated these as
the following conjecture: Conjecture 1.1. If $\mathcal G$ is a minimal
graph of diameter 2 on $n$ vertices, then
$|E(\mathcal G)|\le\lfloor n^2/4\rfloor$, with equality holding if and only
if $\mathcal G$ is the complete bipartite graph
$\mathcal K(\lfloor n/2\rfloor,\lceil n/2\rceil)$."
[[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]]
(p. 2): "Conjecture 1.1 is true for $n>n_0$. The value of $n_0$ is
explicitly computable, but the proof given here yields a vastly huge number
(a tower of 2's of height about 1000)." Section 3 proves
$|E(\mathcal G)|\le(1+o(1))n^2/4$ for all $n$
([[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|Corollary 3.6]],
p. 5) by deleting $o(n^2)$ edges with the Ruzsa--Szemerédi theorem, and
Section 4 puts them back "after a lengthy argument"; Section 5 (p. 11) adds
[[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_5_1|Theorem 5.1]],
that for $n>n_0$ a minimal graph of diameter $2$ with at least
$\lfloor(n-1)^2/4\rfloor+1$ edges is complete bipartite or one non-bipartite
graph $\mathcal M$. So for $n>n_0$ the answer to the site's question is yes,
and the equality clause holds too. Acceptance evidence: the Journal of Graph Theory is refereed
(volume 16, issue 1, March 1992, per the Crossref record); the site's
account. As context and not as evidence, the citing literature found
(below), by its titles alone, suggests no dispute. Read depth:
claims checked for Conjecture 1.1, Theorem 1.2, the remark on $n_0$, the
earlier bounds and Section 5's statements; the proof (pp. 2--11) for
structure only; the journal text was not compared with the preprint. The
site's report that Füredi passes on Erdős's attribution of the conjecture to
Ore in the 1960s is not on the preprint pages cited; it may be in the
journal version, which is not held.

**The finite remainder.** Theorem 1.2 leaves every $n\le n_0$ open, and
$n_0$ is a tower of exponentials; no source cited here gives its value.
The checked part, per [Fu92] p. 1: Fan "proved affirmatively the first part
of the Conjecture 1.1 for $n\le24$ and for $n=26$", and for $n\ge25$
$|E(\mathcal G)|<\frac14n^2+\frac{n^2-16.2n+56}{320}<0.2532n^2$; the earlier
bounds were Plesník's $|E|<3n(n-1)/8$ and Caccetta and Häggkvist's
$|E|<0.27n^2$; "An incorrect proof was published [X] in 1984." These are
attestations in a refereed text; the paper of Plesník is not held. Fan's small
cases and bound are stated in [Fa87] as its
[[../library/extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|Theorem]]
(p. 239), "(ii) $e\le[\frac14n^2]$, for $n\le24$, (iii)
$e<\frac14n^2+(n^2-16\cdot2\,n+56)/320$ [sic], for $n\ge25$" (the
"$16\cdot2$" is a misprint for the decimal $16.2$ the proof produces), with
the Remark
(p. 240) that inequality (7), $(80n-144)e\le\frac{81}4(n-1)^2n$, also gives
$e\le[\frac14n^2]$ for $n=26$, "But in both cases ($n\le24$ and $n=26$) we
only prove affirmatively the first part of the conjecture"; (7) settles no
other $n\ge25$ (at $n=25$ it gives $e\le157$ against $[25^2/4]=156$), so the
paper's case list is exactly what its inequality yields, and Füredi's
attestation is exact. Caccetta and Häggkvist's bound is stated in [CaHa79]
itself as its
[[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|Theorem 1]]
(p. 228), $\varepsilon<\bigl(\frac{1+\sqrt5}{12}\bigr)\nu^2<0.27\nu^2$, a
bound for every $n$ that gives the inequality only for $n\le8$ ($n\le6$ from
the printed bound), cases within Fan's $n\le24$. So the label's finite check
spans $25\le n\le n_0$ except $n=26$, with $n_0$ unknown.

**Leads (with provenance, not status).**

- The proof-claim tab carries one full proof claim, submitted 2026-08-05,
  described by its submitter as generated by AI systems, which the tab names
  as Fable 5 and Opus 5, and as unvalidated by the submitter, with a Lean
  file, recorded as the claim page
  [[problems/extremal_graph_theory/E0742/claims/2026_08_05_jstar|jstar 2026]];
  unreviewed by the site, whose tab says that a listing there is no guarantee
  of correctness and does not mean that anyone associated with the site has
  examined the proof. The route, in this page's words: a count $D(F)$ is
  attached to every graph $F$ (edges $uv$ with $N(u)\cap N(v)=\emptyset$, plus
  edges with a common neighbor that carry a "witness" vertex, minus non-edges
  with a common neighbor); for a critical graph of diameter $2$ it equals
  $2e-\binom n2$, so the bound becomes $D(G)\le\lfloor n/2\rfloor$, which the
  claim asserts for all graphs, by an induction that deletes both ends of a
  well-chosen edge. The repository's write-up (at the repository's head commit
  of 10 August 2026, accessed 2026-10-07) carries the author line "Claude Code",
  says the proof was found, written and formalized by a multi-agent AI research
  campaign it names as Claude (Anthropic), claims the inequality for every $n$
  without any step closing by exhaustion, and says it does not prove the
  equality clause; a second write-up on that clause was linked from the tab on
  2026-08-10. No independent review, site comment on the claim (its two
  comments, of 5 and 10 August 2026, are recorded on the claim page) or change
  of label was found. If correct it would settle the whole remainder; it is an
  author's proof claim in the sense of the status rules, distinct from community
  acceptance and from independent review.
- A self-declared formalization of the large-$n$ theorem, linked from
  Füredi's claim page. Boris Alexeev's repository
  `plby/lean-proofs`, at its head of 15 September 2026 (the commit Füredi's
  claim page links), holds `src/latest/ErdosProblems/Erdos742.lean`
  (196,156 bytes, 4,376 lines), the file the collection's `furedi_bound`
  attribute names at its line 4279. Its header says "Informal authors:
  Zoltán Füredi; Statement authors: Formal Conjectures authors; Formal
  authors: Codex, GPT-5.6 Sol" and describes the
  file as "Füredi's sufficiently-large resolution of the Murty--Simon
  conjecture"; its main theorem (line 4279) is
  `erdos_742 : ∃ n₀ : ℕ, ∀ (V : Type*) [Fintype V] [DecidableEq V] (G : SimpleGraph V) [DecidableRel G.Adj], n₀ ≤ Fintype.card V → IsDiameter2Critical G → G.edgeFinset.card ≤ (Fintype.card V) ^ 2 / 4`,
  the collection's `furedi_bound` and not its all-$n$ `erdos_742`; the proof
  begins by fixing constants ($M=10^8$, $\varepsilon=10^{-10}$) and taking
  $n_0$ as the maximum of $10^6$ and a threshold obtained from an
  "eventually" statement, so it makes no explicit threshold available
  either; the file ends with an `alias furedi_bound := erdos_742` and a
  `#print axioms Erdos742.erdos_742` command whose output is not recorded in
  the file; the file contains no `sorry`. This corpus has not built, audited
  or kernel-checked the development and claims no credit for it; the site's
  label does not rest on it.
- Citing literature (titles only, from the Semantic Scholar citation list of
  [Fu92], 74 records, 2026-09-19): bounds for diameter-$k$-critical
  graphs (arXiv:2409.17491, 2024), "Strengthening the Murty-Simon conjecture
  on diameter 2 critical graphs" (Discrete Math. 342 (2019), 3142--3159),
  "Progress on the Murty--Simon Conjecture on diameter-2 critical graphs: a
  survey" (2013), several papers on the total-domination-critical
  reformulation (2011--2014), and "Primitive diameter 2-critical graphs"
  (2024). None was opened; none is a proof for all $n$ or an explicit
  $n_0$ so far as its title shows.

**Search scope.** None of the routes below found an
accepted proof for all $n$, an explicit threshold $n_0$, a verification
beyond Fan's, or a change of label.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `742.lean` at the commit linked above; the community
  database entry; the claim's repository through the GitHub API (the head
  commit and the paper's first lines).
- arXiv API: the search `abs:"diameter 2-critical" OR
  abs:"diameter-2-critical" OR abs:"Murty-Simon" OR abs:"Murty Simon"`
  sorted by date (eight records, 2012--2025, by title: the Murty--Simon
  papers of 2012--2013, "Diameter critical graphs" (2014), the 2016 and 2018
  improvement papers, the 2024 diameter-$k$ paper; none a proof for all $n$).
- Crossref: the records of [Fu92], [CaHa79] and [Er81]. Semantic Scholar:
  the citation list of [Fu92] (74 records); a paper search for the 2026
  claim answered HTTP 429 and was not retried.
- The publisher's page for [CaHa79] (HTTP 403, a challenge page).
- The primary sources, at the pages cited: [Fu92] preprint pp. 1--3 and
  11--12; [Er81] retyped copy pp. 15 and 20.
- `plby/lean-proofs` through the GitHub API: the head commit and the whole
  `Erdos742.lean` (its header and main theorem).

Not searched: MathSciNet, zbMATH, Google Scholar, X; the claim's paper and
Lean files beyond the first lines. Not held: [Pl75], [Xu84], the journal
version of [Fu92].

**Remaining gaps.** (1) The finite remainder $25\le n\le n_0$, $n\ne26$, is
closed by no source cited here, and $n_0$ has no known value; reopening
condition: an explicit $n_0$ with a reviewed check below it, or an accepted
proof for all $n$ (the tab's claim, if reviewed and accepted, would be one).
(2) The label-versus-statement question is recorded as a question of the
catalog's labeling. (3) The proof-claim tab's entry
([[problems/extremal_graph_theory/E0742/claims/2026_08_05_jstar|claim page]])
is unreviewed. (4) Proof coverage: Theorem 1.2 at claims checked, its proof
for structure only; the external Lean file neither built nor audited. (5)
[Pl75] is unread, so Plesník's bound rests on Füredi's and Fan's
attestations; the statements of [CaHa79] and [Fa87] (Conjecture 1 and
Theorem 1; the Theorem's parts (ii)--(iii) with the Remark on $n=26$) agree
with Füredi's account of them, Fan's cases following from his inequality (7)
by computation and the derivation of (7) covered for structure only. The
site's Ore attribution is not on the preprint pages cited. The site
attributes the conjecture to Murty and Plesník, following the problem's own
source: [Er81] p. 15 says that Murty and Plesník conjectured the bound and
gives [CaHa79] as its reference [67]. The papers themselves head the
conjecture "Simon and Murty" ([CaHa79] p. 223, [Fu92] p. 1), with Plesník
credited for the observation behind it, and [CaHa79] does not name Plesník.

## Known results

- [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Füredi, Theorem 1.2]]
  (1992, refereed; locators from the 1988 preprint): the conjecture, with its
  equality clause, for all $n>n_0$, $n_0$ a tower of 2's of height about
  1000; Section 3,
  [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|Corollary 3.6]]:
  $|E|\le(1+o(1))n^2/4$ for all $n$.
- [[../library/extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|Fan, Theorem]]
  (1987, refereed): (ii) $e\le[\frac14n^2]$ for $n\le24$, and by the Remark
  for $n=26$, the inequality only; (iii)
  $e<\frac14n^2+(n^2-16.2\,n+56)/320<0.2532n^2$ for $n\ge25$.
- [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|Caccetta--Häggkvist, Theorem 1]]
  (1979, refereed): $|E|<\bigl(\frac{1+\sqrt5}{12}\bigr)n^2<0.27n^2$ for
  every $n$; their
  [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|Conjecture 1]]
  (p. 223, headed "Simon and Murty") is the printed source of the conjecture,
  with the equality clause, per [Er81]'s reference [67] and the site's "(see
  [CaHa79])".
- Plesník (1975, not held; per [Fu92]): $|E|<3n(n-1)/8$; the observation
  behind the conjecture.
- [Er81], p. 15: the conjecture in Erdős's words, attributed there to Murty
  and Plesník with the reference [67] to [CaHa79]; "I several times tried to
  prove this surprising conjecture but without success."
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|caccetta_haggkvist_1979_diameter_critical_graphs]]
- [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|caccetta_haggkvist_1979_diameter_critical_graphs / conjecture_1]]
- [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_2|caccetta_haggkvist_1979_diameter_critical_graphs / conjecture_2]]
- [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_p229|caccetta_haggkvist_1979_diameter_critical_graphs / conjecture_p229]]
- [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|caccetta_haggkvist_1979_diameter_critical_graphs / theorem_1]]
- [[../library/extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_2|caccetta_haggkvist_1979_diameter_critical_graphs / theorem_2]]
- [[../library/extremal_graph_theory/fan_1987_diameter_2_critical_graphs/_index|fan_1987_diameter_2_critical_graphs]]
- [[../library/extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|fan_1987_diameter_2_critical_graphs / theorem]]
- [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/_index|furedi_1992_maximum_number_edges_minimal_graph_diameter]]
- [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|furedi_1992_maximum_number_edges_minimal_graph_diameter / corollary_3_6]]
- [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/lemma_2_1|furedi_1992_maximum_number_edges_minimal_graph_diameter / lemma_2_1]]
- [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|furedi_1992_maximum_number_edges_minimal_graph_diameter / theorem_1_2]]
- [[../library/extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_5_1|furedi_1992_maximum_number_edges_minimal_graph_diameter / theorem_5_1]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
