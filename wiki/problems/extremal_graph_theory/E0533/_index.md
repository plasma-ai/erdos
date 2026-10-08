---
name: problems/extremal_graph_theory/E0533
title: Problem 533
desc: |
  Asks whether a graph on n vertices with no complete subgraph on five
  vertices and a positive edge density has a triangle-free set of linearly
  many vertices.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 533

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0533/claims/_index|claims/]]: The 3 claim pages of Problem 533, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\delta>0$. If $n$ is sufficiently large and $G$ is a graph
on $n$ vertices with no $K_5$ and at least $\delta n^2$ edges then $G$ contains
a set of $\gg_\delta n$ vertices containing no triangle.

**Formulation.** The site's wording of 2026-09-18 (page last edited 27 January
2026). A set of vertices "containing no triangle" is a vertex set spanning a
triangle-free induced subgraph; the largest size of such a set is the
$K_3$-independence number $\alpha_3(G)$ of the sources (Balogh and Lenz write
$\alpha_t(G)$; the 1983 Erdős--Hajnal--Sós--Szemerédi paper writes
$\alpha_r(G)$). The statement claims: for every $\delta>0$ there is
$c(\delta)>0$ such that every $K_5$-free graph on $n$ vertices with at least
$\delta n^2$ edges has $\alpha_3(G)\ge c(\delta)n$ once $n$ is large. One
$\delta$ for which this fails disproves it. The statement holds for every
$\delta>1/12$ (Erdős, Hajnal, Simonovits, Sós and Szemerédi) and fails for every
$\delta<1/12$ (Liu, Reiher, Sharifzadeh and Staden); the instance $\delta=1/12$
is not settled by these bounds. The site's equivalent form is $\delta_3(5)=0$,
where

$$
\delta_3(5)=\lim_{\epsilon\to0}\lim_{n\to\infty}\frac{\mathrm{RT}_3(n,K_5,\epsilon n)}{n^2}
$$

and $\mathrm{RT}_3(n,K_5,m)$ is the largest number of edges of a $K_5$-free
graph on $n$ vertices with $\alpha_3\le m$. Two normalizations occur in the
sources: Balogh and Lenz's $\theta_3(K_5)$ divides by $n^2$, so
$\theta_3(K_5)=\delta_3(5)$; Liu, Reiher, Sharifzadeh and Staden's
$\varrho_3(5)$ divides by $\binom n2$, so $\varrho_3(5)=2\delta_3(5)$ (an
authored one-line conversion: $\binom n2=n^2/2+O(n)$). The thread reports
that the origin paper's $\theta_p(K_q)$ is likewise $2\delta_p(q)$. The
site's label, DISPROVED (LEAN), and the Lean proof behind its qualifier are
explained under Formalization.

**Status.** DISPROVED (LEAN), the site's label on 2026-09-18 (page last edited
27 January 2026). The status-defining source is Theorem 3 of Balogh and Lenz
(Israel J. Math. 194 (2013), no. 1, 45--68, refereed; cited from the arXiv v2):
for $t\ge2$ and $2\le\ell\le t$, with $u=\lceil t/2\rceil$,
$\theta_t(K_{t+\ell})\ge\frac12(1-\frac1\ell)2^{-u^2}$; at $t=3$, $\ell=2$ this
is $\theta_3(K_5)\ge1/64$, the value the paper displays after its Problem 5. So
$\delta_3(5)\ge1/64>0$: for every $\epsilon>0$ and all large $n$ there are
$K_5$-free graphs on $n$ vertices with $\alpha_3\le\epsilon n$ and at least
$(1/64-o(1))n^2$ edges, and the statement fails for $\delta=1/128$ (the
deduction is written out below). The exact threshold is $\delta_3(5)=1/12$: the
upper bound $\delta_3(5)\le1/12$ is the origin paper's (not held; stated
first-hand by four of its authors in 1983 and attested by [BaLe13] and [LRSS21];
an accepted partial claim on
[[problems/extremal_graph_theory/E0533/claims/1994_09_01_erdos_hajnal_simonovits_sos_szemeredi|the Erdős–Hajnal–Simonovits–Sós–Szemerédi claim page]]),
and the matching construction is Theorem 1.1 of Liu, Reiher, Sharifzadeh and
Staden (Corollary 1.2 and Theorem 1.4: $\varrho_3(5)=1/6$; J. Eur. Math. Soc.,
Crossref record of 20 October 2025; cited from the arXiv v2 of 18 August 2025).
The two disproofs are recorded as accepted full claims, refereed and credited by
the site, on
[[problems/extremal_graph_theory/E0533/claims/2011_09_20_balogh_lenz|the Balogh–Lenz claim page]]
and
[[problems/extremal_graph_theory/E0533/claims/2021_03_18_liu_reiher_sharifzadeh_staden|the Liu–Reiher–Sharifzadeh–Staden claim page]];
the public Lean proof of the disproof, recorded under Formalization, is linked
from the second and is not counted as formalized evidence, since the corpus has
not built it.

