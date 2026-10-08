---
name: problems/extremal_graph_theory/E0813
title: Problem 813
desc: |
  Estimates the largest clique forced in an n-vertex graph where every seven
  vertices span a triangle: the exponent lies between 5/12 (Bucić and Sudakov)
  and 1/2 (Erdős and Hajnal), and whether either end can be moved is open.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 813

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0813/claims/_index|claims/]]: The 1 claim page of Problem 813, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(n)$ be minimal such that every graph on $n$ vertices where
every set of $7$ vertices contains a triangle (a copy of $K_3$) must contain a
clique on at least $h(n)$ vertices. Estimate $h(n)$ - in particular, do there
exist constants $c_1,c_2>0$ such that

$$
n^{1/3+c_1}\ll h(n) \ll n^{1/2-c_2}?
$$

**Statement (corrected).** Let $h(n)$ be maximal such that every graph on $n$
vertices where every set of $7$ vertices contains a triangle (a copy of $K_3$)
must contain a clique on at least $h(n)$ vertices. Estimate $h(n)$ - in
particular, do there exist constants $c_1,c_2>0$ such that

$$
n^{1/3+c_1}\ll h(n) \ll n^{1/2-c_2}?
$$

**Notes.** As the site words it, $h(n)$ is the least threshold that every such
graph meets, and every graph meets the threshold $1$ (a single vertex is a
clique), so $h(n)\le1$ for every $n\ge1$ and the first displayed inequality
$n^{1/3+c_1}\ll h(n)$ fails at every $n$; the question would then have the
trivial answer no. The check is the corpus's own. The change replaces the single
word "minimal" with "maximal", so that $h(n)$ is the largest clique size
guaranteed in every such graph, the minimum of the clique number over them. The
evidence: Bucić and Sudakov, stating the Erdős--Hajnal question, are "interested
in the smallest possible size of $\alpha(G)$ in an $n$-vertex graph satisfying
$\alpha_m(G)\geq r$" ([BuSu23], p. 2 of arXiv v3), name that quantity $f(n,m,r)$
(p. 5), and report that Erdős and Hajnal "observed that any graph $G$ on $n$
vertices with $\alpha_7(G)\geq 3$ must have $\alpha(G)\geq\Omega(n^{1/3})$" and
that some such graph has $\alpha(G)\le O(n^{1/2})$ (p. 2); in the complement
these are bounds on the largest clique forced, which is $h(n)$ only with
"maximal". The site's own commentary credits Erdős and Hajnal with
$n^{1/3}\ll h(n)\ll n^{1/2}$ and Bucić and Sudakov with $h(n)\gg n^{5/12-o(1)}$,
bounds true only of the corrected form, and keeps the label OPEN, which only the
corrected form fits; the word "maximal" is the form the site uses for the
neighboring question of Erdős and Hajnal,
[[problems/extremal_graph_theory/E0804/_index|Problem 804]]. The poser's own
text, Erdős's 1991 paper [Er91], is cited here only through [BuSu23] and the
site, so whether the slip is the site's or already in [Er91] is not known. No
result about the site's wording is recorded.

**Formulation.** The site's wording (the page carries no last-edited date), with
"minimal" corrected to "maximal" as the Notes state: $h(n)$ is the largest
clique size guaranteed in every $n$-vertex graph in which every seven vertices
span a triangle, that is, the minimum of the clique number $\omega(G)$ over all
such graphs $G$. This is the quantity the bounds of Erdős and Hajnal and of
Bucić and Sudakov concern, and the bounds and the claim page below are recorded
for it. Passing to the complement $H$ of $G$, "every seven vertices of $G$
contain a triangle" becomes "every seven vertices of $H$ contain an independent
set of size $3$", written $\alpha_7(H)\ge3$ in [BuSu23], and cliques of $G$ are
independent sets of $H$; so $h(n)$ is the smallest possible independence number
of an $n$-vertex graph $H$ with $\alpha_7(H)\ge3$, the quantity $f(n,7,3)$ of
[BuSu23] (p. 5). The two inequalities are asked up to constant factors. The
problem is the $(m,r)=(7,3)$ case of the Erdős--Hajnal and Linial--Rabinovich
question on local and global independence numbers; the case $r=\log n$ with
$m=(\log n)^2$ or $m=(\log n)^3$ is
[[problems/extremal_graph_theory/E0804/_index|Problem 804]].

**Status.** Open, for the corrected Statement; the site labels the problem OPEN.
The first inequality is proved: Theorem 1.3 of [BuSu23] (Combinatorica 43
(2023), refereed) gives $\alpha(H)\ge n^{5/12-o(1)}$ for every $n$-vertex graph
with $\alpha_7(H)\ge3$, so $h(n)\ge n^{5/12-o(1)}$ and any $c_1<1/12$ works;
this is the accepted partial claim on
[[problems/extremal_graph_theory/E0813/claims/2020_07_07_bucic_sudakov|its claim page]],
whose acceptance evidence is the refereed journal. The second inequality is
open: the best upper bound is Erdős and Hajnal's $h(n)\ll n^{1/2}$, attested
second-hand through [BuSu23] and the site, and Bucić and Sudakov ask whether
$n^{1/2-o(1)}$ is the truth (their Question 4.2). No proof, disproof, preprint
or proof claim for the second inequality was found in the search whose scope the Current assessment records; this is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/813](https://www.erdosproblems.com/813),
accessed 2026-09-18: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; no
last-edited date; source keys [BuSu23] and [Er91]; an acknowledgment line
naming one contributor; OEIS "Possible"; "Formalised statement? No"), its
empty discussion thread and
its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #813,
https://www.erdosproblems.com/813, accessed 2026-09-18.

