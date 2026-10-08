---
name: problems/ramsey_theory/E0667
title: Problem 667
desc: |
  Asks whether the exponent governing the largest clique forced when every p
  vertices span at least q edges is strictly increasing in q; open, with the
  1997 source's endpoint bounds and a disputed upper bound at the top.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 667

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $p,q\geq 1$ be fixed integers. We define $H(n)=H(N;p,q)$ to
be the largest $m$ such that any graph on $n$ vertices where every set of $p$
vertices spans at least $q$ edges must contain a complete graph on $m$ vertices.
Is

$$
c(p,q)=\liminf \frac{\log H(n)}{\log n}
$$

a strictly increasing function of $q$ for $1\leq q\leq \binom{p-1}{2}+1$?

**Formulation.** The site's wording of 2026-09-18 (the page carries no
last-edited date). The site writes "$H(n)=H(N;p,q)$"
with two letters for one variable; the source writes $H(n;p,q)$ throughout,
and $n$ is meant. The lower limit is as $n\to\infty$; the source prints
$c(p,q)$ with an underlined $\lim$, the usual notation for the lower limit,
so the site's $\liminf$ is the source's definition. The problem is Problem
13 of Erdős's 1997 chapter [Er97f], which says that "Faudree, Rousseau,
Schelp and I investigated the behaviour of $H(n;p,q)$ as a function of
$n$"; the site's attribution to the four follows it. That $c(p,q)$ is
nondecreasing in $q$ is immediate from the definitions (a graph meeting the
condition for $q+1$ meets it for $q$, so the forced clique can only grow);
the question is strictness.

