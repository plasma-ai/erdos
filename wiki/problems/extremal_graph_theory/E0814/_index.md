---
name: problems/extremal_graph_theory/E0814
title: Problem 814
desc: |
  Asks whether a graph with one edge more than the count forcing a subgraph of
  minimum degree k has such an induced subgraph on a constant fraction fewer
  vertices; proved by Sauermann for k at least 3, with k = 2 elementary.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 814

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0814/claims/_index|claims/]]: The 1 claim page of Problem 814, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$ and $G$ be a graph with $n\geq k-1$ vertices and

$$
(k-1)(n-k+2)+\binom{k-2}{2}+1
$$

edges. Does there exist some $c_k>0$ such that $G$ must contain an induced
subgraph on at most $(1-c_k)n$ vertices with minimum degree at least $k$?

**Formulation.** The site's wording (the page carries no last-edited date).
Write $t_k(n)=(k-1)(n-k+2)+\binom{k-2}2$, the notation of [MNS17]; the
statement's edge count is $t_k(n)+1$. Every graph on $n\ge k-1$ vertices with
at least $t_k(n)$ edges contains a subgraph of minimum degree at least $k$,
the bound is sharp, and the generalized wheel $K_{k-2}+C_{n-k+2}$ has exactly
$t_k(n)$ edges and no such subgraph on fewer than $n$ vertices
([[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|Lemma 3]]
of [EFRS90], p. 54, with the generalized wheel of p. 53; restated as
[[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1|Fact 1.1]]
of [Sa19]); the question is therefore about one edge above the sharp
threshold. For $n\in\{k-1,k\}$ no graph has $t_k(n)+1$ edges (footnote 1 of
[MNS17], which says so for $t_k(n)$ edges; [Sa19], p. 3, for $n=k-1$ only), so
the question is vacuous there. "Subgraph" and "induced subgraph" are
interchangeable in this statement: the induced subgraph on the vertex set of a
subgraph of minimum degree at least $k$ has the same number of vertices and
degrees at least as large ([Sa19], p. 3, makes the same remark); the sources
prove "subgraph" and this page records the conversion once. The site
attributes the case $k=3$ to Erdős and Hajnal ([Er91]) and the general
conjecture to Erdős, Faudree, Rousseau and Schelp ([EFRS90]). [EFRS90] prints
the general
[[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|Conjecture]]
on p. 54, introduced by "One of the authors (P. E.) originally conjectured for
$k=3$ (see [1])", its [1] being the 1988 Ars Combinatoria paper of Erdős,
Faudree, Gyárfás and Schelp (the paper behind Problem 815), not [Er91]; [Sa19]
(p. 2) says "According to [2], originally this was a conjecture of Erdős for
$k=3$", its [2] being [EFRS90], and adds that Erdős listed the $k=3$ case
among his favorite problems in [Er93].