**References.**

- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988), Wiley (1991), 397--406. The origin: the site
  attributes the problem to Erdős and Hajnal, and [BuSu23] cites this paper as
  its [12] for the question and for the bounds $n^{1/3}$ and $n^{1/2}$. Its
  bounds are quoted second-hand below, from [BuSu23] and the site.
- [BuSu23] Bucić, M. and Sudakov, B., Large independent sets from local
  considerations. Combinatorica 43 (2023), no. 3, 505--546,
  doi:10.1007/s00493-023-00023-w (published online 4 May 2023, as its
  Crossref record gives it; the site's reference text gives
  "arXiv:2007.03667 (2023)");
  arXiv:2007.03667 (v1 7 July 2020; v3 14 January 2023, 34 pp.; the arXiv record
  lists no journal reference). The abstract, p. 1; Theorem 1.2, Theorem 1.3 and
  the Erdős--Hajnal sentence, p. 2; the convention on asymptotics, p. 5; Section
  2.2, pp. 10--17; Section 4 with Question 4.2 and the table, pp. 24--26
  (locators in v3). Library home:
  [[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/_index|bucic_2020_large_independent_sets_local_considerations]];
  paged at
  [[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/theorem_1_3|theorem_1_3]].

**Formalization.** None. formal-conjectures has no file
`ErdosProblems/813.lean` (none on 2026-09-18 or 2026-10-07); the site's
indicator reads "Formalised statement? No" (2026-10-07); and the community
database (teorth/erdosproblems, `data/problems.yaml`, 2026-10-07) records the
problem open since 31 August 2025 and unformalized, with no formalized
statement and no formal proof.

## Current assessment

**The question (site formulation).** The statement
above; OPEN; no last-edited date; source keys [BuSu23], [Er91]. The
commentary attributes the problem to Erdős and Hajnal, with their bounds
$n^{1/3}\ll h(n)\ll n^{1/2}$, and records the lower bound
$h(n)\gg n^{5/12-o(1)}$ of Bucić and Sudakov [BuSu23]. The discussion
thread and the proof-claim tab are empty. The community database record says
open (31 August 2025), unformalized.

**The complement (an authored one-line translation).** If every seven
vertices of an $n$-vertex graph $G$ span a triangle, then in the complement
$H$ every seven vertices span an independent set of size $3$, so
$\alpha_7(H)\ge3$ in the notation of [BuSu23] (p. 2: $\alpha_m(H)$ is the
least independence number among the $m$-vertex subgraphs of $H$), and a
clique of $G$ is an independent set of $H$. Hence $\omega(G)=\alpha(H)$, and
every lower bound on $\alpha(H)$ valid for all $n$-vertex graphs with
$\alpha_7(H)\ge3$ is a lower bound on $h(n)$; conversely a graph $H$ with
$\alpha_7(H)\ge3$ and small $\alpha(H)$ gives an upper bound through its
complement. The sources state their results for $H$; this page transfers them
by this remark and nothing else.

