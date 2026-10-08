---
name: problems/extremal_graph_theory/E1078
title: Problem 1078
desc: |
  Asks whether an r-partite graph with n vertices per part and minimum degree
  about (r − 3/2)n must contain a complete graph on r vertices; proved by
  Haxell, with the exact threshold from Haxell and Szabó by complementation.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1078

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1078/claims/_index|claims/]]: The 2 claim pages of Problem 1078, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be an $r$-partite graph with $n$ vertices in each part.
If $G$ has minimum degree $\geq (r-\frac{3}{2}-o(1))n$ then $G$ must contain a
$K_r$.

**Formulation.** The site's wording of 2026-09-18 (page last edited 6 October
2025). $G$ is $r$-partite with $n$ vertices in each of its $r$ parts, the
$G_r(n)$ of [BES75b] ("an $r$-chromatic graph with $n$ vertices in each colour
class", p. 97, where $r$-chromatic means $r$-partite, as the introduction's
definition of $K_r(t)$ glosses it), and a $K_r$ in such a graph has one vertex
in each part. Write $f_r(n)$ for the largest minimum degree of a $K_r$-free
$G_r(n)$ (the paper's $f_r(n)$, "the smallest integer so that every $G_r(n)$
with $\delta(G_r(n))>f_r(n)$ contains a $K_r$", p. 98) and
$c_r=\lim_{n\to\infty}f_r(n)/n$. The $o(1)$ of the statement is read on this
page as a quantity tending to zero as $r\to\infty$, the form of the 1975 paper's
conjecture $\lim_{r\to\infty}(c_r-r+2)=\frac12$ ([BES75b], abstract and p. 98;
[[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/conjecture_p98|result page]]);
the 1975 survey states the conjecture with no $o(1)$: "if each vertex has
valency $\ge(r-\frac32)n$ then our graph contains a $K(r)$", adding "We know
that $r-\frac32$ cannot be replaced by $r-\frac32-\varepsilon$" ([Er75], printed
p. 12;
[[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p12|result page]]).
Under either reading of the $o(1)$, as $r\to\infty$ or as $n\to\infty$ for fixed
$r$, the statement follows from the exact threshold recorded below, and so does
the survey's form without the $o(1)$. The site's header lists the key [BES75]
beside [Er75]; in the site's reference table BES75 is Burr, Erdős and Spencer's
paper on Ramsey numbers for multiple copies of graphs (the source of Problem
1015), while the commentary cites [BES75b], the Bollobás--Erdős--Szemerédi
paper. The first key is recorded here as a slip on the site's side; that Ramsey
paper is not cited on this page.