**Source.** [erdosproblems.com/533](https://www.erdosproblems.com/533),
accessed 2026-09-18: the problem page
(DISPROVED (LEAN), with the site's note that the answer is negative and a
proof has been checked in Lean; last edited 27 January 2026; source keys [Er91],
[EHSSS94, p. 306]; commentary citing [ErRo62], [BaLe13], [LRSS21], Problems
579 and 620 and the graphs problem collection), its six-comment discussion
thread (10 September 2025 and 27 January 2026) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #533, https://www.erdosproblems.com/533,
accessed 2026-09-18.

**References.**

- [BaLe13] Balogh, J. and Lenz, J., On the Ramsey-Turán numbers of graphs and
  hypergraphs. Israel J. Math. 194 (2013), no. 1, 45--68,
  doi:10.1007/s11856-012-0076-2 (published online 29 June 2012; Crossref
  record and the arXiv listing's journal reference);
  arXiv:1109.4428v2 (22 September 2011); the journal text was not
  compared. The definitions, p. 2; Problems 1--2 and Theorem 3, p. 3;
  Corollary 4, Problem 5 and the display $1/64\le\theta_3(K_5)$, p. 4; the
  open problems, p. 18. Library home:
  [[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/_index|balogh_2013_ramsey_turan_numbers_graphs_hypergraphs]].
- [LRSS21] Liu, H., Reiher, C., Sharifzadeh, M. and Staden, K., Geometric
  constructions for Ramsey-Turán theory. arXiv:2103.10423v2 (18 August 2025,
  "to appear in JEMS"); Journal of the European Mathematical Society,
  vol. 28, no. 1, 79--112, doi:10.4171/jems/1712 (Crossref record,
  issued 20 October 2025; the journal text is not held).
  The definition of $\varrho_p(q)$, p. 2; the state of the art before the
  paper, p. 3; Theorem 1.1 and Corollary 1.2, p. 4; Theorem 1.4, p. 5;
  Problem C, p. 6. Library home:
  [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|liu_2021_geometric_constructions_ramsey_turan_theory]].
- [ErRo62] Erdős, P. and Rogers, C. A., The construction of certain graphs.
  Canad. J. Math. 14 (1962), 702--707, doi:10.4153/CJM-1962-060-4 (received
  October 26, 1961). The Section 3 Theorem, p. 704. Library home:
  [[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/_index|erdos_1962_construction_certain_graphs]]
  (a Rényi archive scan).
- [EHSS83] Erdős, P., Hajnal, A., Sós, V. T. and Szemerédi, E., More results
  on Ramsey-Turán type problems. Combinatorica 3 (1983), no. 1, 69--81,
  doi:10.1007/BF02579342. Section 6, p. 80: the $K_3$-independence variant,
  the bound $\frac1{12}n^2(1+o(1))$ announced without proof, and the question
  whether it is best possible. Not a site key for this problem. Library home:
  [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|erdos_1983_more_results_ramsey_turan_type_problems]]
  (a Rényi archive scan).