**Lower bound (the source, claims checked).**
[[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/theorem_1_3|Theorem 1.3 of Bucić and Sudakov]]
reads, as printed on p. 2 of arXiv v3: "Any $n$-vertex graph $G$ with
$\alpha_7(G)\ge3$ has $\alpha(G)\ge n^{5/12-o(1)}$." The paper's abstract (p. 1)
writes the conclusion as "$\alpha(G)\ge\Omega(n^{5/12})$", a stronger form than
the theorem's $n^{5/12-o(1)}$; this page and the site follow the theorem. The
sentence before it attests the origin: the case was "explicitly proposed by
Erdős and Hajnal" (their [12]), who observed that $\alpha_7(G)\ge3$ forces
$\alpha(G)\ge\Omega(n^{1/3})$ and that some such $G$ has
$\alpha(G)\le O(n^{1/2})$, and who "conjectured that neither of these bounds is
tight"; Theorem 1.3 "confirms their first conjecture". By the complement remark,
$h(n)\ge n^{5/12-o(1)}$, so the first displayed inequality of the site holds for
every $c_1<1/12$ (for large $n$, $n^{5/12-o(1)}\ge n^{1/3+c_1}$). The proof is
Section 2.2, on the Erdős--Hajnal $(7,3)$ case (pp. 10--17): a graph with
$\alpha_7\ge3$ is, up to few vertices, $K_4$-free and $H_7$-free ($H_7$ the
blow-up of $C_5$ with parts $1,2,1,1,2$ and cliques inside the parts, p. 6), and
a Ramsey-type argument for $H_7$ against a large independent set gives the
exponent; the general Theorem 1.2 (p. 2) already gives $\Omega(n^{2/5})$ at
$(7,3)$ ($k=4$ in its notation), which the paper notes is already enough for the
Erdős--Hajnal conjecture (p. 10). Acceptance evidence: Combinatorica is refereed
(the Crossref record gives volume 43, issue 3, pages 505--546, online 4 May
2023); the locators are those of arXiv v3. Coverage: claims checked for Theorem
1.3, Theorem 1.2, the p. 2 attestation and Section 4's remarks (pp. 2, 5 and
24--26); the proof is not checked. The result is the accepted partial claim on
[[problems/extremal_graph_theory/E0813/claims/2020_07_07_bucic_sudakov|Bucić and Sudakov's claim page]].

**Upper bound and the open half.** The only upper bound in the sources is Erdős
and Hajnal's example with $\alpha(H)\le O(n^{1/2})$, attested by the sentence
quoted above and by the site; Erdős and Hajnal's paper is cited second-hand.
Whether the exponent can be lowered below $1/2$, the site's second inequality,
is exactly Question 4.2 of [BuSu23] (p. 25): "Does any graph with an independent
set of size $3$ among any $7$ vertices have $\alpha(G)\ge n^{1/2-o(1)}?$", asked
in the opposite direction; the authors say the natural limit of their method is
$n^{3/7}$ and that "breaking $3/7$ seems to require new ideas" (p. 25), and
their Lemma 3.6 makes the question "in some sense equivalent to a Ramsey
problem" for $H_7$ against an independent set (p. 25). Their table of the state
of the art (p. 26) lists, for the range containing $(7,3)$, the lower bound
$\Omega(n^{1/(k-3/2)})$ with $k=\lceil m/(r-1)\rceil=4$ and the general upper
bounds from their Turán-type $2$-density problem; for $(7,3)$ itself the
$n^{1/2}$ example of Erdős and Hajnal remains the bound cited. So the bounds map
is

$$
n^{5/12-o(1)}\le h(n)\ll n^{1/2},
$$

with $5/12\approx0.4167$, and the question whether the upper exponent is
$1/2$ is open.

**Search scope.** None of the routes below found an upper bound below
$n^{1/2}$, a lower bound above $n^{5/12-o(1)}$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (no file 813); the community
  database record.
- arXiv API: the record of 2007.03667 (v1 7 July 2020, v3 14 January 2023, no
  journal reference); the search `abs:"independent set of size 3" OR
  abs:"local independence number" OR (abs:local AND abs:"independence
  number" AND abs:Hajnal)` (eight records: [BuSu23] and seven unrelated
  papers). The API searches titles and abstracts only, so this zero is weak.
- Crossref: a bibliographic query for [BuSu23]'s title (top record the
  Combinatorica article above).
- Semantic Scholar: the citation lists of [BuSu23] by arXiv identifier and by
  DOI (five records: a 2025 Erdős--Rogers paper, a 2026 preprint on covering
  with large cliques and independent sets whose abstract concerns the
  Feige--Pauzner function $n(k_1,k_2)$, a paper on small subgraphs with large
  average degree, one on the stability of the independence number and a
  network paper; none bears on $h(n)$).
- [BuSu23], at the depth stated above.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not examined: [Er91]; the
journal version of [BuSu23].

**Remaining gaps.** (1) [Er91] is cited second-hand: the attribution and the
bounds $n^{1/3}\ll h(n)\ll n^{1/2}$ rest on the site and on the attestation in
[BuSu23]; reopening condition: a copy read at the passage. (2) Proof coverage is
statements only: Theorem 1.3 is paged at claims-checked depth, and the proof is
not checked. (3) The locators for [BuSu23] are those of arXiv v3, not compared
with the journal version. (4) The exponent lies in $[5/12,1/2]$ and nothing
found narrows it.

## Known results

- [[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/theorem_1_3|Bucić--Sudakov, Theorem 1.3]]
  (2023, refereed): $\alpha(H)\ge n^{5/12-o(1)}$ whenever $\alpha_7(H)\ge3$;
  by complementation $h(n)\ge n^{5/12-o(1)}$, the first inequality of the
  problem with any $c_1<1/12$.
- Bucić--Sudakov, Theorem 1.2 (p. 2 of the same paper): the general bound
  $\alpha(H)\ge\Omega(n^{1/(k-3/2)})$ for $\alpha_m(H)\ge r$ with
  $k=\lceil m/(r-1)\rceil$ and $m\le(k-\tfrac12)(r-1)$, which gives
  $\Omega(n^{2/5})$ at $(7,3)$.
- Erdős--Hajnal (1991, second-hand through [BuSu23] p. 2 and the site):
  $n^{1/3}\ll h(n)\ll n^{1/2}$; the upper bound is the best known.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/_index|bucic_2020_large_independent_sets_local_considerations]]
- [[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/theorem_1_3|bucic_2020_large_independent_sets_local_considerations / theorem_1_3]]

<!-- END problem library links -->
