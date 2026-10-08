---
name: problems/extremal_graph_theory/E0718
title: Problem 718
desc: |
  Asks whether a constant times r squared times n edges on n vertices always
  force a subdivision of the complete graph on r vertices; the conjecture of
  Erdős, Hajnal and Mader, proved by Bollobás–Thomason and Komlós–Szemerédi.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 718

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0718/claims/_index|claims/]]: The 2 claim pages of Problem 718, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there some constant $C>0$ such that any graph on $n$ vertices
with $\geq Cr^2n$ edges contains a subdivision of $K_r$?

**Formulation.** The site's wording as accessed (the page shows
no last-edited date). A subdivision of $K_r$ (a topological
complete graph, Erdős's $K_{\mathrm{top}}(r)$) has $r$ branch vertices
joined by internally vertex-disjoint paths; the question asks for one
absolute constant $C$ that works for every $r$ and every $n$. Since a graph
with $Cr^2n$ edges has average degree $2Cr^2$, the statement is the
average-degree form "average degree at least $cr^2$ forces a topological
$K_r$", or, inverted, "average degree $d$ forces a topological $K_{c'\sqrt d}$";
the order $r^2$ cannot be lowered: as [BT98] records (p. 883), complete
bipartite graphs (Jung) and almost every graph (Ajtai, Komlós and Szemerédi;
also Erdős and Fajtlowicz, whose random graphs have $\sigma=\Theta(\sqrt n)$
at average degree about $n/2$) show that $cr^2$ edges per vertex are
necessary for some $c>0$. Erdős's own words are quoted under the Current
assessment.

**Status.** Proved is the site's label, and the answer is yes. The theorem is
stated first-hand in Bollobás and Thomason's own proof paper [BT98]
(European J. Combin. 19 (1998), 883--887; printed p. 886, PDF p. 4 of the
publisher's open-archive PDF), which is not one of the two papers the site
names (its key for their proof, BoTh96, is *Highly linked graphs*), paged at
[[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|Theorem 4]]:
"Let $p$ be a positive integer and let $G$ be a graph of size $256p^2|G|$.
Then $G$ contains a topological subgraph of order $p$", where $|G|$ is the
order, the size is the number of edges, and a topological complete graph of
order $p$ has $p$ vertices joined pairwise by vertex-disjoint paths
(p. 883); the abstract states it with "at least $256p^2|G|$" and calls the
result the proof of "a conjecture made by Mader and by Erdös and Hajnal".
With $p=r$ this is the site's statement with $C=256$. The other proof,
Komlós and Szemerédi's [KoSz96], is not held in its own text. The two
claim pages,
[[problems/extremal_graph_theory/E0718/claims/1996_09_01_bollobas_thomason|Bollobás and Thomason]]
and
[[problems/extremal_graph_theory/E0718/claims/1996_03_01_komlos_szemeredi|Komlós and Szemerédi]],
record the two results, their scope and their acceptance evidence, from
which the frontmatter standing is derived. The theorem
is also quoted in a refereed paper:
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Theorem 3.1]]
of Fox, Lee and Sudakov [FLS13] (Combinatorica 33 (2013), 181--197; p. 4 of
arXiv v3): "Every graph $G$ with $n$
vertices and at least $256t^2n$ edges satisfies $\sigma(G)\ge t$", stated as
"a theorem independently proved by Bollobás and Thomason [5], and Komlós and
Szemerédi [13]" that solved "an old conjecture made by Erdős and Hajnal, and
also by Mader". This is the attestation shape: the statement is first-hand
in a refereed proof paper, whose proof is followed here at filing depth
only, and the second proof is second-hand. Mader's earlier bound is stated
in his own text: Satz 2 of [Ma67] (Math. Ann. 174 (1967), 265--268; printed
p. 266), paged at
[[../library/extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|Satz 2]],
gives a subdivision of $K_r$ in every finite graph with $n$ vertices and at
least $2^{\binom{r-1}2-1}(r-1)n$ edges, a constant smaller than the
$2^{\binom r2}$ in which Erdős's 1981 paper and the site quote the bound, so
the quoted form follows from it. A site-versus-source item on the key BoTh96
is recorded below.

**Source.** [erdosproblems.com/718](https://www.erdosproblems.com/718),
accessed 2026-09-19: the problem page (PROVED, glossed
by the site as solved affirmatively; no last-edited date shown; source key
[Er81]; commentary citing [Di60], [Ma67], [KoSz96] and [BoTh96]; no
formalized statement), its empty discussion thread and its empty proof-claim
tab.
Cite as: T. F. Bloom, Erdős Problem #718, https://www.erdosproblems.com/718,
accessed 2026-09-19.

**References.**

- [BT98] Bollobás, B. and Thomason, A., Proof of a conjecture of Mader, Erdős
  and Hajnal on topological complete subgraphs. European J. Combin. 19
  (1998), no. 8, 883--887, doi:10.1006/eujc.1997.0188 (November 1998;
  Crossref record accessed 2026-09-19, whose license field carries the
  publisher's open-archive license dated 2013; OpenAlex lists it as
  open at the DOI). The publisher's open-archive PDF has 5 pages, printed
  pp. 883--887 ("Received 15 March 1997 and accepted 9 September 1997",
  p. 887). Printed p. 886 (PDF p. 4): Theorem 4, quoted under Status. The paper
  [FLS13] cites for the theorem (its [5]); not a site key. Library home:
  [[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/_index|bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs]];
  paged at
  [[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|theorem_4]].
- [BoTh96] Bollobás, Béla and Thomason, Andrew, Highly linked graphs.
  Combinatorica 16 (1996), no. 3, 313--320, doi:10.1007/BF01261316
  (September 1996; Crossref record accessed). The site's key; not
  held. [BT98] (p. 886)
  names it, as its reference [3], as the paper where the stronger result
  that "a graph $G$ of size $22k|G|$ contains a $k$-linked subgraph" would
  appear, a result that "implies the truth of the conjecture with a constant
  smaller than 256"; whether it also states the theorem was not checked.
- [KoSz96] Komlós, János and Szemerédi, Endre, Topological cliques in graphs.
  II. Combin. Probab. Comput. 5 (1996), no. 1, 79--90,
  doi:10.1017/S096354830000184X (March 1996; Crossref record accessed). Not held; its abstract, on the publisher's page, says
  "This note contains a refinement of our paper [8], leading to an
  alternative proof of a conjecture of Mader and of Erdős and Hajnal
  recently proved by Bollobás and Thomason." [BT98]
  (p. 883) says of it, as its reference [9], that Komlós and
  Szemerédi completed the refinement of their own method very shortly after
  [BT98] was written, "so obtaining an alternative proof of the conjecture".
- [Ma67] Mader, W., Homomorphieeigenschaften und mittlere Kantendichte von
  Graphen. Math. Ann. 174 (1967), no. 4, 265--268, doi:10.1007/BF01364272
  (Crossref record accessed). The printed article has 4 pages,
  pp. 265--268 ("Eingegangen am 2. Juni 1966", p. 268). Printed p. 266:
  Satz 2, quoted under the Current assessment; the paper writes $e(G)$ for
  the number of vertices and $k(G)$ for the number of edges. Library home:
  [[../library/extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/_index|mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen]];
  paged at
  [[../library/extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|satz_2]].
- [Di60] Dirac, Gabriel Andrew, In abstrakten Graphen vorhandene vollständige
  4-Graphen und ihre Unterteilungen. Math. Nachr. 22 (1960), no. 1--2,
  61--85, doi:10.1002/mana.19600220107 (Crossref record accessed).
  The printed article has 25 pages, pp. 61--85 ("Eingegangen am 12. 10.
  1959", p. 61). Printed p. 68: Satz 6, the $2N-2$ theorem
  with the hypotheses finite and $N\ge4$, and the sentence that the graphs
  of Figures 3--5 (p. 67) show it best possible; the paper writes $\{4\}$
  for a complete 4-graph and $\{4U\}$ for a subdivision of one. Library
  home:
  [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/_index|dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen]];
  paged at
  [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|satz_6]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), no. 1, 25--42, doi:10.1007/BF02579174
  (Crossref record accessed); Part IV, item 2, p. 8 of the
  retyped copy, which has its own pagination. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [FLS13] Fox, Jacob and Lee, Choongbum and Sudakov, Benny, Chromatic number,
  clique subdivisions, and the conjectures of Hajós and Erdős-Fajtlowicz.
  Combinatorica 33 (2013), no. 2, 181--197, doi:10.1007/s00493-013-2853-x;
  pagination from arXiv:1107.1920v3 (14 February 2012): Theorem 3.1 on p. 4
  and the average-degree form on p. 1. Not a site key for this problem. Library
  home:
  [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/_index|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos]];
  paged at
  [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|theorem_3_1]].