**Status.** The site labels the problem OPEN, with the note that no finite
computation can settle it, and no claim about it has been found, so the
problem is open. The source records the bounds the site repeats: for $q=1$
the condition says that $G$ has no independent set of size $p$, so
$H(n;p,1)$ is governed by Ramsey numbers and $1/(p-1)\le c(p,1)\le2/(p+1)$;
for $q=\binom{p-1}2+1$ the complement of $G$ has all components of order
below $p$, so $G$ has a clique of order at least $n/(p-1)$ and $c(p,q)=1$
(a three-line argument printed in the source); and, without proof or
reference, "we have shown that $H(n;p,\binom{p-1}2)\le cn^{1/2}$, so
$c(p,\binom{p-1}2)\le1/2$". No source found addresses strict monotonicity
for any $p\ge4$, and the paper behind the last bound was not identified.
The last bound is disputed: a comment in the site's thread (18 April 2026)
gives an elementary argument, recomputed below, that $c(2k,\binom{2k-1}2)\ge
1-1/k>1/2$ for every $k\ge3$, and the elementary arguments recorded below
show that the bound is incompatible with the source's own conjecture for
every $p\ge4$, that it fails for odd $p\ge7$ as well, and that the printed
inequality $H(n;p,\binom{p-1}2)\le cn^{1/2}$ is false for every $p\ge3$.
The search dated 2026-09-18 UTC, whose scope the
Current assessment records, found no proof, disproof, preprint or proof claim
for the question. This is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/667](https://www.erdosproblems.com/667),
accessed 2026-09-18: the problem page (labeled OPEN, with the site's note
that no finite computation can settle it; no last-edited date; source key
[Er97f]), its one-comment discussion thread (18 April 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #667,
https://www.erdosproblems.com/667, accessed 2026-09-18.

**References.**

- [Er97f] Erdős, Paul, Some unsolved problems. In: B. Bollobás and A.
  Thomason (eds.), Combinatorics, Geometry and Probability: A Tribute to
  Paul Erdős (Cambridge, 1993), Cambridge University Press (1997), 1--10.
  Problem 13, printed pp. 3--4; the reference list, printed pp. 9--10,
  names no paper of Erdős, Faudree, Rousseau and Schelp. Library home:
  [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]].
- [BoSi74] Bondy, J. A. and Simonovits, M., Cycles of even length in
  graphs. J. Combinatorial Theory Ser. B 16 (1974), 97--105. Not held; the
  theorem $\mathrm{ex}(n,C_{2k})=O(n^{1+1/k})$ is the external input of the
  thread's argument recomputed below.

**Formalization.** None found. No file for this problem exists in
google-deepmind/formal-conjectures (main; none of the 673 entries of the
directory
[`FormalConjectures/ErdosProblems/`](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems)
is for this problem), and the community database (teorth/erdosproblems) lists
the problem as open, as of its last update of that field on 31 August 2025, not
formalized, with no formal proof. The site's "Formalised statement?" indicator
reads "No". On 2026-10-07 the main branch of formal-conjectures had no
`667.lean`, and Boris Alexeev's lean-proofs (`src/latest/ErdosProblems/`) had no
file for the problem.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; labeled
OPEN, with the site's note that no finite computation can settle it. The
commentary, in summary, attributes the problem to Erdős, Faudree, Rousseau and
Schelp, notes that $q=1$ is exactly the classical Ramsey problem, so that for
example $1/(p-1)\le c(p,1)\le2/(p+1)$, calls $c(p,q)=1$ at $q=\binom{p-1}2+1$
easy, and credits the four authors with $c(p,\binom{p-1}2)\le1/2$. The thread
has one comment (18 April 2026), recorded below. The proof-claim tab is empty.
The community database record says open.

**Origin.** [Er97f], Problem 13, printed pp. 3--4, in the corpus's words
except where marked. For a graph $G$ of
order $n$ in which every $p$ vertices span at least $q$ edges, $H(n;p,q)$
is the largest clique order that $G$ must contain; at $q=1$ the condition
says that $G$ has no independent set of size $p$, which is the ordinary
finite Ramsey problem. Erdős writes that he, Faudree, Rousseau and Schelp
studied $H(n;p,q)$ as a function of $n$, defines
$c(p,q)=\varliminf_{n\to\infty}(\log H(n;p,q)/\log n)$, and derives
$1/(p-1)\le c(p,1)\le2/(p+1)$ from the standard Ramsey bounds, citing
Bollobás's Random Graphs (1985) for them. The problem is the sentence "We
conjecture that with $p$ fixed, $c(p,q)$ is a strictly increasing function
of $q$ for $1\le q\le\binom{p-1}2+1$." The endpoint is settled on the page:
at $q=\binom{p-1}2+1$ the complement of $G$ has no connected subgraph on
$p$ vertices, so its components have fewer than $p$ vertices, it has at
least $n/(p-1)$ pairwise nonadjacent vertices, and $G$ has a clique of order
at least $n/(p-1)$, so $c(p,q)=1$, the largest possible value. Against this
the chapter sets the sentence quoted in the Status above, "we have shown
that $H(n;p,\binom{p-1}2)\le cn^{1/2}$, so $c(p,\binom{p-1}2)\le1/2$". No
reference accompanies
"we have shown", and the chapter's forty references (pp. 9--10) include no
paper by the four authors; the paper behind the bound was not identified
(below). The chapter states the problem and proves nothing beyond the
three-line argument for the endpoint.

**The disputed bound.** The thread's comment of 18 April 2026 holds that the
estimate $c(p,\binom{p-1}2)\le1/2$ is wrong and gives this argument, recomputed
here (an authored check of the deduction, given the Bondy--Simonovits theorem,
which is not held): let $p=2k$ with $k\ge3$ and $q=\binom{2k-1}2$. If every
$2k$-set of $G$ spans at least $\binom{2k-1}2$ edges, then every $2k$-set of the
complement $\overline G$ spans at most $\binom{2k}2-\binom{2k-1}2=2k-1$ edges,
so $\overline G$ contains no cycle of length $2k$ (a $C_{2k}$ has $2k$ edges on
$2k$ vertices). By Bondy and Simonovits, $e(\overline G)\le b_kn^{1+1/k}$, so
the average degree of $\overline G$ is at most $2b_kn^{1/k}$ and
$\omega(G)=\alpha(\overline G)\ge n/(2b_kn^{1/k}+1)\ge c_kn^{1-1/k}$. Hence
$H(n;2k,\binom{2k-1}2)\ge c_kn^{1-1/k}$ and $c(2k,\binom{2k-1}2)\ge1-1/k$, which
exceeds $1/2$ for $k\ge3$ and equals $1/2$ for $k=2$. The deduction is
elementary and is consistent with the source's exponent claim only for $p\le5$;
for even $p\ge6$ the two are incompatible, and this page records the conflict
without resolving it: the source's sentence is quoted as printed, the site's
commentary repeats it, and the correction rests on a forum comment and an unheld
classical theorem. The same comment claims further:
$c(p,\binom{p-1}2)\le2p/(2p+1)$ for all $p$, from Erdős's 1959 theorem that for
fixed $k$ there are graphs of girth greater than $k$ on $N$ vertices with
independence number below $N^{2k/(2k+1)}$ (the complement of such a graph, with
$k=p$, has every $p$-set spanning at least $\binom{p-1}2$ edges and clique
number below $n^{2p/(2p+1)}$); $c(p,\binom{p-2}2+1)\ge1/2$ for $p\ge4$; and
$c(4,2)=1/2$ from the known order of $r(3,t)$, so that for $p=4$ the strictness
question at $q=2$, $3$ asks whether $n$-vertex graphs with no triangle and no
four-cycle must have independence number $n^{1/2+\varepsilon}$ for an absolute
$\varepsilon>0$. The first of these, the bound $c(p,\binom{p-1}2)\le2p/(2p+1)$,
and the third, $c(4,2)=1/2$, are the comment's claims and carry no check on this
page. The second has a short proof, recorded here as an authored check, and it
bears on strictness for every $p\ge4$.

(a) *The bound and the conjecture are incompatible for every $p\ge4$.* Let
$q=\binom{p-2}2+1$ and let every $p$-set of $G$ span at least $q$ edges.
Then every $p$-set of $\overline G$ spans at most
$\binom p2-\binom{p-2}2-1=2p-4$ edges. If some vertex $v$ of $\overline G$
had, inside its neighborhood, a connected subgraph on $p-1$ vertices, those
vertices and $v$ would form a $p$-set spanning at least $(p-2)+(p-1)=2p-3$
edges of $\overline G$; so every component of the subgraph of $\overline G$
induced on a neighborhood has at most $p-2$ vertices. Taking one vertex from
each component of the neighborhood of a vertex of maximum degree $\Delta$
gives an independent set of $\overline G$ of size at least $\Delta/(p-2)$,
and the greedy bound gives one of size at least $n/(\Delta+1)$; hence
$\omega(G)=\alpha(\overline G)\ge\max(\Delta/(p-2),n/(\Delta+1))\ge
c_pn^{1/2}$, so $c(p,\binom{p-2}2+1)\ge1/2$. Since
$\binom{p-1}2-\binom{p-2}2=p-2\ge2$ for $p\ge4$, the value
$q=\binom{p-2}2+1$ lies strictly below $\binom{p-1}2$, and $c(p,\cdot)$ is
nondecreasing, so the source's bound $c(p,\binom{p-1}2)\le1/2$ would force
$c(p,q)=1/2$ for every $q$ between $\binom{p-2}2+1$ and $\binom{p-1}2$,
against the conjecture that $c(p,q)$ is strictly increasing. Thus for every
$p\ge4$ the source's "we have shown" bound and its conjecture cannot both
hold: if the bound holds for some $p\ge4$, the answer to the problem is no
for that $p$.

(b) *The bound fails for odd $p\ge7$ as well.* Let $q=\binom{p-1}2$, so that
every $p$-set of $\overline G$ spans at most $\binom p2-\binom{p-1}2=p-1$
edges. If a component of $\overline G$ with at least $p$ vertices contained a
cycle of length $\ell\le p$, growing the cycle's vertex set one adjacent
vertex at a time inside the component would reach a connected $p$-set
spanning at least $\ell+(p-\ell)=p$ edges; so every component of
$\overline G$ on at least $p$ vertices has girth greater than $p$, and the
components on fewer than $p$ vertices contribute at least one independent
vertex per $p-1$ vertices. For $p=2k+1$ the large components have girth at
least $2k+2$; the Moore bound (a graph of girth at least $2k+1$ and minimum
degree $d$ has more than $(d-1)^k$ vertices, applied to a subgraph of minimum
degree at least half the average degree) gives them at most $N^{1+1/k}+N$
edges on $N$ vertices, so their average degree is $O(N^{1/k})$ and
$\alpha(\overline G)\ge c_kn^{1-1/k}$. Hence $c(2k+1,\binom{2k}2)\ge1-1/k$,
which exceeds $1/2$ for $k\ge3$; the same count gives the even case above
without the Bondy--Simonovits theorem, since a component of girth at least
$2k+1$ has no $C_{2k}$. The exponent bound $c(p,\binom{p-1}2)\le1/2$ is
therefore false for every $p\ge6$ and, by (a), incompatible with the
conjecture for $p=4$ and $p=5$.

(c) *The printed inequality is false for every $p\ge3$.* For $p\ge4$ the
large components of $\overline G$ in (b) have girth at least $5$ and average
degree $O(n^{1/2})$, and Shearer's bound for triangle-free graphs (a
triangle-free graph on $N$ vertices with average degree $d$ has independence
number at least $(1+o(1))N\log d/d$) gives $\alpha(\overline G)\ge
c_pn^{1/2}\log n$ once the large components hold at least half the vertices,
while otherwise the small components alone give $\alpha(\overline G)\ge
n/(2(p-1))$; so $H(n;p,\binom{p-1}2)\ge c_pn^{1/2}\log n$, not
$\le cn^{1/2}$. For $p=3$ the condition says only that $\overline G$ is
triangle-free, and Shearer's bound together with Kim's construction gives
$H(n;3,1)$ of order $(n\log n)^{1/2}$, again above $cn^{1/2}$; here the
exponent $c(3,1)=1/2$ does hold. At best the exponent form of the source's
sentence survives, and only for $p\le5$. Shearer's and Kim's theorems are not
held; these are authored checks of the deductions and are not independently
reviewed. The source's own conjecture is not settled by any of this: (a)
shows only that the source's two sentences conflict, and no theorem or
counterexample on strictness for any $p\ge4$ was found.

