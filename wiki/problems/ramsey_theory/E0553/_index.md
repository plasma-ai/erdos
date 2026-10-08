---
name: problems/ramsey_theory/E0553
title: Problem 553
desc: |
  Asks for a proof that the three-color Ramsey number for two triangles and a
  complete graph on n vertices grows much faster than the two-color version.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 553

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0553/claims/_index|claims/]]: The 1 claim page of Problem 553, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R(3,3,n)$ denote the smallest integer $m$ such that if we
$3$-colour the edges of $K_m$ then there is either a monochromatic triangle in
one of the first two colours or a monochromatic $K_n$ in the third colour.
Define $R(3,n)$ similarly but with two colours. Show that

$$
\frac{R(3,3,n)}{R(3,n)}\to \infty
$$

as $n\to \infty$.

**Formulation.** The site's wording (the page shows no last-edited date).
$R(3,3,n)$ is the multicolor Ramsey number $r(K_3,K_3,K_n)$ and $R(3,n)$ the
classical $r(K_3,K_n)$; the resolving paper writes $r_k(K_3;K_m)$ for $k$
triangles against $K_m$, so $R(3,3,n)=r_2(K_3;K_n)$ and $R(3,n)=r_1(K_3;K_n)$,
with the site's $n$ the paper's $m$. Both numbers are finite by Ramsey's
theorem, and the question asks only that the ratio be unbounded, not for its
rate.

**Status.** Proved. The status-defining source is Theorem 3.2 of Alon and
Rödl, Combinatorica 25 (2005), 125--141 (refereed):
$r_k(K_3;K_m)=\tilde\Theta(m^{k+1})$ for every fixed $k\ge1$, that is,
$m^{k+1}$ up to polylogarithmic factors. Its case $k=2$ against its case $k=1$
(which is the Ajtai--Komlós--Szemerédi and Kim value
$r(K_3,K_m)=\Theta(m^2/\log m)$, cited in the proof) gives
$R(3,3,n)/R(3,n)\ge\Omega(n/(\log n)^{3+\delta})$ for every $\delta>0$, so the
ratio tends to infinity; the paper states Conjecture 1.1 in the problem's
words and says it is solved "in a strong form". The site's commentary records
the same resolution. The claim page
[[problems/ramsey_theory/E0553/claims/2005_03_01_alon_rodl|Alon and Rödl 2005]]
records the theorem, its publication and the acceptance evidence (the
curator's credit and the refereed venue); the frontmatter standing is derived
from it.

**Source.** [erdosproblems.com/553](https://www.erdosproblems.com/553),
accessed 2026-09-17: the problem page (PROVED, the label the site gives a
problem solved in the affirmative; source key [ErSo80]; no last-edited date
shown), its empty discussion thread and its empty proof-claim tab. The site
cites [AlRo05] and [Sh83] in its commentary and links OEIS A000791. Cite as:
T. F. Bloom, Erdős Problem #553, https://www.erdosproblems.com/553, accessed
2026-09-17.

**References.**

- [AlRo05] Alon, N. and Rödl, V., Sharp bounds for some multicolor Ramsey
  numbers. Combinatorica 25 (2005), no. 2, 125--141,
  doi:10.1007/s00493-005-0011-9. Pages and statement numbers are those of
  the authors' "Final Version" manuscript (15 pages) on Alon's publication
  list: Conjecture 1.1, p. 2; Theorem 3.2, p. 6. Library home:
  [[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/_index|alon_2005_sharp_bounds_some_multicolor_ramsey_numbers]].
- [ErSo80] Erdős, P. and Sós, V. T., Problems and results on Ramsey--Turán
  type theorems. Proceedings of the West Coast Conference on Combinatorics,
  Graph Theory and Computing (Arcata, 1979), Congressus Numerantium XXVI
  (1980), 17--23. The site's source and [AlRo05]'s reference [15]; not
  held.
- [Sh83] Shearer, J. B., A note on the independence number of triangle-free
  graphs. Discrete Math. 46 (1983), no. 1, 83--87,
  doi:10.1016/0012-365X(83)90273-X. The site's source for
  $R(3,n)\ll n^2/\log n$: Theorem 1, printed p. 83, the independence bound
  $\alpha\ge n(d\ln d-d+1)/(d-1)^2$ for triangle-free graphs of average
  degree $d$, from which $R(3,n)\le(1+o(1))n^2/\log n$ follows by the
  elementary step recorded on its result page. Library home:
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]];
  paged at
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|theorem_1]].
  It is not the Shearer paper [AlRo05]'s proof uses, which is [Sh95].