- [ErHa69] Erdős, P. and Hajnal, A., On complete topological subgraphs of
  certain graphs. Ann. Univ. Sci. Budapest 7 (1969), 193--199, as [Er81]
  cites it ("See Erdős--Hajnal [26]"). Not held; cited here for the origin
  of the conjecture only.

**Formalization.** None. No file `ErdosProblems/718.lean` exists in
formal-conjectures (main branch, 2026-09-19); the problem page records no
formalized statement; the community database (teorth/erdosproblems,
`data/problems.yaml`, 2026-09-19) records the problem proved (last update
31 August 2025), unformalized, with no formalized statement. A Lean
development in Boris Alexeev's repository that declares itself a
formalization of the theorem, not built here, is linked from the two claim
pages and described under the Current assessment.

## Current assessment

**The question (site formulation of 2026-09-19).** The statement
above; PROVED, glossed by the site as solved affirmatively; no last-edited
date. The commentary, in this page's words, credits the conjecture to
Erdős, Hajnal and Mader; records Dirac's theorem [Di60] that $2n-2$ edges on
$n$ vertices force a subdivision of $K_4$, with his conjecture that $3n-5$
edges force a subdivision of $K_5$; records Mader's bound [Ma67] that
$2^{\binom r2}n$ edges suffice for $K_r$; and answers yes, crediting two
independent proofs, Komlós and Szemerédi's [KoSz96] and Bollobás and
Thomason's [BoTh96]. The discussion thread has no comments and the
proof-claim tab is empty. The community database record says proved (31
August 2025).

