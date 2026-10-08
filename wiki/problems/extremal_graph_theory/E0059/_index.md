---
name: problems/extremal_graph_theory/E0059
title: Problem 59
desc: |
  Asks whether the number of graphs on n vertices containing no copy of a
  fixed graph is at most two raised to nearly the extremal number of edges.
tags:
- Graph theory
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 59

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0059/claims/_index|claims/]]: The 2 claim pages of Problem 59, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that the number of graphs on $n$ vertices which do not
contain $G$ is

$$
\leq 2^{(1+o(1))\mathrm{ex}(n;G)}?
$$

**Formulation.** The cycle-restricted statement, that the bound holds for
every $G$ containing a cycle, is Morris and Saxton's (arXiv:1309.2927v3,
Section 1.2), who state it as the conjecture their Proposition 1.4
disproves; Erdős, Frankl and Rödl (1986, p. 114) say only that the bound
seems likely to hold for bipartite $G$ as well, a class that includes
forests, and add that it is not known even for $G=C_4$. The Statement
quantifies over every $G$; the cycle-restricted statement is also answered
no, by Morris and Saxton's $C_6$ construction, so the two have the same
answer.

**Status.** Disproved. The site's label reads "DISPROVED (LEAN)"; its
suffix is a catalog label explained under Formalization. The Statement
quantifies over every graph $G$, and its answer is no. It fails trivially
for forests: for $G=P_3$, the path with two edges, the $G$-free graphs are
the matchings, $\mathrm{ex}(n;P_3)=\lfloor n/2\rfloor$, and there are
$2^{(1/2+o(1))n\log_2 n}$ labeled matchings on $n$ vertices; for the stars
$K_{1,k}$ with $k\ge4$ the bound fails even for unlabeled graphs. It also
fails for a graph containing a cycle, by the status-defining source,
Proposition 1.4 of Morris and Saxton (Adv. Math. 298 (2016), 534--580,
refereed): there is a constant $c>0$ such that for infinitely many $n$ at
least $2^{(1+c)\mathrm{ex}(n;C_6)}$ graphs on $n$ vertices contain no $C_6$.
For non-bipartite $G$ the bound holds (Erdős, Frankl and Rödl 1986, Theorem
1.6). The claim pages are
[[problems/extremal_graph_theory/E0059/claims/2013_09_11_morris_saxton|Morris and Saxton]]
(full, accepted on the refereed publication and the curator's credit) and
[[problems/extremal_graph_theory/E0059/claims/1986_12_01_erdos_frankl_rodl|Erdős, Frankl and Rödl]]
(partial, the non-bipartite case, accepted on the refereed publication);
the 2026 Lean disproof in the lean-proofs repository declares itself a
formalization of Morris and Saxton's proposition and is recorded on their
page as a formalization link, which gives no `formalized` evidence.

**Source.** [erdosproblems.com/59](https://www.erdosproblems.com/59), accessed
2026-09-04 and 2026-10-07 (page last edited 23 January 2026; empty
discussion thread and proof-claim tab). Cite as: T. F. Bloom, Erdős Problem
#59, https://www.erdosproblems.com/59, accessed 2026-10-07.

**References.**

- [EFR86] Erdős, P. and Frankl, P. and Rödl, V., The asymptotic number of graphs
  not containing a fixed subgraph and a problem for hypergraphs having no
  exponent. Graphs Combin. 2 (1986), no. 1, 113--121,
  doi:10.1007/BF01788085 (received 30 September 1985, revised 10 March
  1986); the text cited is the scan in the Rényi Institute's Erdős archive,
  https://users.renyi.hu/~p_erdos/1986-17.pdf.
  Library home:
  [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|erdos_1986_asymptotic_number_graphs_not_containing_fixed]].
- [MoSa16] Morris, Robert and Saxton, David, The number of $C_{2\ell}$-free
  graphs. Adv. Math. 298 (2016), 534-580, doi:10.1016/j.aim.2016.05.001;
  the text cited is arXiv:1309.2927v3 (11 November 2015). Library home:
  [[../library/extremal_graph_theory/morris_2016_number_free_graphs/_index|morris_2016_number_free_graphs]].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** The site's "(LEAN)" suffix is a catalog label.
formal-conjectures has no file for Problem 59 at `main` and the site's indicator reads "Formalised statement? No". The community
database (teorth/erdosproblems,) records `status`
"disproved (Lean)", `formal_status` Lean and `formalized` "no", with its
last update dated 2026-08-24, and names no artifact. The locatable artifact
is the Lean development `src/latest/ErdosProblems/Erdos59.lean` of
plby/lean-proofs (added 2026-08-17; pinned on the
[[problems/extremal_graph_theory/E0059/claims/2013_09_11_morris_saxton|Morris--Saxton claim page]],
whose proposition its header names as the informal source), repackaged as
`problems/59/Erdos59.lean` of Jayyhk/erdos-lean (2026-08-31).
Neither development was built or audited by this project.

## Current assessment

**The question (site formulation, accessed and 2026-10-07).** The
statement above; the site labels it DISPROVED (LEAN). Its commentary says the
answer is yes for non-bipartite $G$ (Erdős, Frankl and Rödl [EFR86]) and no for
$G=C_6$, where Morris and Saxton [MoSa16] give at least
$2^{(1+c)\mathrm{ex}(n;C_6)}$ such graphs for infinitely many $n$ and some
$c>0$; that the weaker bound $2^{O(\mathrm{ex}(n;G))}$ may still hold for every
$G$, as Morris and Saxton conjecture; and that [Va99] asks the case $G=C_4$
separately. The thread and the proof-claim tab are empty. The Statement
quantifies over every $G$ and is answered no, trivially for forests and by
Morris and Saxton's $C_6$ for a graph containing a cycle, as the Status records.
The cycle-restricted formulation, Morris and Saxton's, is answered no by the
same construction (see Formulation above). Neither the $C_4$ case nor the weaker
bound is this page's question.

**Status support.** Proposition 1.4 of [MoSa16] (arXiv:1309.2927v3, Section 1.2
for the statement and Section 2.3 for the proof): "There exists a constant $c>0$
such that there are at least" $2^{(1+c)\mathrm{ex}(n;C_6)}$ $C_6$-free graphs on
$n$ vertices for infinitely many $n$. The proof blows up the $\{K_3,C_6\}$-free
graph of Füredi, Naor and Verstraëte (on $n/3$ vertices with more than
$0.5338\,(n/3)^{4/3}$ edges) by three and replaces each edge by one of the
matchings between the blown-up copies; the family is $C_6$-free, and the
Füredi--Naor--Verstraëte upper bound on $\mathrm{ex}(n;C_6)$ makes it large
enough. Acceptance evidence: Adv. Math. is refereed, and the publisher's record
gives 298 (2016), 534--580, doi:10.1016/j.aim.2016.05.001. The positive case
rests on Theorem 1.6 of [EFR86], which for $\chi(G)=r\ge3$ counts
$2^{(1+o(1))T_n(K_r)}$ labeled $G$-free graphs, with
$T_n(K_r)=(1+o(1))\mathrm{ex}(n;G)$ by Erdős--Stone--Simonovits; it is the
accepted partial claim on
[[problems/extremal_graph_theory/E0059/claims/1986_12_01_erdos_frankl_rodl|its claim page]].
Proof coverage: the statements, and the opening of Proposition 1.4's proof; no
proof is compiled or independently reviewed in this corpus.

**The Lean label.** As recorded under Formalization: no formal-conjectures
file, a database label naming no artifact, and a Lean development in
plby/lean-proofs (2026-08-17) that declares itself a formalization of Morris
and Saxton's proposition, recorded as a formalization link on their claim
page. The site's label and the Lean development both postdate the refereed
disproof and add no acceptance evidence to it.

**Search scope.** The site's problem page, thread and proof-claim tab; the
community database as of 2026-10-06; the formal-conjectures directory listing at `main`; the catalogs of
plby/lean-proofs and Jayyhk/erdos-lean with the headers and histories of
their Problem 59 files; the arXiv API record of 1309.2927 (v1 11 September
2013, v3 11 November 2015); the Crossref record of the Adv. Math. article;
the two library cards. Not searched: MathSciNet, zbMATH, Google Scholar,
X. [EFR86] is cited from the Rényi archive scan and [MoSa16] from
arXiv:1309.2927v3; the Füredi--Naor--Verstraëte paper, [Er90], [Er93],
[Er97c] and [Va99] were not consulted.

**Remaining gaps.** (1) Proof coverage is statements only. (2) [MoSa16] is cited
from arXiv v3, not the journal text. (3) [EFR86] is cited from the public scan,
and the problem's statement rests on the site's page. (4) The $C_4$ case of the
question and the weaker bound $2^{O(\mathrm{ex}(n;G))}$ for general $G$ are
separate questions the site's commentary raises; neither is this page's
question. (5) The Lean disproof is not built or audited by this project and
gives no `formalized` evidence.

## Known results

- [[../library/extremal_graph_theory/morris_2016_number_free_graphs/_index|Morris and Saxton, Proposition 1.4]]
  (2016, refereed): at least $2^{(1+c)\mathrm{ex}(n;C_6)}$ $C_6$-free graphs
  on $n$ vertices for infinitely many $n$; the status-defining result. Their
  Theorem 1.1: at most $2^{O(n^{1+1/\ell})}$ $C_{2\ell}$-free graphs for every
  $\ell\ge2$, the order of the Bondy--Simonovits bound on
  $\mathrm{ex}(n;C_{2\ell})$.
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|Erdős, Frankl and Rödl, Theorem 1.6]]
  (1986, refereed): for $\chi(G)\ge3$ the number of $G$-free graphs on $n$
  vertices is $2^{(1+o(1))\mathrm{ex}(n;G)}$; the question's bound holds for
  every non-bipartite $G$ (claim page:
  [[problems/extremal_graph_theory/E0059/claims/1986_12_01_erdos_frankl_rodl|Erdős, Frankl and Rödl]]).
- Kleitman and Winston (1982), as [MoSa16] report it: at most
  $2^{(1+c)\mathrm{ex}(n;C_4)}$ $C_4$-free graphs with $c\approx1.17$; the
  $(1+o(1))$ form for $C_4$ was open in the 2015 manuscript, whose
  authors write that their method fails for $C_4$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|erdos_1986_asymptotic_number_graphs_not_containing_fixed]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5|erdos_1986_asymptotic_number_graphs_not_containing_fixed / theorem_1_5]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_6|erdos_1986_asymptotic_number_graphs_not_containing_fixed / theorem_1_6]]
- [[../library/extremal_graph_theory/morris_2016_number_free_graphs/_index|morris_2016_number_free_graphs]]
- [[../library/extremal_graph_theory/morris_2016_number_free_graphs/proposition_1_4|morris_2016_number_free_graphs / proposition_1_4]]
- [[../library/extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_1|morris_2016_number_free_graphs / theorem_1_1]]
- [[../library/extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2|morris_2016_number_free_graphs / theorem_1_2]]

<!-- END problem library links -->