**The unidentified paper.** The site and the chapter credit the bound
$H(n;p,\binom{p-1}2)\le cn^{1/2}$ to Erdős, Faudree, Rousseau and Schelp. zbMATH
Open lists twenty-nine joint papers of the four (queried 2026-09-18); no title
names the fixed-$p$ edge condition, $H(n;p,q)$ or $c(p,q)$. The nearest titles
are "A local density condition for triangles" (Discrete Math. 127 (1994)
153--161), whose text is not held and whose zbMATH review is withheld, and
"Subgraphs of minimal degree $k$" (Discrete Math. 85 (1990) 53--58; library
home:
[[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/_index|erdos_1990_subgraphs_minimal_degree_k]]):
it concerns the edge count forcing a subgraph of minimum degree $k$ and says
nothing about cliques, $H(n;p,q)$ or the condition that every $p$ vertices span
at least $q$ edges, so it is not the paper behind the bound. The bound is
therefore recorded as attributed by the site and the chapter to a paper not
identified here.

**Search scope.** None of the routes below found a proof,
disproof, preprint or proof claim on the strict monotonicity of $c(p,q)$,
or the paper behind the $n^{1/2}$ bound.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures listing at the pinned commit (no file); the community
  database as fetched 2026-09-18.
- The primary source: [Er97f] printed pp. 3--4 and 9--10.
- arXiv API: `abs:"spans at least" AND abs:vertices AND abs:clique` (no
  records) and `abs:"local density" AND abs:clique AND abs:graph` (two
  records, titles read, neither on this function).
