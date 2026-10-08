---
name: problems/ramsey_theory/E0637/claims/2006_11_14_bukh_sudakov
title: Bukh and Sudakov, linear induced subgraphs with root n distinct degrees
desc: |
  Theorem 1.1 of Bukh and Sudakov (J. Combin. Theory Ser. B 2007): a graph
  with no clique or independent set of C log n vertices has an induced
  subgraph on αn vertices with β√n distinct degrees; Problem 637, refereed.
authors:
- Boris Bukh
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/j.jctb.2006.09.006
  kind: paper
  date: 2006-11-14
- url: https://www.erdosproblems.com/637
  kind: discussion
created: 2026-10-07T05:11:11Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $G$ be a graph on $n$ vertices with $\hom(G)\le C\log n$ for
a constant $C$, where $\hom(G)$ is the largest number of vertices of a
clique or independent set of $G$. Bukh and Sudakov prove that $G$ contains
an induced subgraph on $\alpha n$ vertices in which $\beta\sqrt n$ vertices
have pairwise different degrees, the degrees taken in the induced subgraph,
where $\alpha,\beta>0$ depend only on $C$; the paper omits floors and
ceilings, assumes $n$ large and takes logarithms to the base $2$. This is
the statement of [[problems/ramsey_theory/E0637/_index|Problem 637]] read
with constants, the conjecture of Erdős, Faudree and Sós that the paper
sets out to prove, in the form the problem page's Formulation spells out.
The theorem is paged at
[[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/theorem_1_1|Theorem 1.1]]
of the library's
[[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/_index|source card]],
whose edition is the published article. The authors write that they could not
decide whether the exponent $1/2$ can be raised, and their Proposition 2.4
shows by the random graph $G(n,1/2)$ that no exponent above $2/3$ can hold;
the later theorem of Jenssen, Keevash, Long and Yepremyan reaches
$\Omega_C(n^{2/3})$ distinct degrees in an induced subgraph of unrestricted
size, a different quantity from the one this problem bounds, and is context
on the problem page rather than a second claim here.

**Scope.** Full. The site's $\gg\log n$ hypothesis in any fixed base is the
paper's $\hom(G)\le C\log n$ with $C$ rescaled, and the site's two
$\gg$ conclusions are the paper's $\alpha n$ and $\beta\sqrt n$ with
constants depending on $C$ alone. The exponent $1/2$ is what the theorem
states and all the site's problem asks; the problem page records that the
later proof of Jenssen, Keevash, Long and Yepremyan gives $2/3$ for
linear-size induced subgraphs as well (an observation made there,
unreviewed), the largest exponent possible by Proposition 2.4.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the problem
PROVED and credits Bukh and Sudakov with the proof in the problem's commentary
(page accessed 2026-09-18); the thread and the proof-claim tab are empty, so the
commentary is the whole of the site's record. Refereed: J. Combin. Theory Ser. B
97 (2007), no. 4, 612--619, DOI 10.1016/j.jctb.2006.09.006, received 21 June
2006 and available online 14 November 2006 (the published article and its
Crossref record); the acknowledgments thank both referees. Semantic Scholar's 21
citing records, scanned by title on 2026-09-18, include no dispute or
refutation.

**Read depth.** Claims checked: Theorem 1.1 (p. 613), the remark after its
proof and Proposition 2.4 (p. 616). The proof (Section 2, pp. 613--616: a
linear-size diverse induced subgraph from the Erdős--Szemerédi density
theorem, then a random $m$-subset with a convexity count) is checked for
structure only, and nothing is independently reviewed in this corpus.

**Postings.** The journal article, available online 14 November 2006 (the
earliest posting found, which dates this page; the receipt date of 21 June
2006 is not a posting, and no preprint version was recorded); the site's
problem page, whose thread and proof-claim tab were empty on 2026-09-18.
No formalization was found.