**Status.** Proved, the site's label. The site's status-defining source is
Haxell [Ha01] (Combin. Probab. Comput. 10 (2001), 345--347; refereed), not held:
its abstract, on the publisher's article page, states a
list-coloring theorem (lists of size $2k$, each color on the lists of at most
$k$ neighbors of any vertex, a proper coloring from the lists exists, "a weak
version of a conjecture of Reed"), and the paper of Haxell and Szabó attests its
bearing on this problem: "This was improved to $\Delta_r\ge1/2$ in [9], which
settled the conjecture of [7] and established $\mu=1/2$" ([HaSz06], p. 2; [9] is
[Ha01] and [7] is [BES75b]). The stronger result is
[[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|Theorem 1.1]]
of [HaSz06] (Combin. Probab. Comput. 15 (2006), 193--211; refereed; paged by the
authors' preprint): for every integer $n\ge1$ and odd $r\ge2$,
$\Delta(r,n)=\Delta(r-1,n)=\lceil\frac{(r-1)n}{2(r-2)}\rceil$, where
$\Delta(r,n)$ is the largest integer such that every $r$-partite graph with
parts of size $n$ and maximum degree less than $\Delta(r,n)$ has an independent
transversal. By complementation, an authored deduction written out in the
Current assessment,

$$
f_r(n)=(r-1)n-\Bigl\lceil\frac{sn}{2s-1}\Bigr\rceil,\qquad s=\lfloor r/2\rfloor,
$$

for every $r\ge3$ and $n\ge1$: every $G_r(n)$ with minimum degree above this
value contains a $K_r$, and some $G_r(n)$ with exactly this minimum degree does
not, which is the sharp threshold the site prints. Since $f_r(n)<(r-\frac32)n$
for every $r\ge3$, minimum degree at least $(r-\frac32)n$ forces a $K_r$, and
$c_r=r-\frac32-\frac1{2(r-2)}$ for odd $r$ and $r-\frac32-\frac1{2(r-1)}$ for
even $r$, so that $\lim_{r\to\infty}(c_r-r+2)=\frac12$, the 1975 conjecture.
The claim pages record Haxell's note
([[problems/extremal_graph_theory/E1078/claims/2001_07_01_haxell|Haxell 2001]])
and the Haxell--Szabó theorem
([[problems/extremal_graph_theory/E1078/claims/2006_01_01_haxell_szabo|Haxell and Szabó 2006]]),
both refereed and both named by the site.

**Source.** [erdosproblems.com/1078](https://www.erdosproblems.com/1078),
accessed 2026-09-18: the problem page (PROVED, glossed by the site as an
affirmative solution; last edited 6 October 2025; source keys [BES75], [Er75];
commentary citing [BES75b], [Ha01] and [HaSz06]), its empty discussion thread
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1078,
https://www.erdosproblems.com/1078, accessed 2026-09-18.

**References.**

- [BES75b] Bollobás, B., Erdős, P. and Szemerédi, E., On complete subgraphs
  of $r$-chromatic graphs. Discrete Math. 13 (1975), no. 2, 97--107,
  doi:10.1016/0012-365X(75)90011-4 (Crossref record read; received
  7 November 1974). The abstract, p. 97; the Oxford conjecture, $f_r(n)$, the
  bounds on $c_r$ and the conjecture, p. 98; the constructions $F_4(n)$ and
  $F_r(n)$, pp. 104--105; Theorem 3.1 and Corollary 3.2, p. 105; Theorem 3.3,
  p. 106. Library home:
  [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|bollobas_1975_complete_subgraphs_chromatic_graphs]]
  (the Rényi archive's scan); paged at
  [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bounds_p98]]
  and
  [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/conjecture_p98|conjecture_p98]].
- [Ha01] Haxell, P. E., A note on vertex list colouring. Combin. Probab.
  Comput. 10 (2001), no. 4, 345--347, doi:10.1017/S0963548301004758 (Crossref
  record read; published July 2001, online 2 October 2001 per the
  publisher's page). Not held: the DOI resolves to the publisher's article
  page, which offers the article behind access and shows its abstract; no
  open copy was located.
- [HaSz06] Haxell, P. and Szabó, T., Odd independent transversals are odd.
  Combin. Probab. Comput. 15 (2006), no. 1--2, 193--211,
  doi:10.1017/S0963548305007157 (Crossref record read). Theorem
  1.1 and the introduction's history, pp. 1--2 of the authors' preprint;
  Theorem 4.1, p. 14. Library home:
  [[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/_index|haxell_2006_odd_independent_transversals_are_odd]]
  (the authors' preprint, 20 pages, without the journal pagination); paged at
  [[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|theorem_1_1]].
- [Er75] Erdős, P., Some recent progress on extremal problems in graph theory.
  Congr. Numer. XIV (1975), 3--14; the opening of Chapter 4, printed p. 12.
  Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p12|conjecture_p12]].
- [Er72] Erdős, P., Problem 2, in: Combinatorics (D. J. A. Welsh and D. R.
  Woodall, eds.), The Institute of Mathematics and its Applications (1972),
  353--354; the Oxford 1972 conjecture as [BES75b] cites it (its [7]). Not
  held.
- [Ji92] Jin, G., Complete subgraphs of $r$-partite graphs. Combin. Probab.
  Comput. 1 (1992), no. 3, 241--250. Not held; cited by [HaSz06] (its [11])
  for $\Delta_4=\Delta_5=2/3$.
- [SzTa] Szabó, T. and Tardos, G., Extremal problems for transversals in graphs
  with bounded degree. Combinatorica, "to appear" as [HaSz06] cites it (its
  [14]). Not held; the construction for an even number of parts.