**Status support.** The theorem, in the proof paper's own text:
[[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|Theorem 4]]
of [BT98] (printed p. 886), quoted under Status: a graph of size
$256p^2|G|$ contains a topological subgraph of order $p$. The paper's
abstract (p. 883) states the same result with "at least
$256p^2|G|$"; its introduction (p. 883) defines a topological complete graph
of order $p$ as $p$ vertices $v_1,\ldots,v_p$ joined by $\binom p2$ pairwise
vertex-disjoint paths $P_{i,j}$, $P_{i,j}$ running from $v_i$ to $v_j$;
records the conjecture, attributed to Mader (its [11]) and to Erdős and
Hajnal (its [6]), that some positive constant $c$ makes $cp^2|G|$ edges force
a topological complete subgraph of order $p$; and states the paper's purpose
as proving that conjecture with $f(p)=256p^2$. With $p=r$ this is the
site's statement with $C=256$. The proof (p. 886, half a page), followed
here at filing depth, reduces as follows:
Mader's theorem that size greater than $(2k-3)(n-k-1)$ forces a
$k$-connected subgraph (the paper's [12]) gives a $128p^2$-connected
subgraph; Lemma 3 (p. 885) gives that subgraph, less $3p$ chosen vertices,
a minor $H$ with $2\delta(H)\ge|H|+23p^2$; Theorem 1 (p. 884) makes it
$(15p^2,7p^2)$-linked; and a count over the $3p$ chosen vertices, each with
$5p$ reserved neighbors, finds $p$ of them whose reserved neighbors carry a
linkable set of size $p-1$ each, the branch vertices of a topological
$K_p$. Of the proofs of Theorem 1 (with Lemma 2, pp. 884--885) and of
Lemma 3 (pp. 885--886) only the structure is recorded, and they are not
checked; nothing is independently reviewed. The theorem is also quoted in a
refereed text:
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Theorem 3.1]]
of [FLS13] (p. 4), quoted under Status: $256t^2n$ edges on $n$
vertices give $\sigma(G)\ge t$, where $\sigma(G)$ is the largest $p$ such
that $G$ contains a subdivision of $K_p$ (p. 1). The paper introduces it as
a theorem proved independently by Bollobás and Thomason (its [5], which is
[BT98]) and by Komlós and Szemerédi (its [13], which is [KoSz96]), says that
they determined the edge threshold for a $K_t$-subdivision up to a constant
factor, and credits the conjecture to Erdős and Hajnal and to Mader; on
p. 1 it states the theorem in average-degree form, average degree at least
$d$ giving $\sigma(G)\ge cd^{1/2}$ for an absolute constant $c$. The paper
uses the theorem as a
black box and proves nothing about it. Acceptance evidence for the label:
the refereed publication of the two proofs
(Combinatorics, Probability and Computing, March 1996; European Journal of
Combinatorics, November 1998; Crossref records accessed), the
refereed attestation just quoted, [KoSz96]'s own abstract (on the
publisher's page) naming the conjecture as "recently proved by Bollobás and
Thomason", and the site's account. What is not established here: the exact
theorem statement as printed in [KoSz96] and its proof, and any check of
[BT98]'s proof beyond the filing depth recorded above.

