---
name: problems/extremal_graph_theory/E0807
title: Problem 807
desc: |
  Asks whether the random graph with edge probability one half almost surely
  needs exactly n minus its independence number complete bipartite graphs to
  partition its edges; disproved by Alon, then by Alon, Bohman and Huang.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 807

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0807/claims/_index|claims/]]: The 2 claim pages of Problem 807, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The bipartition number $\tau(G)$ of a graph $G$ is the smallest
number of pairwise edge disjoint complete bipartite graphs whose union is $G$.
The independence number $\alpha(G)$ is the size of the largest independent
subset of $G$.

Is it true that, if $G$ is a random graph on $n$ vertices with edge probability
$1/2$, then

$$
\tau(G)=n-\alpha(G)
$$

almost surely?

**Formulation.** The site's wording as of 2026-09-18 (the page carries no
last-edited date). $\tau(G)$ is the $\tau(G)$ of [KRW88] and [Al15] and the
$bc(G)$ of [ABH17]: "the minimum number of pairwise edge disjoint complete
bipartite subgraphs of $G$ so that each edge of $G$ belongs to exactly one of
them" ([Al15], p. 1). The random graph is $G(n,1/2)$, and "almost surely" is
read as the sources' "with high probability", that is, with probability tending
to $1$ as $n\to\infty$ (for each $n$ the probability space is finite). Every
graph satisfies $\tau(G)\le n-\alpha(G)$: the edges can be partitioned into
stars centered at the vertices outside a maximum independent set ([KRW88], p.
638; [Al15], p. 1), so the question is whether this bound is typically attained.
The conjecture is Erdős's, as [KRW88] records it (p. 638): "Restricting
$\mathbf F$ to stars gives the bound $\tau(G)\le n-\alpha(G)$ for a graph $G$ on
$n$ vertices; Erdős conjectured that $\tau(G)=n-\alpha(G)$ for almost all
graphs" (no reference is given there); [Al15] (p. 1) writes "Erdős conjectured
(see [8]) that for almost every graph $G$ equality holds, i.e., that for the
random graph $G(n,0.5)$, $\tau(G)=n-\alpha(G)$ with high probability", [8] being
[KRW88].