**Formalization.** None. No file `ErdosProblems/1078.lean` exists in
google-deepmind/formal-conjectures (main on 2026-09-18; its directory
`FormalConjectures/ErdosProblems/`, 673 entries, and its recursive tree have
none); the site's page shows "Formalised statement? No"; the community
database (teorth/erdosproblems, `data/problems.yaml`, 2026-09-18) records
the problem proved (last update 6 October 2025),
unformalized, with no formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED; last edited 6 October 2025. The commentary, in the corpus's
words: the site attributes the conjecture to [BES75b], which also shows
that the constant $r-\frac32$ cannot be lowered; it credits the proof to
Haxell's note [Ha01] and the exact minimum-degree threshold
$(r-1)n-\lceil\frac{sn}{2s-1}\rceil$, $s=\lfloor r/2\rfloor$, to Haxell and
Szabó [HaSz06]. The discussion thread and the proof-claim tab are empty.
The community database record says proved.

**The origins.** [BES75b], p. 98: "At the Oxford meeting on graph theory in 1972
Erdős [7] conjectured that if $\delta(G_r(n))\ge(r-2)n+1$, then $G_r(n)$
contains a $K_r$. Graver found a simple and ingenious proof for $r=3$ but
Seymour constructed counterexamples for $r\ge4$." Later on the same page: "Our
results on $G_r(n)$'s for $r>3$ are much more fragmentary. Denote by $f_r(n)$
the smallest integer so that every $G_r(n)$ with $\delta(G_r(n))>f_r(n)$
contains a $K_r$. It is easy to see that $\lim_{n\to\infty}f_r(n)/n=c_r$ exists.
We show that $c_4\ge2+\frac19$, $c_r\ge r-2+\frac12-\frac1{2(r-2)}$ for $r>4$.
We conjecture $\lim_{r\to\infty}(c_r-r+2)=\frac12$. It is surprising that this
problem is difficult; perhaps we overlooked a simple approach. We can not even
disprove $\lim_{r\to\infty}(c_r-r+2)=1$." The abstract (p. 97) defines
$f_r(n)=\max\{\delta(G):G=G_r(n),\ G\text{ does not contain a complete graph with }r\text{ vertices}\}$,
the same quantity, and states "$\lim_{r\to\infty}(c_r-(r-2))\ge1/2$ and we
conjecture that equality holds". The lower bounds are proved by the
constructions of Section 3 (pp. 104--105): $F_4(n)$, with $n=9k$, of minimum
degree $19k=(2+\frac19)n$ and with no $K_4$, and $F_r(n)$ for $r\ge5$ with
$n=2(r-2)k$ and no $K_r$, whose printed minimum degree, "$\frac12-1/(r-2)$"
read as $(r-2+\frac12-\frac1{r-2})n$, proves the $r>4$ bound only with
$\frac1{r-2}$ in place of $\frac1{2(r-2)}$
([[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|result page]]);
Corollary 3.2 (p. 105) gives the upper bound $c_r\le r-2+\frac{r-2}r$ from
Theorem 3.1, the $r$-partite form of Turán's theorem. The survey [Er75], printed
p. 12, states the conjecture for an $r$-partite graph with $n$ vertices of each
color, "if each vertex has valency $\ge(r-\frac32)n$ then our graph contains a
$K(r)$. We know that $r-\frac32$ cannot be replaced by $r-\frac32-\varepsilon$
but we cannot prove it even if $r-\frac32$ is replaced by $r-1-\varepsilon$",
and announces the paper on these questions for Discrete Mathematics. The two
1975 statements differ: the paper conjectures the limit of $c_r-r+2$, the survey
a threshold for each $r$ with no $o(1)$; the site's statement, with its $o(1)$,
is the paper's form, and the survey's form is also true, as shown next.

**The threshold (Haxell and Szabó, with an authored complementation).**
[[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|Theorem 1.1]]
of [HaSz06], p. 2 of the preprint: "For every integer $n\ge1$ and $r\ge2$ odd,
$\Delta(r,n)=\Delta(r-1,n)=\lceil\frac{(r-1)n}{2(r-2)}\rceil$. In particular for
every $r$ odd we have $\Delta_r=\frac{r-1}{2(r-2)}$." Here (p. 1) an independent
transversal of a graph whose vertex set is partitioned into
$V_1\cup\dots\cup V_r$ is an independent set containing exactly one vertex from
each $V_i$; $\Delta(r,n)$ is the largest integer such that every such graph with
$|V_i|=n$ for each $i$ and maximum degree less than $\Delta(r,n)$ has an
independent transversal; $\Delta_r=\lim_{n\to\infty}\Delta(r,n)/n$; edges inside
the parts are irrelevant to these functions, so only $r$-partite graphs need be
considered. The deduction to the site's threshold, this page's own and named as
such:

Let $G$ be a $G_r(n)$ with parts $V_1,\dots,V_r$ and let $H$ be its complement
inside the complete $r$-partite graph: $u\in V_i$ and $v\in V_j$ with $i\ne j$
are adjacent in $H$ exactly when they are not adjacent in $G$. Then $H$ is
$r$-partite with the same parts, $\deg_H(v)=(r-1)n-\deg_G(v)$ for every vertex
$v$, so $\Delta(H)=(r-1)n-\delta(G)$, and a set with one vertex in each part is
a $K_r$ of $G$ exactly when it is an independent transversal of $H$. Hence
$f_r(n)=(r-1)n-\Delta(r,n)$: if $G$ is $K_r$-free with $\delta(G)=f_r(n)$, its
$H$ has no independent transversal, so $\Delta(H)\ge\Delta(r,n)$ by the
definition of $\Delta(r,n)$, which gives $f_r(n)\le(r-1)n-\Delta(r,n)$; and by
the maximality of $\Delta(r,n)$ some $r$-partite $H_0$ with parts of size $n$
has no independent transversal and $\Delta(H_0)\le\Delta(r,n)$, hence
$\Delta(H_0)=\Delta(r,n)$ exactly, and its complement $G_0$ is $K_r$-free with
$\delta(G_0)=(r-1)n-\Delta(r,n)$, which gives the reverse inequality. Theorem
1.1 evaluates $\Delta(r,n)$ for every $r\ge2$: for odd $r=2s+1$ directly,
$\Delta(r,n)=\lceil\frac{2sn}{2(2s-1)}\rceil=\lceil\frac{sn}{2s-1}\rceil$, and
for even $r=2s$ through the odd number $2s+1$,
$\Delta(2s,n)=\Delta(2s+1,n)=\lceil\frac{sn}{2s-1}\rceil$; in both cases
$s=\lfloor r/2\rfloor$. Therefore

$$
f_r(n)=(r-1)n-\Bigl\lceil\frac{sn}{2s-1}\Bigr\rceil,\qquad s=\lfloor r/2\rfloor,
$$

for every $r\ge3$ and $n\ge1$: every $r$-partite graph with $n$ vertices in
each part and minimum degree greater than this contains a $K_r$, and some such
graph with minimum degree equal to it does not. This is the site's display.
(For $r=2$ the same formula gives $f_2(n)=0$: any edge is a $K_2$.) Two checks,
this page's own: $r=3$ gives $f_3(n)=n$, so minimum degree above $n$ forces a
triangle, which is Graver's case of the Oxford conjecture; $r=4$ gives
$f_4(n)=3n-\lceil2n/3\rceil$, so $c_4=\frac73=2+\frac13$, above the 1975 bound
$2+\frac19$ and equal to $3-\Delta_4$ with Jin's $\Delta_4=\frac23$ as [HaSz06]
quotes it.

Consequences for the statement. Since
$\lceil\frac{sn}{2s-1}\rceil\ge\frac{sn}{2s-1}$,
$f_r(n)\le\bigl(r-1-\frac s{2s-1}\bigr)n$, and $r-1-\frac s{2s-1}$ equals
$r-\frac32-\frac1{2(r-2)}$ for odd $r$ and $r-\frac32-\frac1{2(r-1)}$ for even
$r$, both strictly below $r-\frac32$. So for every $r\ge3$ and $n\ge1$, minimum
degree at least $(r-\frac32)n$ forces a $K_r$, the survey's conjecture as
printed; a fortiori the site's statement holds, whether its $o(1)$ is a quantity
tending to zero as $r\to\infty$ or as $n\to\infty$ (any
$\varepsilon<\frac1{2(r-1)}$ may replace it). Dividing by $n$,
$c_r=r-\frac32-\frac1{2(r-2)}$ for odd $r$ and $c_r=r-\frac32-\frac1{2(r-1)}$
for even $r$: the lower bound $c_r\ge r-2+\frac12-\frac1{2(r-2)}$ stated on
p. 98 of [BES75b] is exact for odd $r>4$ (the construction printed on its
p. 105 proves only $c_r\ge r-2+\frac12-\frac1{r-2}$), and
$\lim_{r\to\infty}(c_r-r+2)=\frac12$, the 1975 conjecture. In the transversal
language, $c_r=(r-1)-\Delta_r$, the 1975 conjecture is [HaSz06]'s
$\mu=\lim_{r\to\infty}\Delta_r=\frac12$, and the survey's "cannot be replaced
by $r-\frac32-\varepsilon$" is the approach of $c_r$ to $r-\frac32$ from
below.