**A site-versus-source item (recorded, partly explained).** The site's key
BoTh96 is Bollobás and Thomason's "Highly linked graphs" (Combinatorica 16
(1996), 313--320), while the Bollobás--Thomason paper titled for the theorem
is "Proof of a conjecture of Mader, Erdős and Hajnal on topological complete
subgraphs" (European J. Combin. 19 (1998), 883--887), the paper [FLS13]
cites for it. [KoSz96], published in March 1996, already calls the
conjecture "recently proved by Bollobás and Thomason", so a Bollobás--
Thomason proof existed before either of their papers appeared. [BT98]
itself (p. 886) explains the relation: a modification of its
method along the lines of Robertson and Seymour's proof of their linkage
theorem (its [14]) gives the stronger result that a graph of size $22k|G|$
contains a $k$-linked subgraph, which "implies the truth of the conjecture
with a constant smaller than 256" by a more involved proof that "will appear
elsewhere [3]", its [3] being the 1996 Combinatorica paper; and its
introduction (p. 883) says Komlós and Szemerédi completed their alternative
proof very shortly after the paper was written (received 15 March 1997,
p. 887). So the
site's key names the paper carrying the stronger linkage result, and the
1998 paper is the short direct proof. The 1996 paper is not held, so
whether it states the theorem itself was not checked; the page cites the
1998 paper as the proof paper and the 1996 paper as the site's key.

**Origin and the earlier bounds.** [Er81], Part IV, item 2 (copy p. 8):
"G. Dirac [20]
proved that every $\mathcal G(n;2n-2)$ contains a $K_{\mathrm{top}}(4)$ and
observed that $2n-2$ is best possible. He conjectured that every
$\mathcal G(n;3n-5)$ contains a $K_{\mathrm{top}}(5)$ -- if true this is
clearly best possible. (Pelikán [69] has shown that every 5-chromatic graph
contains a topological $[K_5-\{\text{anedge}\}]$ [sic].) Hajnal, Mader and I
conjectured that every $\mathcal G(n;cr^2n)$ contains a $K_{\mathrm{top}}(r)$.
Mader [65] proved the weaker $K_{\mathrm{top}}(r)\subset\mathcal G(n;2^{\binom r2}n)$.
(See Erdős--Hajnal [26].)" Here $\mathcal G(n;m)$ is a graph with $n$
vertices and $m$ edges. This is the conjecture in Erdős's words, with his
attestation of Dirac's theorem (the site's [Di60], the copy's [20]) and of
Mader's bound (the site's [Ma67], the copy's [65]); the copy's [26] is the
1969 Erdős--Hajnal paper on complete topological subgraphs. Dirac's
conjecture for $K_5$ is a different statement and is not compiled here; the
1960 paper, as recorded below, does not contain it.

**Dirac's theorem in his own text.**
[[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|Satz 6]]
of [Di60] (printed p. 68): a finite graph with
$N\ge4$ vertices and $E\ge2N-2$ edges contains at least one $\{4\}$ or
$\{4U\}$, where $\{4\}$ is a complete 4-graph and $\{4U\}$ a subdivision of
one (p. 61). This is the theorem the site records for Dirac, with the
hypotheses finite and $N\ge4$ made explicit, and the sentence after the
proof says the graphs
of Figures 3--5 (p. 67), which have $2N-3$ edges, show the theorem best
possible, the observation [Er81] records. The proof (one paragraph, an
induction on $N$ from a vertex of degree at most 2 supplied by Satz 5) is
followed in full; of the proofs of Sätze 4 and 5 behind it only the
structure is recorded, and nothing is independently reviewed. A filing
observation: across all 25 pages the paper states no conjecture that $3n-5$
edges force a subdivision of $K_5$, and its only conjecture (p. 75)
concerns the number of $\{4\}$-s and $\{4U\}$-s through a given cycle of a
3-connected graph.
Where Dirac stated the $K_5$ conjecture that [Er81] and the site attribute
to this paper was not checked here.