- zbMATH Open API: the joint-author query above (29 records, titles read).
- Semantic Scholar: a keyword search for the four authors and the edge
  condition; no results were obtained.

Not searched: MathSciNet, Google Scholar, X. Not held: the paper behind the
$n^{1/2}$ bound (unidentified), [BoSi74], Erdős's 1959 girth paper cited in
the thread.

**Remaining gaps.** (1) The question is open for every $p\ge4$ (for $p\le3$ the
range has at most two values of $q$ and the endpoints settle it); the reopening
condition is a theorem or counterexample on strictness for some $p$. (2) The
bound $c(p,\binom{p-1}2)\le1/2$ is attributed to an unidentified paper. It is
contradicted for every $p\ge6$ by the elementary arguments recomputed above (the
thread's argument for even $p$, resting on an unheld classical theorem, and the
girth count (b) for odd $p$), and for every $p\ge4$ it is incompatible with the
source's own conjecture, since the two-line argument (a) gives
$c(p,\binom{p-2}2+1)\ge1/2$ at a smaller $q$; the printed inequality
$H(n;p,\binom{p-1}2)\le cn^{1/2}$ fails for every $p\ge3$ by (c). This is a
site-versus-source tension that does not touch the status field; the question of
strictness stays open for every $p\ge4$. (3) Proof coverage: the chapter's
three-line endpoint argument is the only proof on record; nothing is
independently reviewed; there is no resolving proof to compile. (4) The site's
"$H(N;p,q)$" is a typographical slip recorded above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/_index|erdos_1990_subgraphs_minimal_degree_k]]
- [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]]

<!-- END problem library links -->