Acceptance evidence: Combinatorics, Probability and Computing is refereed;
Crossref records the article as vol. 15 (2006), no. 1--2, 193--211; the
text cited is the authors' preprint (20 pages, dedicated to Bollobás on his
sixtieth birthday), so the journal text was not compared and every locator is
a preprint page. Read depth: claims checked for Theorem 1.1 and the
introduction's history; the proof (Sections 2--4, pp. 3--18,
through the induced matching configurations of Theorem 2.2, the structural
Theorem 3.7 for $r\ge7$ and Theorem 4.1 for odd $r$) was not read; the
deduction above is this page's own and is not part of the source.

**The history as the sources attest it (second-hand except where paged).**
[HaSz06], p. 2, in the corpus's words: $\Delta(2,n)=n$ trivially, so
$\Delta_2=1$; Graver showed $\Delta_3=1$; Bollobás, Erdős and Szemerédi [7]
proved $\frac2r\le\Delta_r\le\frac12+\frac1{r-2}$, hence
$\mu=\lim_{r\to\infty}\Delta_r\le\frac12$, and conjectured $\mu=\frac12$; Alon
[4] first separated $\mu$ from $0$ with $\Delta_r\ge1/(2e)$ by the Local Lemma;
then the sentence quoted in the Status, that [9] improved this to
$\Delta_r\ge\frac12$, settled the conjecture of [7] and established
$\mu=\frac12$. The page continues with Jin's $\Delta_4=\Delta_5=2/3$ [11],
Alon's observation that the method of [9] gives $\Delta_r\ge\frac r{2(r-1)}$
[6], the construction matching this bound for an even number of parts [14]
(Szabó and Tardos), and the paper's own odd case. (An observation of this page:
with $\Delta_r=r-1-c_r$, the 1975 paper's bounds
$c_r\ge r-\frac32-\frac1{2(r-2)}$ ($r>4$) and $c_r\le r-2+\frac{r-2}r$ read
$\Delta_r\le\frac12+\frac1{2(r-2)}$ for $r>4$ and $\Delta_r\ge\frac2r$; the
introduction quotes the upper bound as $\frac12+\frac1{r-2}$, the bound the
paper's construction proves, its printed minimum degree on p. 105 being
$(r-2+\frac12-\frac1{r-2})n$; the $\frac1{2(r-2)}$ form is the statement of
p. 98.) [Ha01] is therefore the paper that proved $\mu=\frac12$, that is
$c_r=r-\frac32+o(1)$ as $r\to\infty$, the site's statement in the 1975 paper's
asymptotic form; the site's "was proved by Haxell" rests on this attestation and
on the site's own account, the note itself being unheld.

**Search scope.** None of the routes below found a dispute of
Theorem 1.1, a different value of the threshold, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and tree at main (no file 1078); the
  community database entry.
- The primary sources: [BES75b] printed pp. 97--98, 104--106 and p. 107 (the
  references); [HaSz06] pp. 1--2, p. 14 (Theorem 4.1) and pp. 19--20 (the
  references); [Er75] printed p. 12.
- Crossref: bibliographic queries for [HaSz06] (top record DOI
  10.1017/S0963548305007157, vol. 15, no. 1--2, 193--211), [Ha01] (DOI
  10.1017/S0963548301004758, vol. 10, no. 4, 345--347) and [BES75b] (DOI
  10.1016/0012-365X(75)90011-4, vol. 13, no. 2, 97--107).
- The publisher's page for [Ha01] (the DOI resolved to the article page,
  with its abstract and citation metadata; no open PDF).