**Mader's bound in his own text.**
[[../library/extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|Satz 2]]
of [Ma67] (printed p. 266): "Jeder
endliche Graph $G$ mit $k(G)\ge2^{\binom{n-1}2-1}\cdot(n-1)\cdot e(G)$
enthält einen $U(S(n))$ als Teilgraph", where $e(G)$ is the number of
vertices, $k(G)$ the number of edges, $S(n)$ the complete graph on $n$
vertices and $U(S(n))$ a subdivision of it (p. 265): in the site's notation,
$2^{\binom{r-1}2-1}(r-1)n$ edges on $n$ vertices force a subdivision of
$K_r$ in a finite graph. Since $2^{\binom r2}=2^{\binom{r-1}2-1}\cdot2^r$ and
$r-1<2^r$, this constant is smaller than the $2^{\binom r2}$ of Erdős's
attestation and the site's commentary, so both quoted forms follow from the
printed theorem. The proof (Lemma 2, p. 266, and a one-sentence induction
from a star on $r$ vertices, doubling the constant for each added edge) is
followed at filing depth; nothing is independently reviewed. The paper's
other theorem, Satz 1 (p. 265), is the minor bound that $2^{n-3}e(G)$ edges
force $G\succ S(n)$, not this problem's statement. A filing observation: the
paper states no conjecture about the order of its function $f(n)$; the
$cr^2n$ conjecture that [BT98] attributes to "Mader [11]", this paper, and
the site records as Erdős, Hajnal and Mader's is not in its printed text, and
where Mader stated it was not checked here.

**A self-declared formalization (linked from the claim pages).** Boris
Alexeev's repository `plby/lean-proofs`, at the commit of 15 September
2026 that the claim pages' links pin, holds
`src/latest/ErdosProblems/Erdos718.lean` (3,155 bytes, 101 lines, with
a module folder `Erdos718/` and imports from the repository's Problem 717
development) and a note `ErdosProblems/Erdos718.md` ("This is a formalized
proof of Erdős Problem 718"). Its header reads
"Informal authors: János Komlós, Endre Szemerédi, Béla Bollobás, Andrew
Thomason, Robin Thomas, Paul Wollan; Formal authors: Codex, GPT-5.6 Sol",
with a second block crediting "Robin Thomas and Paul Wollan (linkedness
theorem used in the proof)" and naming "Codex" alone; its first theorem,
`containsCliqueSubdivision_of_edgeCard`, states that a graph with at least
$5r^2|V|$ edges contains a $K_r$-subdivision, so the file's constant is $5$
where [FLS13] quotes $256$. The file has no `#print axioms` line and no
`sorry`. The basis here is the header (first 60 lines) and the note, at the
pinned commit; nothing is built, audited or kernel-checked here. Because
the file names the two pairs of authors as its informal authors, it is a
`formalization` link on both claim pages and
no evidence there, and it gets no claim page of its own. The site's page,
its label and the community database do not cite this development.

**Search scope.** None of the routes below found a dispute
of the theorem, a readable copy of either proof paper, or a change of
status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree (no file 718); the community
  database entry (recorded under Formalization).
- Crossref: the records of [BT98], [BoTh96], [KoSz96], [Ma67], [Di60] and
  [Er81] (volumes, issues, pages and dates as cited above; no abstract text
  for [BT98]). OpenAlex: the records of [BT98] (open at the DOI, no
  repository copy) and [BoTh96] (closed).