- [Sh95] Shearer, J. B., On the independence number of sparse graphs.
  Random Structures Algorithms 7 (1995), no. 3, 269--271,
  doi:10.1002/rsa.3240070305. The independence bound in the proof of
  Theorem 3.2 ([AlRo05]'s reference [22]): Corollary 1, printed p. 271,
  $\alpha\ge c(r)\,n\ln d/(d\ln\ln d)$ for $K_r$-free graphs ($r\ge4$) on
  $n$ vertices with maximum degree $d$ and large $d$, the constant not
  explicit. Library home:
  [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/_index|shearer_1995_independence_number_sparse_graphs]];
  paged at
  [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|corollary_1]].
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey
  numbers. J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8. The upper bound $r(K_3,K_m)=O(m^2/\log m)$,
  [AlRo05]'s reference [2]: Theorem 3, printed p. 358,
  $R(3,x)<100x^2/\ln x$, from Theorem 2, printed p. 355. Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]]
  and
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]].
- [Ki95] Kim, J. H., The Ramsey number $R(3,t)$ has order of magnitude
  $t^2/\log t$. Random Structures Algorithms 7 (1995), 173--207. The
  matching lower bound, [AlRo05]'s reference [17]. Library home:
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]];
  paged at
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|theorem_1_1]].
- [HeWi20] He, X. and Wigderson, Y., Multicolor Ramsey numbers via
  pseudorandom graphs. Electron. J. Combin. 27 (2020); arXiv:1910.06287
  (v3 8 February 2020). Cited for its abstract; recorded below.

**Formalization.** A Lean proof of the solution in Boris Alexeev's repository,
naming Alon and Rödl as informal authors, is linked on the claim page; this
corpus has not built it. No file `ErdosProblems/553.lean` exists in
formal-conjectures (main); the site's page records no formalized statement, and
the community database (teorth/erdosproblems) records the problem as proved and
unformalized, with no formal-proof URL.

## Current assessment

**The question (site formulation).** The statement
above; status PROVED, the site's label for a problem solved in the
affirmative; source key [ErSo80]. The commentary attributes the problem to
Erdős and Sós and credits its solution to Alon and Rödl [AlRo05], adding
that their work locates $R(3,3,n)$ at $n^3$ times a power of $\log n$; for
comparison it recalls that Shearer [Sh83] showed $R(3,n)\ll n^2/\log n$. It
places the problem as #22 in the Ramsey Theory section of the graphs
collection and points to [925].
There are no comments and no proof claims; the page links OEIS A000791
(the values of $R(3,n)$). The community database record says proved (last
updated 31 August 2025), not formalized.

**Status-defining source.** [AlRo05], cited by the pages of the authors'
final manuscript. Its
[[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/conjecture_1_1|Conjecture 1.1]]
(Erdős and Sós, [15]) is
$\lim_{m\to\infty}r(K_3,K_3,K_m)/r(K_3,K_m)=\infty$, the problem's statement,
introduced by "Even the asymptotic behaviour of $r(K_3,K_3,K_m)$ has been
very poorly understood" and followed by "In particular we show that
$r(K_3,K_3,K_m)=\Theta(m^3\,\mathrm{poly}\log m)$, thus solving, in a strong
form, the above mentioned conjecture."
[[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|Theorem 3.2]]
(p. 6): for every fixed $k\ge1$, $r_k(K_3;K_m)=\tilde\Theta(m^{k+1})$, where
$\tilde\Theta$ means equality up to polylogarithmic factors (p. 3). The
proof states the bounds explicitly: for $k=1$,
$r(K_3,K_m)=\Theta(m^2/\log m)$ "as proved by Ajtai, Komlós and Szemerédi
[2] and by Kim [17]"; for every fixed $k$,
$r_k(K_3;K_m)\le c_km^{k+1}(\log\log m)^{k-1}/(\log m)^k$, the
$(\log\log m)^{k-1}$ factor removable by an observation of Sudakov (Remark,
p. 7); and $r_k(K_3;K_m)\ge\Omega(m^{k+1}/(\log m)^{2k+\delta})$ for every
$\delta>0$ and large $m$, from blow-ups of Alon's explicit triangle-free
pseudorandom graphs together with random shifts (Lemma 3.1) and a count of
large independent sets in $(n,d,\lambda)$-graphs (Theorem 2.1). With $k=2$
and $k=1$,

$$
\frac{R(3,3,n)}{R(3,n)}\ge\Omega\Bigl(\frac{n^3/(\log n)^{4+\delta}}{n^2/\log n}\Bigr)=\Omega\Bigl(\frac{n}{(\log n)^{3+\delta}}\Bigr)\to\infty,
$$