- Semantic Scholar: the citation list of [HaSz06] by DOI (33 records, by
  title and venue: independent transversals and their reconfigurations, the
  Zarankiewicz problem on tripartite graphs, "Complete subgraphs in a
  multipartite graph" (Combin. Probab. Comput. 2021, arXiv:2107.02370),
  "Complete tripartite subgraphs of balanced tripartite graphs with large
  minimum degree" (arXiv:2411.19773), "Turán number of complete multipartite
  graphs in multipartite graphs" (arXiv:2405.16561); none disputes the
  theorem by its title, and none was opened).
- arXiv API: the searches `abs:"independent transversal" AND (abs:"r-partite"
  OR abs:"multipartite") AND (abs:"minimum degree" OR abs:"maximum degree")`
  (three records, 2024--2025, on packings, blow-ups and counts of
  independent transversals) and `(abs:"r-partite" OR abs:"multipartite") AND
  abs:"minimum degree" AND (abs:"K_r" OR abs:"complete subgraph" OR
  abs:"clique")` (five records, on clique factors and decompositions of
  partite graphs); none on this statement's status.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ha01],
[Er72], [Ji92], [SzTa], Alon's two papers cited by [HaSz06]; no file of
[BES75b], [Er75] or [HaSz06] (read in the authors' preprint, its journal text
not compared) is held either.

**Remaining gaps.** (1) [Ha01] is not held; its theorem is known from its
abstract (the list-coloring form) and from [HaSz06]'s attestation of
$\Delta_r\ge1/2$. Route tried: the DOI, which served the article page;
reopening condition: a readable copy, after which the note is paged and its
relation to the transversal form recorded from the text. (2) Proof coverage is
statements only: Theorem 1.1 of [HaSz06] and the 1975 bounds are paged at
claims checked; the complementation above is this page's
authored deduction. (3) The journal text of [HaSz06] was not compared with the
preprint. (4) Jin's, Alon's and Szabó and Tardos's results are second-hand
from [HaSz06]. (5) Seymour's counterexamples to the Oxford conjecture and
Graver's proof for $r=3$ are known only as [BES75b] reports them.

## Known results

- [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|Bollobás--Erdős--Szemerédi, p. 98]]
  (1975, refereed): $c_4\ge2+\frac19$, $c_r\ge r-2+\frac12-\frac1{2(r-2)}$ for
  $r>4$ as stated on p. 98 (the construction printed on p. 105 gives
  $c_r\ge r-2+\frac12-\frac1{r-2}$) and $c_r\le r-2+\frac{r-2}r$
  (Corollary 3.2); the Oxford conjecture and Seymour's counterexamples as
  reported.
- [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/conjecture_p98|Bollobás--Erdős--Szemerédi, conjecture]]
  (1975): $\lim_{r\to\infty}(c_r-r+2)=\frac12$, now a theorem.
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p12|Erdős 1975, p. 12]]:
  the conjecture in the survey's form, without $o(1)$, also now a theorem.
- [Ha01] (2001, refereed; not held): $\Delta_r\ge1/2$, hence $\mu=1/2$, as
  [HaSz06] attests; the site's status-defining source.
- [[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|Haxell--Szabó, Theorem 1.1]]
  (2006, refereed): $\Delta(r,n)$ exact for odd $r$ and for the even number
  $r-1$; with the complementation above,
  $f_r(n)=(r-1)n-\lceil\frac{sn}{2s-1}\rceil$ for every $r\ge3$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|bollobas_1975_complete_subgraphs_chromatic_graphs]]
- [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bollobas_1975_complete_subgraphs_chromatic_graphs / bounds_p98]]
- [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/conjecture_p98|bollobas_1975_complete_subgraphs_chromatic_graphs / conjecture_p98]]
- [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_2|bollobas_1975_complete_subgraphs_chromatic_graphs / theorem_2_2]]
- [[../library/extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_3_3|bollobas_1975_complete_subgraphs_chromatic_graphs / theorem_3_3]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p12|erdos_1975_recent_progress_extremal_problems_graph_theory / conjecture_p12]]
- [[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/_index|haxell_2006_odd_independent_transversals_are_odd]]
- [[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|haxell_2006_odd_independent_transversals_are_odd / theorem_1_1]]
- [[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7|haxell_2006_odd_independent_transversals_are_odd / theorem_3_7]]
- [[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1|haxell_2006_odd_independent_transversals_are_odd / theorem_4_1]]

<!-- END problem library links -->