- arXiv API: the search `abs:"topological clique" OR abs:"topological
  cliques" OR abs:"topological complete subgraph" OR abs:"topological minor"
  AND abs:edges` sorted by date (thirty records, titles read; none concerns
  the edge threshold for a topological $K_r$; the nearest is "Topological
  Minors in Typical Lifts", 2024).
- Semantic Scholar: the citation list of [FLS13] (twelve records, none on
  this threshold).
- The primary sources: [FLS13] p. 4 (and p. 1) with its reference list;
  [Er81] copy p. 8 with its reference list (pp. 18, 20); [BT98]
  pp. 883--887; [Ma67] pp. 265--268; [Di60] pp. 61, 67, 68, 75 and 85, and
  its remaining pages for the $K_5$ conjecture.
- `plby/lean-proofs` through the GitHub API: the pinned commit, the
  directory listings and the header of `Erdos718.lean`.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [BoTh96],
[KoSz96], [ErHa69], Pelikán's paper.

**Remaining gaps.** (1) [KoSz96], the second proof paper, is not held; its
theorem is attested through [FLS13]'s quotation, [BT98]'s introduction and
its own abstract. Reopening condition: the paper read at its theorem, after
which the theorem is paged from it. [BT98]'s Theorem 4 is paged from its
own text. (2) The BoTh96 key discrepancy is
explained by [BT98]'s own account of its reference [3] (above), but the
1996 paper is not held. (3) Proof coverage: [BT98]'s proof of Theorem 4 is
followed at filing depth in its reduction to Theorem 1, Lemma 3 and Mader's
theorem; of the proofs of Theorem 1 and Lemma 3 only the structure is
recorded; nothing is independently reviewed. (4) [Di60]'s Satz 6 is paged,
carries the hypotheses finite and $N\ge4$, and is followed by the paper's
own best-possible sentence, while the $K_5$ conjecture the site and [Er81]
attribute to it is not in its text, so that attribution rests on [Er81] and
the site. [Ma67]'s Satz 2 is paged and prints a sharper constant than the
quoted $2^{\binom r2}$, and the paper carries no statement of the $cr^2n$
conjecture, so the conjecture's attribution to Mader rests on [BT98]'s
introduction, [Er81] and the site. (5) The self-declared formalization is
recorded from its header and not built; there is no Lean statement of the
problem in the catalog. The Linked library material below is derived from
the library links and is not progress.

## Known results

- [[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|Theorem 4 of Bollobás--Thomason]]
  ([BT98], 1998, refereed; p. 886): a graph $G$ of size
  $256p^2|G|$ contains a topological complete subgraph of order $p$; the
  affirmative answer with $C=256$ in the proof paper's own words. Its
  introduction (p. 883) records the lower bounds on any such constant,
  $c>1/16$ from complete bipartite graphs (Jung) and $c>1/8$ from almost
  every graph (Ajtai, Komlós and Szemerédi), and Mader's later bound
  $f(p)=3\cdot2^{p-3}-p$ (its [13]), all second-hand there.
- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Theorem 3.1 of Fox--Lee--Sudakov]]
  (a quotation, 2013, refereed): a subdivision of $K_t$ in every graph with
  $n$ vertices and at least $256t^2n$ edges; the theorem of [BT98] and
  [KoSz96], as [FLS13] states it.
- [KoSz96] (1996, refereed, not held): the second, independent proof, per
  [FLS13], [BT98]'s introduction, [KoSz96]'s abstract and the site.
- [[../library/extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|Satz 2 of Mader]]
  ([Ma67], 1967; p. 266): $2^{\binom{r-1}2-1}(r-1)n$ edges on
  $n$ vertices force a subdivision of $K_r$ in a finite graph; the first
  edge bound for the question, which implies the
  $2^{\binom r2}n$ form quoted by [Er81] and the site. The paper's Satz 1
  (p. 265), $2^{r-3}n$ edges force a $K_r$ minor, is not this problem's
  statement.
- [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|Satz 6 of Dirac]]
  ([Di60], 1960; p. 68): a finite graph with $N\ge4$ vertices
  and at least $2N-2$ edges contains a complete 4-graph or a subdivision of
  one, and the graphs of Figures 3--5 with $2N-3$ edges show the bound best
  possible; the case $r=4$ of the question with its exact threshold. The
  conjecture that $3n-5$ edges force a subdivision of $K_5$ is attributed
  to Dirac by [Er81] and the site and is not stated in this paper.
- [Er81], Part IV, item 2 (copy p. 8): the conjecture in Erdős's words.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/_index|bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs]]
- [[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_1|bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs / theorem_1]]
- [[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs / theorem_4]]
- [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/_index|dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen]]
- [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen / satz_6]]
- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/_index|erdos_1981_conjecture_hajos]]
- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|erdos_1981_conjecture_hajos / theorem_3]]
- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/_index|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos]]
- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos / theorem_3_1]]
- [[../library/extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/_index|mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen]]
- [[../library/extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen / satz_2]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