which is the statement. The step from the two displayed bounds to the
divergence is elementary; the bounds themselves rest on the paper.
Acceptance evidence: Combinatorica is refereed, and the Crossref record
places the article in volume 25, issue 2, March 2005; the locators are
those of the authors' final manuscript, which has not been compared with the
journal typesetting. Read depth: Conjecture 1.1, Theorem 3.2, the two bounds
inside its proof and the Remark are checked as claims; the proof is followed
for structure only. The $k=1$ input is cited, not proved, in the paper: the
upper bound is [AKS80]'s
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Theorem 3]]
(printed p. 358, $R(3,x)<100x^2/\ln x$, with a four-sentence proof) and the
lower bound [Ki95]'s
[[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Theorem 1.1]];
the site credits the upper bound to [Sh83], whose
[[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Theorem 1]]
(p. 83) sharpens the constant of [AKS80]'s
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|Theorem 2]]
(p. 355: $\alpha(G)\ge0.01(n/t)\ln t$ for triangle-free $G$ of average
degree $t$, stated in [Sh83] as $\alpha>n\ln d/(100d)$ for $d\ge d_0$ and
credited there to the same authors' Sidon-sequence paper), and
gives $R(3,n)\le(1+o(1))n^2/\log n$ by the elementary step on its result
page.

**Best known bounds, not status.** From [AlRo05] with Sudakov's remark,
$\Omega(n^3/(\log n)^{4+\delta})\le R(3,3,n)\le O(n^3/(\log n)^2)$; the
site's $n^3(\log n)^{O(1)}$ is this up to the exponent. The abstract of
[HeWi20] states, for fixed $s_1,\ldots,s_k\ge3$ with
$S=\sum(s_i-2)$ and under the existence of weakly optimal $K_{s_i}$-free
pseudorandom graphs, $\Omega(t^{S+1}/\log^{2S}t)\le r(s_1,\ldots,s_k,t)\le O(t^{S+1}/\log^St)$,
and presents this as generalizing the Alon--Rödl case $s_1=\cdots=s_k=3$;
for two triangles ($S=2$) that reads $\Omega(n^3/\log^4n)\le R(3,3,n)\le O(n^3/\log^2n)$,
the same polylogarithmic gap. Only the paper's abstract is cited, and the
exact power of $\log n$ in $R(3,3,n)$ is open in the sources searched; it
is not the problem's question.

**Search scope.** None of the routes below found a
dispute, a retraction or a sharper determination of $R(3,3,n)$.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures directory on main (no
  file 553).
- The primary source: [AlRo05] pp. 1--3, 6, 7 and 13--15 of the authors'
  final manuscript.
- arXiv API metadata searches: `abs:"multicolor Ramsey" AND abs:triangle`
  (seven records, the 2026 items on odd cycles, vector spaces and
  hypergraph paths), `abs:Ramsey AND abs:"K_3" AND abs:"three colors"`
  (none) and `abs:"Erdős" AND abs:"Sós" AND abs:Ramsey` (thirty records,
  none on this ratio); the abstracts of 1910.06287 and 2110.09799.
- Crossref: the records of [AlRo05] (bibliographic query) and [Sh83] (DOI).
- Semantic Scholar: the citation list of [AlRo05] (eighty records, scanned
  by title; the 2019--2026 items concern pseudorandom multicolor
  constructions, Erdős--Rogers functions, off-diagonal and ordered
  variants, none this problem's ratio).
- The publisher's download of [Sh83] (access refused, HTTP 403).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [ErSo80].
OEIS A000791 was not fetched. [Sh83], [AKS80] and [Sh95] were carded in the
library after the search.

**Remaining gaps.** (1) Proof coverage is statements only: Theorem 3.2 is
paged at claims checked with its proof followed for structure, and nothing
is independently reviewed; the problem's proof to compile is Theorem 3.2
with Theorem 2.1 and Lemma 3.1 of [AlRo05]. (2) The $k=1$ base case rests
on [AKS80] and [Ki95], cited in the paper; [AKS80]'s Theorem 3 and [Ki95]'s
Theorem 1.1 are paged at statement depth on their result pages; the site's
attribution to [Sh83] names a sharper constant, paged at statement depth on
its result page, and the Shearer paper the proof uses, [Sh95], has its
Corollary 1 paged at statement depth (its one-paragraph proof followed, the
proof of the theorem it reduces to followed for structure only). (3) The
journal text of [AlRo05] has not been compared with the authors' final
manuscript.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/_index|shearer_1995_independence_number_sparse_graphs]]
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|shearer_1995_independence_number_sparse_graphs / corollary_1]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|ajtai_1980_note_ramsey_numbers / theorem_3]]
- [[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/_index|alon_2005_sharp_bounds_some_multicolor_ramsey_numbers]]
- [[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/conjecture_1_1|alon_2005_sharp_bounds_some_multicolor_ramsey_numbers / conjecture_1_1]]
- [[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|alon_2005_sharp_bounds_some_multicolor_ramsey_numbers / theorem_3_2]]
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]]
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|shearer_1983_note_independence_number_triangle_free_graphs / theorem_1]]

<!-- END problem library links -->