- [EHSSS94] Erdős, P., Hajnal, A., Simonovits, M., Sós, V. T. and Szemerédi,
  E., Turán-Ramsey theorems and $K_p$-independence numbers. Combin. Probab.
  Comput. 3 (1994), no. 3, 297--325, doi:10.1017/S0963548300001218 (the
  site's reference text of 2026-09-18; Crossref record; a reprint in
  Combinatorics, Geometry and Probability, Cambridge Univ. Press (1997),
  253--282, doi:10.1017/CBO9780511662034.025, is also on record). The site
  cites p. 306. Not held: one request to the DOI resolved to
  the publisher's abstract page ("Get access"), and no open copy was located.
  Its bounds are quoted on pp. 3--4 of [BaLe13] and pp. 2--3 of [LRSS21], and
  the thread cites its Theorem 2.11.
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988) (1991), 397--406. Site source key; not held
  (after the Rényi archive's 1989 cutoff).
- [EHSSS93] Erdős, P., Hajnal, A., Simonovits, M., Sós, V. T. and Szemerédi,
  E., Turán-Ramsey theorems and simple asymptotically extremal structures.
  Combinatorica 13 (1993), 31--56. A source of Problem 615; a different
  paper from the origin [EHSSS94], not consumed by this page. Library home:
  [[../library/ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/_index|erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal]].

**Formalization.** The file
[`ErdosProblems/533.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/533.lean)
of formal-conjectures (main on 2026-09-18) declares
`erdos_533 : answer(False) ↔ ∀ δ : ℝ, 0 < δ → ∃ c : ℝ, 0 < c ∧ ∀ᶠ n : ℕ in atTop, ∀ G : SimpleGraph (Fin n), G.CliqueFree 5 → δ * (n : ℝ) ^ 2 ≤ G.edgeFinset.card → ∃ S : Finset (Fin n), c * n ≤ (S.card : ℝ) ∧ G.CliqueFreeOn (S : Set (Fin n)) 3`
under `category research solved`, with proof `sorry`, together with the
variants `ehsss_upper` ($\delta_3(5)\le1/12$), `lrss_lower`
($\delta_3(5)\ge1/12$), `delta_four_eq_zero` and `delta_seven_ge_quarter`,
all `research solved` with proof `sorry`, and a trivial `test_bot`; at that
commit no `formal_proof` attribute named a proof artifact. The
[file at main](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/533.lean)
on 2026-10-07 carries on `erdos_533` a `formal_proof` attribute (added 18
September 2026) naming the Lean file
[`Erdos533.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos533.lean)
in plby/lean-proofs, which declares itself a Lean formalization of a solution
to Problem 533, names Balogh, Lenz, Liu, Reiher, Sharifzadeh and Staden as
its informal authors and Codex and GPT-5.6 Sol as its formal authors, and
builds the Liu--Reiher--Sharifzadeh--Staden complex Bollobás--Erdős graph at
$p=3$, $\ell=1$; it is linked as a formalization on
[[problems/extremal_graph_theory/E0533/claims/2021_03_18_liu_reiher_sharifzadeh_staden|their claim page]].
The community database (teorth/erdosproblems, 2026-09-18) records `status`
"disproved (Lean)" as of its last update on 23 August 2026 (the informal status
disproved, last updated 26 January 2026), `formal_status` Lean with no URL, and
the statement as formalized, last updated 2 July 2026; the site's indicator
reads "Formalised statement? Yes". The corpus has built and checked none of
these files, so no `formalized` evidence is listed and no kernel credit is
claimed.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; DISPROVED (LEAN); last edited 27 January 2026. The site's commentary
restates the question as $\delta_3(5)=0$ in the Ramsey--Turán notation of the
Formulation paragraph, attributes it to Erdős, Hajnal, Simonovits, Sós and
Szemerédi, and lists their three results: $\delta_3(5)\le1/12$,
$\delta_3(4)=0$, and $\delta_3(7)\ge1/4$. The last rests on an Erdős--Rogers
graph [ErRo62] (see [620]), $K_4$-free on $n$ vertices and with a triangle
inside each vertex set of size $n^{1-c}$ or more; the join of two disjoint
copies is $K_7$-free on $2n$ vertices, has $n^2$ or more edges, and still has
a triangle inside each vertex set of size $2n^{1-c}$ or more (the source is
paged under "The Erdős--Rogers ingredient" below). The commentary then
attributes the disproof, the positivity of $\delta_3(5)$, to Balogh and Lenz
[BaLe13], gives $1/12$ as the exact value of $\delta_3(5)$ with the matching
lower bound from a construction of Liu, Reiher, Sharifzadeh and Staden
[LRSS21], and points to [579] and the graphs problem collection. The
thread's six comments are written out below; the proof-claim tab is empty;
the community database record says disproved (Lean).

**Origin.** The site's source key is [EHSSS94, p. 306], not held. The question
is older in the record:
[[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/problem_p80|Section 6, p. 80]]
of [EHSS83] defines $\alpha_r(G)$ as "the size of the largest subset
$A\subset V$ for which $G(A)$ does not contain a complete $K_r$ graph" and
$\mathrm{RT}(n;k;l|r)$ as the largest edge count of a $K_k$-free graph on $n$
vertices with $\alpha_r(G)<l$, records (6.3)
$\mathrm{RT}(n,3k+1,o(n)|3)=\frac12(1-\frac1k)n^2(1+o(1))$ for $k\ge1$, and
continues: "Here is the simplest unsolved case: We can prove that
$R(n,5,o(n)|3)$ [sic] $\le1/12\,n^2(1+o(1))$. Is this best possible? To show
this an analogue of the Bollobás--Erdős graph (2) would be needed which we think
will be extremely hard to find. At the moment we can not even disprove
$RT(n,6,o(n)|3)=o(n^2)$." (The print writes $R$ for $RT$ in this sentence.)
Balogh and Lenz (p. 2) cite the passage, "[6, p. 80]", as where the extension to
$K_t$-independence was proposed, and quote (p. 3) the sentence about the
Bollobás--Erdős analog. So the upper bound $\delta_3(5)\le1/12$ is stated
first-hand, without proof, in a refereed paper by four of the five authors of
the origin; its proof is the origin paper's (Theorem 2.11 per the thread),
quoted second-hand on p. 3 of [BaLe13] (for $\ell=1,\dots,5$ with $\ell\le t+1$,
$\theta_t(K_{t+\ell})\le(\ell-1)/(4t)$, which is $1/12$ at $t=3$, $\ell=2$) and
in its Problem 5 ($\theta_3(K_5)\le\frac1{12}$, $\theta_3(K_6)\le\frac16$,
$\theta_3(K_8)\le\frac3{11}$, $\theta_3(K_9)\le\frac3{10}$; "Are any of these
bounds tight?").

**The disproof.**
[[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3|Theorem 3]]
of [BaLe13] (p. 3 of the arXiv v2): "For $t\ge2$ and $2\le\ell\le t$, let
$u=\lceil t/2\rceil$. Then
$\theta_t(K_{t+\ell})\ge\frac12\left(1-\frac1\ell\right)2^{-u^2}$." Here
$\theta_t(H)$ is
$\lim_{\epsilon\to0}\lim_{n\to\infty}\mathrm{RT}_t(n,H,\epsilon n)/n^2$ (display
(1), p. 2), the site's $\delta_3(5)$ when $t=3$, $H=K_5$. At $t=3$, $\ell=2$,
$u=2$ the bound is $\frac12\cdot\frac12\cdot2^{-4}=\frac1{64}$, which p. 4
displays as $\frac1{64}\le\theta_3(K_5)$ (with $\frac1{48}\le\theta_3(K_6)$,
$\frac{16}{63}\le\theta_3(K_8)$, $\frac{12}{47}\le\theta_3(K_9)$) after
optimizing
[[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/corollary_4|Corollary 4]].
The paper poses the question as Problem 2 (p. 3), "([5], [6], and [17, Problem
17]) Determine if $\theta_3(K_5)>0$", notes that "for $t=3$, it is easy to
observe that $\theta_3(K_4)=0$ and $\theta_3(K_7)>0$, motivating Problem 2", and
calls the answer to Problems 1 and 2 its main result. The deduction to the
site's statement (authored): $\theta_3(K_5)\ge1/64$ means that for every
$\epsilon>0$ and every large $n$ there is a $K_5$-free graph $G$ on $n$ vertices
with $\alpha_3(G)\le\epsilon n$ and at least $(1/64-o(1))n^2$ edges. Take
$\delta=1/128$ and any $c>0$; with $\epsilon=c/2$ the graphs have at least
$\delta n^2$ edges for large $n$, and every set of $cn$ vertices spans a
triangle, since $\alpha_3(G)\le cn/2<cn$. So no $c(1/128)$ exists and the
statement is false. Acceptance evidence: Israel Journal of Mathematics is
refereed; the Crossref record and the arXiv listing's journal reference agree on
volume 194 (2013), 45--68; the text cited is the arXiv v2 (its title page prints
the compilation date November 6, 2018) and the journal text was not compared.
Proof pointer: Theorem 3 "follows from a result about hypergraphs" (p. 4),
Theorem 9 (the sphere construction of a 3-uniform hypergraph on three vertex
classes, with hyperedges both across and inside the classes, p. 6), through the
shadow graph (p. 15, "Proof of Theorem 3"); not checked. Read depth: claims
checked for the definitions, Problems 1, 2 and 5, Theorem 3, Corollary 4 and the
p. 4 displays, and the Section 8 remarks; no proof was read.