**Status.** Proved: the site labels the problem PROVED. The status-defining
source is
[[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3 of Sauermann]]
(J. Combin. Theory Ser. B 134 (2019), 36--75; refereed; cited from arXiv v2):
for $k\ge2$ and every integer $1\le t\le\frac{(k-2)(k+1)}2-1$, every graph on
$n\ge k-1$ vertices with at least $(k-1)n-t$ edges contains a subgraph on at
most $\bigl(1-\frac1{\max(10^4k^2,100kt)}\bigr)n$ vertices with minimum degree
at least $k$. With $t=\frac{(k-2)(k+1)}2-1$ the edge count is
$(k-1)n-t=t_k(n)+1$, so the answer is yes with
$c_k=\varepsilon_k=1/\max\bigl(10^4k^2,100k(\tfrac{(k-2)(k+1)}2-1)\bigr)>1/(10^4k^3)$,
the bound the site records as $c_k\gg1/k^3$. The range of $t$ is empty for
$k=2$, so the theorem as printed covers $k\ge3$; the case $k=2$ is elementary
and is checked on this page with $c_2=1/5$. Earlier bounds: $n-\lfloor\sqrt
n/\sqrt{6k^3}\rfloor$ vertices
([[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|Theorem 1]]
of [EFRS90], p. 53) and $n-n/(8(k+1)^5\log_2n)$
([[../library/extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3]]
of [MNS17], refereed: the journal version, Electron. J. Combin. 24 (2017),
Paper 4.9, p. 2, after a revised proof; arXiv v1 prints $4$ for $8$). The
result and its acceptance evidence are recorded on the claim page
[[problems/extremal_graph_theory/E0814/claims/2017_05_28_sauermann|Sauermann's proof]],
from which the frontmatter is derived.

**Source.** [erdosproblems.com/814](https://www.erdosproblems.com/814),
accessed 2026-09-18: the problem page (PROVED, with the site's note that it is
solved in the affirmative; no last-edited date; source keys [EFRS90], [Er91]
and [Er93, p. 344]; the commentary cites [MNS17] and [Sa19]; an acknowledgment
line naming one contributor; OEIS "Possible"; "Formalised statement? No"), its
empty discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #814, https://www.erdosproblems.com/814, accessed 2026-09-18.

**References.**

- [EFRS90] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  Subgraphs of minimal degree $k$. Discrete Math. 85 (1990), no. 1, 53--58,
  doi:10.1016/0012-365X(90)90162-B (as its Crossref record gives it; the
  site's reference text gives "Discrete Math. (1990), 53-58"). The printed
  article, pp. 53--58: Theorem 1 and the generalized wheel,
  p. 53; the attribution of the $k=3$ case, the
  Conjecture, Theorem 2 and Lemma 3, p. 54; the sharpness sentence and
  Lemma 4, p. 55; Lemma 5, p. 56; the proof of Theorem 1 and the $C^{k-1}$
  example, p. 57; the Problems section and the references, p. 58. Library
  home:
  [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/_index|erdos_1990_subgraphs_minimal_degree_k]];
  paged at
  [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|theorem_1]],
  [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|conjecture_p54]],
  [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|lemma_3]]
  and
  [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4|lemma_4]].
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988), Wiley (1991), 397--406. The site's source for
  the case $k=3$ "of Erdős and Hajnal". Not held: past the Rényi archive's
  1989 cutoff; no open copy located, so the passage is known only from the
  site.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350,
  doi:10.1080/16073606.1993.9631741. The site cites p. 344; [Sa19] (p. 2)
  cites "[1, p. 13]" for the $k=3$ conjecture. Chapter V, problem 5,
  printed p. 344: the question for $k=3$
  ("every $G(n;2n-1)$ has an induced subgraph of $m$ vertices with
  $m<n(1-\epsilon)$, every vertex of which has degree $\ge3$"), the bound
  $m<n-c\sqrt n$ from its reference [48] ([EFRS90] with the 1988 Ars
  Combinatoria paper), and "we found no counterexample to the stronger
  conjecture"; a problem paper without proofs. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [MNS17] Mousset, F., Noever, A. and Škorić, N., Smaller subgraphs of minimum
  degree $k$. Electron. J. Combin. 24 (2017), no. 4, Paper 4.9, 8 pp.,
  doi:10.37236/7167 (published 6 October 2017, as its Crossref
  record gives it); arXiv:1703.00273 (v1, 1 March 2017, 6 pp.; the only
  arXiv version, with no journal reference in the arXiv record). Conjecture
  1.1 and Theorem 1.2, p. 1; Theorem 1.3, p. 2; Lemma 2.1, p. 2. Library
  home:
  [[../library/extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/_index|mousset_2017_smaller_subgraphs_minimum_degree]];
  paged at
  [[../library/extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|theorem_1_3]].
- [Sa19] Sauermann, L., A proof of a conjecture of Erdős, Faudree, Rousseau
  and Schelp on subgraphs of minimum degree $k$. J. Combin. Theory Ser. B 134
  (2019), 36--75, doi:10.1016/j.jctb.2018.05.002 (as its Crossref
  record gives it; the site's reference text gives "(2019), 36-75");
  arXiv:1705.09979 (v1 28 May 2017; v2 26 June 2018, 34 pp.; no
  journal reference in the arXiv record). Fact 1.1, p. 1; Conjecture 1.2,
  Theorem 1.3 and the deduction, p. 2; the induced-subgraph remark, p. 3.
  Library home:
  [[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/_index|sauermann_2019_rousseau_schelp_subgraphs_minimum_degree]];
  paged at
  [[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|theorem_1_3]]
  and
  [[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1|fact_1_1]].

**Formalization.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/2e126f3a508b63b44d4a9313cd4058b4f6a7c4ce/FormalConjectures/ErdosProblems/814.lean),
added on 2026-09-21 (no file existed on 2026-09-18, when the site's indicator
read "Formalised statement? No"), states the problem as `erdos_814`, tagged
`research solved` with answer true, beside two variants (the "at least" form
of the edge count and Sauermann's bound $c_k\gg1/k^3$), and points the formal
proof of `erdos_814` and of the "at least" variant at Boris Alexeev's Lean
development, which declares itself a formalization of Sauermann's result and
is a `formalization` link on
[[problems/extremal_graph_theory/E0814/claims/2017_05_28_sauermann|the claim page]];
the corpus has not built or audited that development, so it gives no
`formalized` evidence. The community database (teorth/erdosproblems,
`data/problems.yaml`, 2026-10-07) lists the problem as proved as of its last
update on 31 August 2025 and as formalized since 21 September 2026, while its
`formal_status` field still reads unformalized.

## Current assessment

**The question (site formulation).** The statement above;
PROVED; no last-edited date; source keys [EFRS90], [Er91], [Er93, p. 344]. The
commentary attributes the case $k=3$ to Erdős and Hajnal ([Er91]) and the
general question to Erdős, Faudree, Rousseau and Schelp ([EFRS90]), credits
that paper with a subgraph on at most $n-c_k\sqrt n$ vertices and [MNS17] with
$n-c_kn/\log n$, and credits [Sa19] with the proof of the full conjecture,
with $c_k\gg1/k^3$. The discussion thread and the proof-claim tab are empty.
The community database lists the problem as proved as of its last update on 31
August 2025 and as formalized since 21 September 2026 (see Formalization).

**The threshold and the conjecture.**
[[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1|Fact 1.1]]
of [Sa19] (p. 1): "Every graph on $n\ge k-1$ vertices with at least
$(k-1)(n-k+2)+\binom{k-2}2$ edges contains a subgraph of minimum degree at
least $k$", proved in four lines by deleting a vertex of degree at most $k-1$;
the same page records, after [EFRS90], that the bound is sharp and that for
each $n\ge k+1$ the generalized wheel formed by $K_{k-2}$ and $C_{n-k+2}$ with
all edges between them has exactly that many edges and no subgraph of minimum
degree at least $k$ on fewer than $n$ vertices. [MNS17] (p. 1) states the same
facts with the wheel $W(1,n)=K_1+C_{n-1}$ for $k=3$ and
$W(k-2,n)=K_{k-2}+C_{n-k+2}$ in general, and states the conjecture as
Conjecture 1.1 ("Erdős [1, 2]"): "For every $k\ge2$ there exists an
$\epsilon_k>0$ such that every graph on $n\ge k+1$ vertices and $t_k(n)+1$
edges contains a subgraph of minimum degree $k$ with at most $(1-\epsilon_k)n$
vertices." [Sa19] states it as Conjecture 1.2 (p. 2) with $n\ge k-1$, the
site's range. The primary source says the same:
[[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|Lemma 3]]
of [EFRS90] (p. 54) is the threshold with the proper subgraph one edge higher
and the sharpness of both, from the generalized wheel and the wheel minus an
edge (p. 55); its
[[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|Conjecture]]
(p. 54) reads "For $k\ge2$, there exists an $\varepsilon\ge0$ [sic] such that
any $(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph has a subgraph $H$ of order at
most $(1-\varepsilon)n$ with $\delta(H)\ge k$", with no lower bound on $n$ and
with "$\varepsilon\ge0$" a misprint for $\varepsilon>0$ (at $\varepsilon=0$ it
is Lemma 3; the sentence before it asks for "even smaller subgraphs" of order
at most $(1-\varepsilon)n$, and both later papers quote it with
$\epsilon_k>0$). The site's statement is this conjecture with "induced
subgraph", which by the Formulation note changes nothing.

**Status-defining source (claims checked).**
[[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3 of Sauermann]]
reads, as printed on p. 2 of arXiv v2: "Let
$k\ge2$ and let $1\le t\le\frac{(k-2)(k+1)}2-1$ be an integer. Then every
graph on $n\ge k-1$ vertices with at least $(k-1)n-t$ edges contains a
subgraph on at most $\bigl(1-\frac1{\max(10^4k^2,100kt)}\bigr)n$ vertices and
with minimum degree at least $k$." Two one-line deductions, both made on the
same pages of the paper and repeated here as authored remarks:

- The substitution. With $t=\frac{(k-2)(k+1)}2-1$,
  $(k-1)n-t=(k-1)n-\frac{(k-2)(k+1)}2+1$, and
  $(k-1)(n-k+2)+\binom{k-2}2+1=(k-1)n-(k-1)(k-2)+\frac{(k-2)(k-3)}2+1
  =(k-1)n-\frac{(k-2)(k+1)}2+1$, since $(k-1)(k-2)-\frac{(k-2)(k-3)}2
  =\frac{(k-2)(k+1)}2$. So the theorem's hypothesis at this $t$ is the site's
  edge count, and its conclusion is the site's with
  $c_k=1/\max\bigl(10^4k^2,100k(\tfrac{(k-2)(k+1)}2-1)\bigr)$, which the paper
  bounds below by $1/(10^4k^3)$ (p. 2). For $k=3$ this is $t=1$ and
  $c_3=1/90000$.
- The induced subgraph. If $H$ is a subgraph of $G$ with minimum degree at
  least $k$, the subgraph of $G$ induced on $V(H)$ has the same vertex count
  and degrees at least those in $H$; so the theorem's subgraph may be taken
  induced, as the site asks ([Sa19], p. 3: "in all the statements above we
  can replace 'subgraph' by 'induced subgraph'").

The range of $t$ is empty when $k=2$ ($1\le t\le-1$), so the theorem as
printed is a statement about $k\ge3$, and the paper's sentence "Theorem 1.3
implies Conjecture 1.2" covers $k\ge3$ (its illustration $t=1$ also needs
$k\ge3$). Acceptance evidence: the Journal of Combinatorial Theory, Series B
is refereed; the Crossref record gives volume 134 (January 2019), pages
36--75; the paper's acknowledgment thanks "the anonymous referees" (p. 33 of
v2). The journal text is not held and was not compared with v2. Read
depth: claims checked for Fact 1.1, Conjecture 1.2, Theorem 1.3, the
deduction of $\varepsilon_k$ and the induced-subgraph remark (pp. 1--3); the
proof (Sections 2--5, pp. 3--34, by an iterated coloring built on the
"good set" machinery of [MNS17]) was not read.

**The case $k=2$ (an authored check).** For $k=2$ the statement asks whether
every graph with $n\ge1$ vertices and $n+1$ edges has an induced subgraph on
at most $(1-c_2)n$ vertices with minimum degree at least $2$. A simple graph
with $n+1$ edges needs $n\ge4$. Some component has more edges than vertices,
so it contains two vertex-disjoint cycles, two cycles sharing one vertex, or
two vertices joined by three internally disjoint paths; counting vertices,
the shortest cycle in that subgraph has length at most $2(n+1)/3$ (in the
third case the three cycles have total length twice the number of edges,
which is at most $n+1$). A shortest cycle of the graph has no chord, so it is
an induced subgraph with all degrees $2$, on at most $\lfloor2(n+1)/3\rfloor$
vertices. Since $\lfloor2(n+1)/3\rfloor\le\frac45n$ for $n\ge5$, and the only
graph with $4$ vertices and $5$ edges, $K_4$ minus an edge, contains a
triangle ($3\le\frac45\cdot4$), the answer is yes with $c_2=1/5$. The value
$c_2=1/4$ fails at $n=5$: $K_{2,3}$ has $6$ edges and no triangle, and its
shortest cycle has $4>\frac34\cdot5$ vertices. So the site's statement holds
for every $k\ge2$: by [Sa19] for $k\ge3$ and by this check for $k=2$.

**Earlier bounds.**
[[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|Theorem 1 of Erdős, Faudree, Rousseau and Schelp]]
(p. 53 of [EFRS90]): "For the integer $k\ge2$, let $G$ be a
$(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph. Then, $G$ contains a subgraph $H$ of
order at most $n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ with $\delta(H)\ge k$."
This is the site's $n-c_k\sqrt n$; Theorem 1.2 of [MNS17] (p. 1) quotes it as
$n-\lfloor\sqrt{n/6k^3}\rfloor$ for $n\ge k+1$, the same number. Its proof (p.
57, one paragraph) is an induction on $n$: for $n\le6k^3$ a proper subgraph
suffices (Lemma 3), vertices of degree below $k$ are deleted, and with
$\alpha=1/(6k)$ either Lemma 4 (at most $\alpha n$ vertices of degree $k$) or
Lemma 5 (at least $\alpha n$, giving $n-\lfloor\sqrt{\alpha n}/k\rfloor$)
applies.
[[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4|Lemma 4]]
(p. 55; quoted as Lemma 2.1 of [MNS17], p. 2) already gives the conjecture
when at most $\alpha n$ vertices have degree exactly $k$, $\alpha<1/(2k)$,
with $(1-2\alpha k)n/(8k^2)$ vertices removed, and p. 57 says so: "in order to
prove the conjecture, it is sufficient to consider the case when $G$ has many
vertices of degree $k$". The same page bounds $c_k$ from above: for $k\ge3$,
in $C^{k-1}$, the $(k-1)$-th power of the $n$-cycle, an $(n,(k-1)n)$-graph
with at least $t_k(n)+1$ edges (the inequality $(k-1)n\ge t_k(n)+1$ needs
$(k-2)(k+1)/2\ge1$, which fails at $k=2$, where $C_n$ has $t_2(n)=n$ edges),
every subgraph of minimum degree $k$ has at least $(k+1)\lfloor n/(3k)\rfloor$
vertices, so "the conjecture is not true for subgraphs $H$ of $G$ with order
$(1-\varepsilon)n$ for large values of $\varepsilon$", that is, $c_k$ cannot
exceed about $1-(k+1)/(3k)$; for $k=2$ the bound $c_2\le1/5$ comes from
$K_{2,3}$, as the check above shows. Acceptance evidence for [EFRS90]:
Discrete Mathematics is a refereed journal; the article's header prints volume
85 (1990), pp. 53--58.
[[../library/extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3 of Mousset, Noever and Škorić]]
(p. 2 of arXiv v1): "For $k\ge2$, let $G$ be a graph on $n\ge k+1$ vertices
and $t_k(n)+1$ edges. Then $G$ contains a subgraph of order at most
$n-n/(4(k+1)^5\log_2n)$ and minimum degree at least $k$." The logarithm is to
the base $2$ (a subscript as printed; the proof's dyadic size classes, p. 3),
and the bound is the site's $n-c_kn/\log n$. [Sa19] (p. 2) quotes this bound
as $n-n/(8(k+1)^5\log_2n)$, the form of the journal version of [MNS17]
(Electron. J. Combin. 24 (2017), Paper 4.9, Theorem 1.3, p. 2), whose revised
proof (including its Claim 2.2 (i), the preprint's Claim 2.3 (i)) doubles the
constant; arXiv v1 prints $4$. Acceptance evidence for [MNS17]: the Electronic
Journal of Combinatorics is refereed (published 6 October 2017).
Read depth: claims checked for Conjecture 1.1, Theorem 1.2, Theorem 1.3 and
Lemma 2.1 (pp. 1--2); the proof (Section 2, pp. 2--6) was read for its
structure (good sets, Claims 2.3--2.5, Lemma 2.7) and not checked step by
step.

**Search scope.** None of the routes below found a dispute of the proof, a
sharper value of $c_k$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (no file 814 on 2026-09-18); the
  community database record (2026-09-18).
- arXiv API: the records of 1703.00273 (v1 only, no journal reference) and
  1705.09979 (v1 28 May 2017, v2 26 June 2018, no journal reference); the
  search `abs:"minimum degree at least k" AND abs:subgraph AND (abs:Sauermann
  OR abs:Faudree)` (one record, [Sa19]; the API searches titles and abstracts
  only, so this zero is weak).
- Crossref: bibliographic queries for the titles of [Sa19] (the JCTB record
  above; the same query returned the record of [EFRS90], Discrete Math. 85
  (1990), no. 1, 53--58) and of [MNS17] (the EJC record above).
- Semantic Scholar: the citation list of [Sa19] by DOI (three records: the
  2026 Combinatorica paper of Di Braccio, Katsamaktsis, Ma, Malekshahian and
  Zhao on degree-critical graphs, a paper on small subgraphs with large
  average degree and a note on internal partitions; none improves $c_k$).
  The lookup by arXiv identifier returned no record.
- [Sa19] and [MNS17], at the depth stated above.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er91]; the
journal versions of [Sa19] and [MNS17]. The account of [EFRS90] covers the
whole article, and that of [Er93] its p. 344.

**Remaining gaps.** (1)
[Er91] is not held, so the site's attribution of the $k=3$ case to Erdős and
Hajnal rests on the site and on [Sa19]'s sentence; [Er93] (p. 344)
presents the $k=3$ question as a problem Erdős worked on with Faudree,
Gyárfás, Rousseau and Schelp and does not name Hajnal, and [EFRS90] (p. 54)
cites the 1988 Ars Combinatoria paper, not [Er91], for the $k=3$ conjecture.
(2) Proof coverage is statements only for [Sa19]; the case $k=2$ rests on the
authored check above and, unbuilt, on the Lean development described on the
claim page, whose theorem covers every $k\ge2$. (3) The journal versions were
not compared with the arXiv preprints.

## Known results

- [[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|Sauermann, Theorem 1.3]]
  (2019, refereed): the status-defining theorem; at
  $t=\frac{(k-2)(k+1)}2-1$ it is the site's statement with
  $c_k>1/(10^4k^3)$, for every $k\ge3$.
- [[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1|Sauermann, Fact 1.1]]
  (after [EFRS90]): the sharp threshold $t_k(n)$ and the generalized wheel.
- [[../library/extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|Mousset--Noever--Škorić, Theorem 1.3]]
  (2017): $n-n/(8(k+1)^5\log_2n)$ vertices in the refereed journal version
  (arXiv v1 prints $4$ for $8$), the earlier bound.
- [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|Erdős--Faudree--Rousseau--Schelp, Theorem 1]]
  (1990): $n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ vertices, the first bound.
- [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|Erdős--Faudree--Rousseau--Schelp, Conjecture]]
  (1990, p. 54): the problem's statement;
  [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|Lemma 3]]
  is the sharp threshold from the primary source, and
  [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4|Lemma 4]]
  the conjecture when at most $\alpha n$ vertices have degree exactly $k$,
  $\alpha<1/(2k)$.
- The case $k=2$: the authored check above, $c_2=1/5$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/_index|erdos_1990_subgraphs_minimal_degree_k]]
- [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|erdos_1990_subgraphs_minimal_degree_k / conjecture_p54]]
- [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|erdos_1990_subgraphs_minimal_degree_k / lemma_3]]
- [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4|erdos_1990_subgraphs_minimal_degree_k / lemma_4]]
- [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|erdos_1990_subgraphs_minimal_degree_k / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/_index|mousset_2017_smaller_subgraphs_minimum_degree]]
- [[../library/extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/conjecture_1_1|mousset_2017_smaller_subgraphs_minimum_degree / conjecture_1_1]]
- [[../library/extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|mousset_2017_smaller_subgraphs_minimum_degree / theorem_1_3]]
- [[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/_index|sauermann_2019_rousseau_schelp_subgraphs_minimum_degree]]
- [[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1|sauermann_2019_rousseau_schelp_subgraphs_minimum_degree / fact_1_1]]
- [[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|sauermann_2019_rousseau_schelp_subgraphs_minimum_degree / theorem_1_3]]

<!-- END problem library links -->