**Status.** Disproved; the site labels the problem DISPROVED. Theorem 1.1
of [Al15] (J. Combin. Theory Ser. B 113 (2015), 220--235; refereed; cited
from the arXiv version): with $k_0$
the largest $k$ such that the expected number $f(k)=\binom nk2^{-\binom k2}$ of
independent $k$-sets in $G(n,1/2)$ is at least $1$, and $\beta(G)$ the largest
number of vertices of an induced complete bipartite subgraph, (i) if
$1=o(f(k_0))$ and $f(k_0+1)=o(1)$ then whp $\alpha(G)=k_0$ and
$\beta(G)=k_0+2$, so $\tau(G)\le n-\alpha(G)-1$ whp; (ii) if $f(k_0)=\Theta(1)$,
whp one of the four combinations of $\alpha(G)\in\{k_0-1,k_0\}$ and
$\beta(G)\in\{k_0+1,k_0+2\}$ holds, each with probability bounded away from
$0$ and $1$; (iii) if $f(k_0+1)=\Theta(1)$, the same with $k_0+1$ in place of
$k_0$. In each of (ii) and (iii) three of the four combinations give
$\tau(G)<n-\alpha(G)$ through $\tau(G)\le n-\beta(G)+1$. So the equality fails
with high probability for most $n$ and with probability bounded away from
zero for every large $n$, and the statement is false. Theorem 1.1 of [ABH17]
(J. Graph Theory 84 (2017), 45--52; refereed; cited from the arXiv
version) strengthens this to
$\tau(G)\le n-(2+2c)\log_2n\le n-(1+c)\alpha(G)$ whp for an absolute constant
$c>0$, for every $n$. The typical value of $\tau(G(n,1/2))$ remains open
between Chung and Peng's $n-o((\log n)^{3+\varepsilon})$ (second-hand) and
this bound. Both results and their acceptance evidence are recorded on the
claim pages
[[problems/extremal_graph_theory/E0807/claims/2014_02_26_alon|Alon's Theorem 1.1]]
and
[[problems/extremal_graph_theory/E0807/claims/2014_09_22_alon_bohman_huang|Alon, Bohman and Huang's Theorem 1.1]],
from which the frontmatter is derived.

**Source.** [erdosproblems.com/807](https://www.erdosproblems.com/807),
accessed 2026-09-18T15:02Z: the problem page
(DISPROVED, with the site's remark that the answer is negative; no last-edited
date; source key [KRW88]; commentary citing [Al15] and [ABH17]; additional
thanks credited to Noga Alon), its empty discussion thread and its empty
proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #807, https://www.erdosproblems.com/807,
accessed 2026-09-18.

**References.**

- [Al15] Alon, N., Bipartite decomposition of random graphs. J. Combin.
  Theory Ser. B 113 (2015), 220--235, doi:10.1016/j.jctb.2015.03.001 (as its
  Crossref record gives it); arXiv:1402.6466v1 (26 February 2014; the only arXiv
  version). Theorem 1.1, the definitions of $\beta(G)$ and $k_0$ and
  the bound $\tau(G)\le n-\beta(G)+1$, p. 2; the sense of "most $n$", p. 3;
  Conjecture 4.1 and the closing remarks, p. 13. Library home:
  [[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/_index|alon_2015_bipartite_decomposition_random_graphs]];
  paged at
  [[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|theorem_1_1]].
- [ABH17] Alon, N., Bohman, T. and Huang, H., More on the bipartite
  decomposition of random graphs. J. Graph Theory 84 (2017), no. 1, 45--52,
  doi:10.1002/jgt.22010 (online 22 February 2016, as its Crossref record
  gives it); arXiv:1409.6165v1 (22 September 2014; the only arXiv version).
  Theorem 1.1 and inequality (1), p. 2; the concluding remarks,
  p. 6. Library home:
  [[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/_index|alon_2017_more_bipartite_decomposition_random_graphs]];
  paged at
  [[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|theorem_1_1]].
- [KRW88] Kratzke, T., Reznick, B. and West, D., Eigensharp graphs:
  decomposition into complete bipartite subgraphs. Trans. Amer. Math. Soc. 308
  (1988), no. 2, 637--653, doi:10.1090/S0002-9947-1988-0929670-5 (received
  26 January 1987, as its Crossref record gives it; the site's reference text
  gives "(1988), 637--653" with no volume). The definition of $\tau(G)$,
  p. 637; the star bound and Erdős's conjecture, p. 638. Library home:
  [[../library/extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/_index|kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite]]
  (the AMS back file); paged at
  [[../library/extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/conjecture_p638|conjecture_p638]].
- [ChPe] Chung, F. and Peng, X., Decomposition of random graphs into complete
  bipartite graphs. arXiv:1402.0860 (cited so by [Al15] and [ABH17]; a
  citation index lists a version in SIAM J. Discrete Math.). Not held; its
  bounds are quoted from p. 1 of [Al15] and p. 1 of [ABH17].
- [BoHo22] Bohman, T. and Hofstad, J., A critical probability for biclique
  partition of $G_{n,p}$. arXiv:2206.13490 (v4 8 January 2024); published as J. Combin. Theory Ser. B 166 (2024), 50--79,
  doi:10.1016/j.jctb.2023.12.005. A lead on the variant with $p<1/2$,
  recorded below.
- Graham and Pollak's theorem $\tau(K_n)=n-1$ ([Al15], p. 1; [KRW88], p. 638)
  is context; their paper is not held.

**Formalization.** None in the catalogs. google-deepmind/formal-conjectures
has no file `ErdosProblems/807.lean` (on 2026-09-18 and on 2026-10-07); the
site's indicator reads "Formalised statement? No" (2026-10-07); the
community database (teorth/erdosproblems, `data/problems.yaml`) lists the
problem disproved as of its entry's last update of 31 August 2025,
unformalized, with no formalized statement and no formal proof. A Lean
development in Boris Alexeev's repository plby/lean-proofs declares itself a
formalization of the disproof of Alon, Bohman and Huang and is a
formalization link on
[[problems/extremal_graph_theory/E0807/claims/2014_09_22_alon_bohman_huang|their claim page]];
the corpus has not built or audited it, so it gives no formalized evidence.

## Current assessment

**The question (site formulation).** The statement above; DISPROVED; no
last-edited date. The commentary credits [Al15] with showing the statement
false, with the bound $\tau(G)\le n-\alpha(G)-1$ almost surely, and [ABH17] with
the stronger bound $\tau(G)\le n-(1+c)\alpha(G)$ almost surely for an absolute
constant $c>0$. The discussion thread and the proof-claim tab are empty. The
community database record says disproved.

**The origin.** [KRW88], printed pp. 637--638: the abstract defines $\tau(G)$ as
"the minimum number of complete bipartite subgraphs needed to partition the
edges of $G$". The paragraph on p. 638 that states the problem runs as follows.
A star $K_{1,r}$ is centered at its vertex of high degree, and every star is a
complete bipartite graph, so the vertex cover number bounds $\tau(G)$ from
above: the edges of $G$ can be partitioned into stars centered at the vertices
of any vertex cover $U$. A vertex set is a vertex cover exactly when its
complement is independent, and the independence number $\alpha(G)$ is the more
studied of the two parameters, so restricting the family $\mathbf F$ to stars
gives $\tau(G)\le n-\alpha(G)$ for a graph on $n$ vertices. The paragraph closes
with the conjecture, in its words: "Erdős conjectured that $\tau(G)=n-\alpha(G)$
for almost all graphs." The paper gives no reference for the conjecture and does
not return to it; the next paragraph notes that $\tau(G)=n-\alpha(G)$ for every
graph without $4$-cycles, whose only complete bipartite subgraphs are stars. The
paper's subject is the eigenvalue lower bound $\tau(G)\ge r(G)$ and the graphs
attaining it. The site's key for the problem is this paper, with the reference
text "Kratzke, Thomas and Reznick, Bruce and West, Douglas, Eigensharp graphs:
decomposition into complete bipartite subgraphs. Trans. Amer. Math. Soc. (1988),
637-653."

**The disproof.**
[[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|Theorem 1.1]]
of [Al15], p. 2 of the arXiv version, checked clause by clause. Its
ingredients: for every graph, $\tau(G)\le n-\beta(G)+1$, where
$\beta(G)$ is the largest number of vertices in an induced complete bipartite
subgraph (the edges outside a largest induced complete bipartite subgraph $H$
are covered by $n-\beta(G)$ stars centered at the vertices outside $H$, and
$H$ is one more piece); $k_0=k_0(n)$ is the
largest $k$ with $f(k)=\binom nk2^{-\binom k2}\ge1$, so $k_0=(1+o(1))2\log_2n$
and $n=\Theta(k_02^{k_0/2})$. The theorem: "(i) If $1=o(f(k_0))$ and
$f(k_0+1)=o(1)$ then whp $\alpha(G)=k_0$ and $\beta(G)=k_0+2$. Therefore, in
this case $\tau(G)\le n-\alpha(G)-1$ whp. (ii) If $f(k_0)=\Theta(1)$ then whp
one of of [sic] the following four possibilities holds, and each of them holds
with probability that is bounded away from $0$ and $1$: (a) $\alpha(G)=k_0$ and
$\beta(G)=k_0+2$. (b) $\alpha(G)=k_0$ and $\beta(G)=k_0+1$. (c)
$\alpha(G)=k_0-1$ and $\beta(G)=k_0+2$. (d) $\alpha(G)=k_0-1$ and
$\beta(G)=k_0+1$. (iii) If $f(k_0+1)=\Theta(1)$ then each of the four
possibilities obtained from the ones above by replacing $k_0$ by $k_0+1$ is
obtained with probability bounded away from $0$ and $1$, and whp one of those
holds." The paper's reading (p. 2): for most values of $n$, $\tau(G)\le n-\alpha(G)-1$
whp, while for the exceptional $n$, those at which $\alpha(G)$ is
concentrated on two values rather than one,
$\tau(G)\le n-\alpha(G)-2$ with probability bounded away from $0$, and "As far
as we know it may be possible that for these values of $n$
$\tau(G)=n-\alpha(G)$ with probability bounded away from $0$ (but not with
probability that tends to $1$ as $n$ grows)"; "most" means (p. 3) that a
uniform random integer $n\in[1,M]$ satisfies the hypothesis of (i) with
probability tending to $1$ as $M\to\infty$. A check made here: in cases (a),
(c) and (d) the bound $\tau\le n-\beta+1$ gives $\tau\le n-\alpha-1$,
$n-\alpha-2$ and $n-\alpha-1$, so for every large $n$ the equality
$\tau(G)=n-\alpha(G)$ fails with probability bounded away from zero, and the
statement, which asks for probability tending to $1$, fails along every
sequence of $n\to\infty$, not only along most $n$. Acceptance evidence: the
Journal of Combinatorial Theory, Series B is refereed; Crossref records the
article as vol. 113 (2015), 220--235; the locators are the arXiv version's (v1,
the only one), and the journal text is not held. The proof, Section 2 (pp.
3--9), uses the second moment method for part (i) and the Stein--Chen method for
(ii) and (iii); it is not checked.

**The stronger bound.**
[[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|Theorem 1.1]]
of [ABH17], p. 2, checked clause by clause: "There exists an
absolute constant $c>0$ so that for $G=G(n,0.5)$,
$bc(G)\le n-(2+2c)\log_2n\le n-(1+c)\alpha(G)$ with high probability." The
second inequality uses $\alpha(G)=(2+o(1))\log_2n$ whp (p. 4). The paper also
gives (1), $bc(G)\le n-\alpha(G)-\Omega(\log\log n)$ whp, by a three-stage
exposure of the edges and the birthday paradox (Section 2, pp. 2--3), "weaker
than the assertion of Theorem 1.1" but with a short proof. Acceptance: the
Journal of Graph Theory is refereed; Crossref records the article as vol. 84
(2017), no. 1, 45--52; the locators are the arXiv version's (v1, the only
one), and the journal text is not held. The proof of Theorem 1.1 (Section 3,
pp. 3--6) applies the second moment method to the number of induced copies of
members of a family $\mathcal F_k$ of $k$-vertex bipartite graphs with
biclique partition number at most $0.01k$, for $k$ slightly above $2\log_2n$;
it is not checked.

**What remains, not the problem.** The typical value of $\tau(G(n,1/2))$. From
below, Chung and Peng's $\tau(G)\ge n-o((\log n)^{3+\varepsilon})$ for every
$\varepsilon>0$ and $0.5\ge p\ge\Omega(1)$, quoted from p. 1 of [Al15] and of
[ABH17] (their paper is not held); from above, [ABH17]'s $n-(2+2c)\log_2n$.
[ABH17] (p. 6) notes that its method cannot pass $n-2\alpha(G)$, since
$G(n,0.5)$ has no induced bipartite subgraph on more than $2\alpha(G)$ vertices,
and asks "whether or not $bc(G)=n-O(\alpha(G))$ whp". [Al15] (p. 13) proposed
Conjecture 4.1, $\tau(G)=n-\beta(G)+1$ whp; a comparison made here: for the $n$
of Theorem 1.1(i), $\beta(G)=k_0+2=(2+o(1))\log_2n$ whp, so $n-\beta(G)+1$
exceeds [ABH17]'s upper bound $n-(2+2c)\log_2n$ for large $n$, and that
conjecture fails whp for most $n$. For $p<1/2$ both papers ask whether
$\tau(G(n,p))=n-\alpha(G)$ whp ([Al15], p. 13; [ABH17], p. 6); [Al15]'s Theorem
1.2 gives $\tau(G)=n-\Theta(\log(np)/p)$ whp for $2/n\le p\le c$, and the
abstract of [BoHo22] claims that the equality holds whp for constant $p$ below a
threshold $p_0\approx0.312$ and that
$bp(G_{n,p})=n-(1+\Theta(1))\alpha(G_{n,p})$ whp for $p_0<p<1/2$; a lead, known
from its abstract, on a variant the site does not ask.

**Search scope.** None of the routes below found a source restoring the
equality, a dispute of the two theorems, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the site's reference text for [KRW88]; the formal-conjectures
  directory listing and tree as of that day (no file 807); the community
  database as of that day.
- The primary sources, at the pages cited: [Al15] pp. 1--2 and 13--14;
  [ABH17] pp. 1--2 and 6--8; [KRW88] printed pp. 637--638 and p. 653 (the
  references).
- arXiv API: the records of 1402.6466 and 1409.6165 (one version each, no
  journal reference on arXiv) and of 2206.13490 (v4); the search
  `abs:"bipartite decomposition" OR abs:"biclique partition" OR
  abs:"bipartition number"` (34 records, by title; the items on this
  parameter are [BoHo22], papers on the biclique partition number of split
  graphs and on regular bipartite decompositions of pseudorandom graphs, none
  on $G(n,1/2)$ beyond [BoHo22]).
- Crossref: bibliographic queries for [Al15], [ABH17] and [KRW88] (the AMS
  DOI above and the JSTOR DOI 10.2307/2001095 for the same article).
- Semantic Scholar: the citation lists of [Al15] (8 records) and [ABH17] (9
  records), by title: [BoHo22], a paper on the decomposition of random
  hypergraphs, odd covers of graphs, addressing graph products, rainbow-cycle
  forbidding colorings, induced universal graphs; none on this statement.
- The AMS back file: the article [KRW88], read for the library home above
  (no file held).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [ChPe],
[BoHo22] beyond its abstract, the journal texts of [Al15] and [ABH17].

**Remaining gaps.** (1) Proof coverage is statements only: both Theorems 1.1
are paged at claims checked, and no proof was checked.
(2) The journal texts of [Al15] and [ABH17] are not held; the arXiv
versions are cited. (3) Chung and Peng's lower bound is second-hand.
(4) The attribution of the conjecture to Erdős rests on [KRW88]'s sentence,
which cites nothing, and on [Al15]'s pointer to it; no text of Erdős stating
the conjecture was located. (5) The typical value of $\tau(G(n,1/2))$ is open,
as above.

## Known results

- [[../library/extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/conjecture_p638|Kratzke--Reznick--West, p. 638]]
  (1988): the star bound $\tau(G)\le n-\alpha(G)$ and Erdős's conjecture as
  the paper records it.
- [[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|Alon, Theorem 1.1]]
  (2015, refereed): $\tau(G)\le n-\alpha(G)-1$ whp for most $n$; the four
  cases for the other $n$; the disproof.
- [[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|Alon--Bohman--Huang, Theorem 1.1]]
  (2017, refereed): $\tau(G)\le n-(2+2c)\log_2n\le n-(1+c)\alpha(G)$ whp;
  inequality (1), $\tau(G)\le n-\alpha(G)-\Omega(\log\log n)$ whp.
- [ChPe] (not held; quoted in both papers): $\tau(G)\ge n-o((\log n)^{3+\varepsilon})$
  whp; the lower side of the open typical-value question.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/_index|alon_2015_bipartite_decomposition_random_graphs]]
- [[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/conjecture_4_1|alon_2015_bipartite_decomposition_random_graphs / conjecture_4_1]]
- [[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/proposition_1_3|alon_2015_bipartite_decomposition_random_graphs / proposition_1_3]]
- [[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|alon_2015_bipartite_decomposition_random_graphs / theorem_1_1]]
- [[../library/extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_2|alon_2015_bipartite_decomposition_random_graphs / theorem_1_2]]
- [[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/_index|alon_2017_more_bipartite_decomposition_random_graphs]]
- [[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|alon_2017_more_bipartite_decomposition_random_graphs / theorem_1_1]]
- [[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_4_1|alon_2017_more_bipartite_decomposition_random_graphs / theorem_4_1]]
- [[../library/extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/_index|kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite]]
- [[../library/extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/conjecture_p638|kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite / conjecture_p638]]
- [[../library/extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/remark_p638|kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite / remark_p638]]
- [[../library/extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite / theorem_1]]

<!-- END problem library links -->