**The exact threshold.**
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_1|Theorem 1.1]]
of [LRSS21] (Complex Bollobás--Erdős graph; p. 4 of the arXiv v2): for
integers $1\le\ell<p$ and all sufficiently large $n$ there is a graph $G$
with vertex partition $W\cup Z$, $|W|=|Z|=n$, such
that $\alpha_p(G)=o(n)$, $e(G[W]),e(G[Z])=o(n^2)$ and
$e_G(W,Z)=(\ell/p-o(1))n^2$; if $\ell\le p/2$ then $G$ is $K_{p+\ell+1}$-free,
"and consequently, $\varrho_p(p+\ell+1)\ge\frac\ell{2p}=\varrho^*_p(p+\ell+1)$".
At $p=3$, $\ell=1$ this is a $K_5$-free graph on $N=2n$ vertices with
$\alpha_3=o(N)$ and $(1/3-o(1))n^2=(1/12-o(1))N^2$ edges, so
$\delta_3(5)\ge1/12$.
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|Corollary 1.2]]
(p. 4) states $\varrho_p(q)\ge\varrho^*_p(q)$ for $q=pt+\ell+1$,
$0\le\ell\le p/2$, "This in particular determines, after about 40 years, that
$\varrho_3(5)=\frac16$", and
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_4|Theorem 1.4]]
(p. 5) gives $\varrho_3(3t+2)=\frac{5t-4}{5t+1}$ and
$\varrho_4(4t+2)=\frac{7t-6}{7t+1}$, whose case $t=1$ is $\varrho_3(5)=1/6$
again. With the normalization above, $\varrho_3(5)=1/6$ is the site's
$\delta_3(5)=1/12$. The paper's own account of the state before it (p. 3):
"even the simplest subproblem of determining whether $\varrho_3(5)>0$ was
only confirmed in 2011 by a breakthrough of Balogh and Lenz [5]", with
$\frac18\le\varrho_3(5)\le\frac16$ the state of the art then (the $1/8$ from
Balogh and Lenz's second paper, their [6]). Acceptance evidence: the arXiv
listing says "to appear in JEMS" and Crossref records the article in the
Journal of the European Mathematical Society (vol. 28, no. 1, 79--112,
issued 20 October 2025); the journal text is not held and was not compared
with the arXiv v2. Read depth: claims checked for the definition of
$\varrho_p(q)$, Conjecture A, Theorems 1.1, 1.3, 1.4, 1.5, Corollary 1.2 and
Problem C (pp. 2--6); the constructions (Sections 3--4) were not read.

**The Erdős--Rogers ingredient.** The site's $\delta_3(7)\ge1/4$ paragraph
uses the
[[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|Section 3 Theorem]]
of [ErRo62] at $k=4$ (p. 704): for a sufficiently
large integer $l$ there is a graph with fewer than $l^{1+c_4}$ vertices,
containing no $K_4$, in which every $l$ vertices contain a triangle; the
site's form, a triangle inside each vertex set of size $n^{1-c}$ or more, is
this with $n\approx l^{1+c_4}$. Balogh and Lenz (p. 4) use the same theorem
inside Corollary 4 ("Such a graph exists by the Erdős-Rogers Theorem [7]")
and record that the origin paper proved
$\mathrm{RT}_3(n,K_7,o(n))=\frac14n^2+o(n^2)$. The theorem is the origin of
[[problems/extremal_graph_theory/E0620/_index|Problem 620]].

**The thread (leads with provenance, not status).** The six comments, by
account and date, from the discussion page of 2026-09-18:

- 10 September 2025 (the account TerenceTao): a weaker statement, which the
  comment calls a near miss, proved in the comment by dependent random
  choice: if $G$ has $\gg n^2$ edges and no $K_6$, then some set of
  $n^{1-o(1)}$ vertices spans no triangle (the comment works with $n^{0.9}$
  and says $0.9$ can be any constant below $1$); the argument would give
  the site's statement from a strong form of the Balog--Szemerédi--Gowers
  lemma that Kostochka and Sudakov showed to be false. Not checked.
- 27 January 2026, 01:34 (the account BorisAlexeev): reports that ChatGPT
  derives a negative answer from [LRSS21], Section 3 with $\ell=1$, $p=3$,
  giving $\delta=\frac1{12}-o(1)$, against the site's then-stated positive
  result for $\delta>\frac1{16}$; the comment had not looked further. The
  site was updated after this comment.
- 27 January 2026, 04:09 (TerenceTao): reports that ChatGPT Pro takes the
  $1/16$ for a typo and holds that Erdős and his coauthors in fact proved the
  $1/12$ positive result, which Liu, Reiher, Sharifzadeh and Staden match at
  $1/12-o(1)$; the commenter's own inference is that [Er91] is presumably
  the source of the $1/16$, and that the site should change it to $1/12$;
  the graphs problem collection reports $1/12$.
- 27 January 2026, 05:19 (the account Adenwalla): Theorem 2.11 of [EHSSS94]
  gives the $1/12$ positive result (take $p=3$, $l=2$); the confusion comes
  from a false factor $1/2$ in its Theorem 2.6; the least $\delta$ for the
  analogous $K_6$ statement is unknown, with $\frac18\le\delta\le\frac16$.
- 27 January 2026, 07:23 (the site's curator): [LRSS21] resolves the
  question completely, while the bare positivity of $\delta$ seems to have
  been proved earlier by Balogh and Lenz; the site was updated; the $1/16$
  was a typo that had gone unnoticed.
- 27 January 2026, 18:25 (Adenwalla): [EHSSS94] in fact show
  $\delta_3(7)=\frac14$ (Theorem 2.6(b), mentioned below Theorem 2.13); the
  paper defines $\theta_p(K_q)$ as $2\delta_p(q)$ and later forgets the
  factor $2$.

ChatGPT's report and the [EHSSS94] locators are recorded as the thread
gives them; the paper is not held, so the locators were not checked. The
correction from $1/16$ to $1/12$ concerns the site's commentary, not the
status.

**The $K_6$ case (not the problem).** Whether
$\mathrm{RT}_3(n,K_6,o(n))=o(n^2)$ was the open question of [EHSS83], p. 80;
Balogh and Lenz (p. 4, p. 18) record $\frac1{48}\le\theta_3(K_6)\le\frac16$
and a construction in [EHSSS94] "conjectured to show $\theta_3(K_6)\ge1/8$";
Corollary 1.2 of [LRSS21] covers $\ell\le p/2$ and so not $q=6$, $p=3$, and
their quotation of [EHSSS94] names $\mathrm{RT}_3(n,K_6,o(n))$ as "too
difficult". No source found settles it.

**Formalization and the Lean label.** As recorded above: on 2026-09-18 the
formal-conjectures file at the commit then at main was a statement with `sorry`
and no `formal_proof` attribute, and the community database named no
formal-proof URL, although a Lean disproof was already public: `Erdos533.lean`
in plby/lean-proofs, first committed on 16 August 2026, got its author header on
23 August 2026, the date of the community database's last update of its
disproved (Lean) entry; formal-conjectures named it on 18 September 2026. The
file at main names the plby/lean-proofs file by Codex and GPT-5.6 Sol, which
formalizes the Liu--Reiher--Sharifzadeh--Staden construction; the corpus has not
built it. The file's docstring cites the volume and the $1/12$ value as this
page does.

**Search scope.** None of the routes below found a dispute
of Theorem 3 or of $\varrho_3(5)=1/6$, or a later change.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; the site's reference text for [EHSSS94]; the
  formal-conjectures file at the pinned commit; the community database on
  2026-09-18.
- arXiv: the API records and abstract pages of 1109.4428 (v1 20 September
  2011, v2 22 September 2011; journal reference "Israel Journal of
  Mathematics, 194, 45-68, 2013" and the DOI) and 2103.10423 (v1 18 March
  2021, v2 18 August 2025; comment "to appear in JEMS"); the API search
  `all:Ramsey AND all:Turan` (eight records, none on this problem).
- Crossref: the records of [BaLe13], [LRSS21], [EHSSS94], [EHSS83] and
  [ErRo62] (bibliographic queries).
- Semantic Scholar: the citation lists of [BaLe13] (24 records) and
  [LRSS21] (9 records), scanned by title: clique factors under sublinear
  $\ell$-independence number, generalized and two-colored Ramsey--Turán
  densities, "Graph with any rational density and no rich subsets of linear
  size" (2024), "Bipartite cuts in Ramsey-Turán style" (2026); none disputes
  the value.
- One request to the publisher's DOI for [EHSSS94] (abstract page, no open
  copy).
- The primary sources at the pages cited: [BaLe13] pp. 1--4, 15 and 18;
  [LRSS21] pp. 1--6; [EHSS83] pp. 69--72 and 80--81; [ErRo62]
  pp. 702--707.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [EHSSS94],
[Er91], the journal texts of [BaLe13] and [LRSS21].

**Remaining gaps.** (1) [EHSSS94], the origin and the proof of the upper
bound $\delta_3(5)\le1/12$, is not held; the bound rests on the 1983
announcement and two refereed quotations. Route tried: the publisher's DOI,
abstract only; reopening condition: a lawful copy, whose Theorem 2.11 would
then be paged. (2) [Er91] is not held. (3) Proof coverage is statements
only: Theorem 3, Corollary 4, Theorems 1.1 and 1.4 and Corollary 1.2 are
paged at claims checked; the constructions were not read or reviewed.
(4) The journal texts of [BaLe13] and [LRSS21] were not compared with the
arXiv preprints. (5) The thread's near-miss argument and ChatGPT's report
are unchecked leads. (6) The Lean proof behind the site's LEAN qualifier,
named by formal-conjectures since 18 September 2026 and absent from the
commit at main on 2026-09-18, has not been built or audited by the corpus.

## Known results

- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/problem_p80|Erdős--Hajnal--Sós--Szemerédi 1983, p. 80]]:
  the $K_3$-independence Ramsey--Turán function, the announced bound
  $\frac1{12}n^2(1+o(1))$ for $K_5$ and the questions for $K_5$ and $K_6$.
- [EHSSS94] (not held): $\delta_3(5)\le1/12$, $\delta_3(4)=0$,
  $\delta_3(7)=1/4$; quoted through [BaLe13] and the thread. The first bound
  proves the statement for every $\delta>1/12$
  ([[problems/extremal_graph_theory/E0533/claims/1994_09_01_erdos_hajnal_simonovits_sos_szemeredi|claim page]]).
- [[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3|Balogh--Lenz, Theorem 3]]
  (2013, refereed): $\theta_3(K_5)\ge1/64$; the disproof.
  [[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/corollary_4|Corollary 4]]:
  the bounds for $K_{qt+\ell}$ and the p. 4 displays.
- [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_1|Liu--Reiher--Sharifzadeh--Staden, Theorem 1.1]],
  [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|Corollary 1.2]]
  and [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_4|Theorem 1.4]]
  (2025): $\varrho_3(5)=1/6$, that is $\delta_3(5)=1/12$; the exact
  threshold.
- [[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|Erdős--Rogers, Section 3 Theorem]]
  (1962): the $K_4$-free graphs with no large triangle-free set behind
  $\delta_3(7)\ge1/4$ and behind Corollary 4.
- Related: [[problems/extremal_graph_theory/E0579/_index|Problem 579]] (the
  $K_{2,2,2}$ Ramsey--Turán question, open) and
  [[problems/extremal_graph_theory/E0620/_index|Problem 620]] (the Erdős--Rogers
  function).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/_index|balogh_2013_ramsey_turan_numbers_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/corollary_4|balogh_2013_ramsey_turan_numbers_graphs_hypergraphs / corollary_4]]
- [[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3|balogh_2013_ramsey_turan_numbers_graphs_hypergraphs / theorem_3]]
- [[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/_index|erdos_1962_construction_certain_graphs]]
- [[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|erdos_1962_construction_certain_graphs / theorem_section_3]]
- [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|liu_2021_geometric_constructions_ramsey_turan_theory]]
- [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|liu_2021_geometric_constructions_ramsey_turan_theory / corollary_1_2]]
- [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_1|liu_2021_geometric_constructions_ramsey_turan_theory / theorem_1_1]]
- [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_4|liu_2021_geometric_constructions_ramsey_turan_theory / theorem_1_4]]
- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|erdos_1983_more_results_ramsey_turan_type_problems]]
- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/problem_p80|erdos_1983_more_results_ramsey_turan_type_problems / problem_p80]]
- [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|sudakov_2003_few_remarks_ramsey_turan_type_problems]]
- [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_3|sudakov_2003_few_remarks_ramsey_turan_type_problems / theorem_3_3]]

<!-- END problem library links -->
