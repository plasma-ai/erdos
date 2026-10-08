---
name: problems/extremal_graph_theory/E1077
title: Problem 1077
desc: |
  Asks whether every graph with n^{1+α} edges has an almost-regular subgraph
  on more than n^{1−α} vertices with εm^{1+α} edges; false as written, with
  n^α the right size on the site's account of a 2025 preprint.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1077

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1077/claims/_index|claims/]]: The 3 claim pages of Problem 1077, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We call a graph $D$-balanced (or $D$-almost-regular) if the
maximum degree is at most $D$ times the minimum degree.

Let $\epsilon,\alpha>0$ and $D$ and $n$ be sufficiently large. If $G$ is a graph
on $n$ vertices with at least $n^{1+\alpha}$ edges, then must $G$ contain a
$D$-balanced subgraph on $m>n^{1-\alpha}$ vertices with at least $\epsilon
m^{1+\alpha}$ edges?

**Formulation.** The site's wording of 2026-09-18 (page last edited
8 January 2026). It renders the first of the two open problems closing
[ErSi70] (printed pp. 388--389 = PDF pp. 12--13;
[[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p388|result page]]):
"Is it true that for every $\varepsilon$ and $\alpha$ if
$n>n_0(\varepsilon,\alpha)$ and $d>d\cdot(\varepsilon,\alpha)$ [sic] every
$G^n$ $e(G^n)>n^{1+\alpha}$ contains a $d$-regular subgraph $G^m$,
$m>n^{1-\alpha}$, $e(G^m)>\varepsilon m^{1+\alpha}$?", where the paper's
"$d$-regular" (Definition 1, pp. 379--380: $d\min\sigma(x)\ge\max\sigma(x)$)
is the site's $D$-balanced. The quantifiers are the paper's: every $\epsilon$
and $\alpha$ first, then $D$ and $n$ large. The wording is defective in two
ways, both noted by the site's commentary, the second checked below:
$\epsilon$ ranges over all positive reals although $\epsilon>0$ suggests a
small constant (for fixed $\epsilon$ and $0<\alpha<1$ the demanded edge
density $2\epsilon m^{\alpha-1}$ still tends to $0$); and the exponent
$1-\alpha$ falls as $\alpha$ grows, while the paper's own Theorem 1 gives
subgraphs on $n^{\alpha(1-\alpha)/(1+\alpha)}$ vertices and the natural size,
by the site's account, is $n^\alpha$. Both features are in Erdős and
Simonovits's print, and the exponent $1-\alpha$ is their explicit print; the
site's remark that it may be a typographical error is a guess that no text of
theirs supports, so the Statement is judged as printed. The site's label
DISPROVED (LEAN) carries a catalog suffix explained under Formalization.

The commentary closes with the curator's best guess at the intended question,
a variant with its own answer, in the corpus's words: fix $\alpha>0$; for $D$
and $n$ large enough, is there an $\epsilon=\epsilon(\alpha)>0$ such that any
$n$-vertex graph $G$ with $e(G)\ge n^{1+\alpha}$ has a $D$-balanced subgraph
$H$ on $m$ vertices, $m>\epsilon n^\alpha$, with $e(H)\ge\epsilon
m^{1+\alpha}$? That is, $n^\alpha$ in place of $n^{1-\alpha}$, and $\epsilon$
small and fixed by $\alpha$. Its answer is yes on the site's account, with
qualifications. The upper bound is elementary: the complete bipartite graph
$K_{a,n-a}$ with $a=\lceil2n^\alpha\rceil$ of the Status shows that a
$D$-balanced subgraph with an edge has at most $(D+1)a$ vertices, so
$m\ll_Dn^\alpha$ is the most one can ask. The lower bound rests on Theorem 1.3
of [JiLo25], a preprint (arXiv:2507.03261v2, 16 July 2025): a graph with at
least $cn^{1+\epsilon}$ edges has a
$6$-almost-regular subgraph $H$ on $m$ vertices with
$e(H)\ge\frac{2^\epsilon-1}{48}cm^{1+\epsilon}$ and average degree
$d(H)\ge\frac1{12}d(G)/\log(2n/d(G))$. As printed, with $c=1$ and
$\epsilon=\alpha$, this gives (a deduction made here) $m\ge d(H)+1>
n^\alpha/(6(1-\alpha)\log n)$, that is $m\gg_\alpha n^\alpha/\log n$ with
$e(H)\gg_\alpha m^{1+\alpha}$, a logarithm short of the site's $m\gg
n^\alpha$. The site's stronger reading rests on a forum comment of 28 December
2025 which reports that a careful pass through the paper's proof gives an
almost-regular subgraph on at least $n^\alpha/2$ vertices, a reading adopted
by the site on 8 January 2026; that reading of the proof is recorded here as a
lead with provenance and no status weight. So the variant's answer is yes up
to the constant and a logarithmic factor on the printed sources, and yes as
the site states it on a preprint together with a site-adopted forum reading of
its proof; no refereed publication and no independent review of either the
preprint or the forum reading was found. The variant has no
claim page and does not enter the standing. The 1970 positive result is
[[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|Theorem 1 of ErSi70]],
a subgraph on $m\ge n^{\alpha(1-\alpha)/(1+\alpha)}$ vertices with
$\frac25m^{1+\alpha}$ edges.

**Status.** DISPROVED (LEAN), the site's label, which describes the Statement
as printed. The witness is the one the site's commentary names, a complete
bipartite graph whose smaller side has about $n^\alpha$ vertices, recomputed
here in the Current assessment: for $0<\alpha<\tfrac12$, every $\epsilon>0$
and every $D\ge1$, the graph $K_{a,n-a}$ with $a=\lceil2n^\alpha\rceil$ has at
least $n^{1+\alpha}$ edges for large $n$, and every $D$-balanced subgraph of
it with an edge has at most $(D+1)a<n^{1-\alpha}$ vertices, so no $D$-balanced
subgraph on more than $n^{1-\alpha}$ vertices has any edge. As a universal
statement over $\epsilon$ and $\alpha$ the Statement is therefore false; for
$\alpha\ge\tfrac12$ this witness gives nothing and the page decides nothing.
The failure holds for every $0<\alpha<\tfrac12$, not only at boundary values,
and the exponent $1-\alpha$ is the poser's explicit print, so the curator's
guess at the intended question is a variant (Formulation) and not a
correction. A Lean file refutes the collection's formal statement with the
same family at $\alpha=\tfrac14$, and with it the printed wording, which
implies that statement; the corpus built the file and audited its statement
(Formalization). The claim pages record the complete bipartite witness of 28
December 2025
([[problems/extremal_graph_theory/E1077/claims/2025_12_28_jungao|JunGao]]),
the clique counterexample of 24 December 2025
([[problems/extremal_graph_theory/E1077/claims/2025_12_24_alexeev|clique counterexample]])
and the Lean file
([[problems/extremal_graph_theory/E1077/claims/2026_08_16_alexeev|Lean file]]).
JunGao's witness carries the site's acceptance, since the site's label and
commentary credit JunGao and the complete bipartite graph; the Lean file's
acceptance rests on the corpus's build and statement audit; the clique
construction, which neither the site nor a build credits, is claimed.

**Source.** [erdosproblems.com/1077](https://www.erdosproblems.com/1077),
accessed 2026-09-18: the problem page (DISPROVED
(LEAN), glossed by the site as a negative answer whose proof is verified in
Lean; last edited 8 January 2026; source key [ErSi70, p. 388]; commentary
citing [JiLo25], a forum comment and Problem 803; a thanks line naming Yael
Dillies, JunGao and Zach Hunter), its nine-comment discussion thread
(7 October 2025 to 31 December 2025) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #1077, https://www.erdosproblems.com/1077,
accessed 2026-09-18.

**References.**

- [ErSi70] Erdős, P. and Simonovits, M., Some extremal problems in graph
  theory. Combinatorial theory and its applications, I (Proc. Colloq.,
  Balatonfüred, 1969), North-Holland (1970), 377--390; Definition 1 and
  Theorem 1, pp. 379--380 (PDF pp. 3--4); the open problems, pp. 388--389
  (PDF pp. 12--13; PDF page numbers are those of the Rényi archive's public
  scan). Library home:
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|erdos_1970_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p388|question_p388]].
- [JiLo25] Jiang, T. and Longbrake, S., Regularization and asymmetric
  extremal numbers of subdivisions. arXiv:2507.03261 (v1 4 July 2025; v2 16
  July 2025, the version cited; 29 pp.). Theorem 1.3, p. 2. Library home:
  [[../library/extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/_index|jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions]];
  paged at
  [[../library/extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3|theorem_1_3]].
- [CJMM24b] Chakraborti, D., Janzer, O., Methuku, A. and Montgomery, R.,
  Regular subgraphs at every density. arXiv:2411.11785; Trans. Amer. Math.
  Soc. (2026). Named in the thread for the regular analogue and quoted by
  [JiLo25] as its Theorem 1.2 (a regular subgraph on $m\ge n^\beta$ vertices
  with $e(H)\ge\beta cm^{1+\epsilon}$); not consumed here. Library home:
  [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|chakraborti_2024_regular_subgraphs_at_every_density]].
- [Al08] Alon, N., Problems and results in extremal combinatorics---II.
  Discrete Math. 308 (2008), 4460--4472; Section 2 (preprint p. 2) restates
  Theorem 1 of [ErSi70] with $D=D(\alpha)$ and $\frac25m^{1+\alpha}$. Not
  cited by the site for this problem. Library home:
  [[../library/extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/_index|alon_2008_problems_results_extremal_combinatorics]].

**Formalization.** The site's Lean suffix is a catalog label. The file
[`ErdosProblems/1077.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/1077.lean)
of formal-conjectures at the pinned commit (main on 2026-09-18; 1,773 bytes)
declares
`erdos_1077 : answer(False) ↔ ∀ ε > (0 : ℝ), ε < 1 → ∀ α > (0 : ℝ), α < 1 → ∀ᶠ D in atTop, ∀ᶠ n in atTop, ∀ G : SimpleGraph (Fin n), G.edgeSet.ncard > (n : ℝ) ^ (1 + α) → ∃ (H : Subgraph G), letI m := H.verts.ncard; IsBalanced H.coe D ∧ m > (n : ℝ) ^ (1 - α) ∧ H.edgeSet.ncard > ε * m ^ (1 + α)`
under `category research solved, AMS 5`, with proof `sorry` and a
`formal_proof` attribute naming `src/latest/ErdosProblems/Erdos1077.lean#L265`
of the repository `plby/lean-proofs` at a pinned commit of 30 August 2026 (the
claim page's second link). Its choices: $0<\epsilon<1$ and $0<\alpha<1$ where
the site's wording has no upper bounds, strict edge counts where the site says
"at least", and "eventually" in $D$ then in $n$. The corpus built that file's
revision of 15 September 2026 (the claim page's first link), which differs
from the named one only by a lint of 31 August 2026 that leaves the theorem's
statement unchanged; in that revision the file has 336 lines, is headed
`leanprover/lean4:v4.33.0 mathlib v4.33.0` and has eight Mathlib imports; it
defines `SimpleGraph.IsBalanced G D := G.maxDegree ≤ D * G.minDegree` and
proves
`theorem not_erdos_1077 : ¬ ∀ ε > (0 : ℝ), ε < 1 → ∀ α > (0 : ℝ), α < 1 → ∀ᶠ D in atTop, ∀ᶠ n in atTop, ...`
(line 266), the exact negation of the collection's right-hand side, by
specializing $\epsilon=\tfrac12$, $\alpha=\tfrac14$ and the family
`counterexampleGraph k`, the complete bipartite graph $K_{2k,k^4-2k}$ on $k^4$
vertices, which has more than $(k^4)^{5/4}$ edges while every $D$-balanced
subgraph with at least one edge has at most $2(D+1)k$ vertices, by the lemma
`balanced_subgraph_vertex_bound`, which assumes an edge, since the edgeless
subgraph on all $k^4$ vertices is $D$-balanced; it ends
`#print axioms Erdos1077.not_erdos_1077` and an alias `erdos_1077` for the
negation. The file has no occurrence of `sorry`, `axiom`, `native_decide` or
`unsafe`. Its header names the Formal Conjectures authors as statement authors
and carries a copyright line naming Boris Alexeev; it lists GPT-5.6 Sol as
informal author and Codex and GPT-5.6 Sol as formal authors, and the copyright
block's Authors line names OpenAI Codex. The corpus's verification built the
module and the repository's comparator challenge for it under Lean `v4.33.0`
and Mathlib `v4.33.0`, found the axioms of `Erdos1077.not_erdos_1077` to be
exactly `propext`, `Classical.choice` and `Quot.sound` and its fingerprint
identical to the challenge's, and audited the statement clause by clause: the
printed wording implies the formal statement, so the theorem refutes the
printed wording, as the
[[problems/extremal_graph_theory/E1077/claims/2026_08_16_alexeev|claim page]]
records. The witness family is the one recomputed below with
$\alpha=\tfrac14$. The community database (`data/problems.yaml`, 2026-09-18)
lists `status` "disproved (Lean)" and `formal_status` Lean as of their last
update on 23 August 2026, the informal status disproved as of its last update
on 29 December 2025, the statement formalized as of its last update on 17
October 2025, and no formal-proof field; the site's indicator reads "Yes".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; DISPROVED (LEAN); last edited 8 January 2026. The commentary, in the
corpus's words: the question is Erdős and Simonovits's, whose Theorem 1 in
[ErSi70] gives, for each fixed $\alpha>0$ and $D$ and $n$ large, a
$D$-balanced subgraph $H$ of any $n$-vertex graph $G$ with
$e(G)\ge n^{1+\alpha}$, where $H$ has $m\ge n^{\alpha(1-\alpha)/(1+\alpha)}$
vertices and $e(H)\gg m^{1+\alpha}$; the statement renders what the paper
prints, but the curator finds it incoherent as it stands, since an
$\epsilon>0$ suggests a small constant while nothing stops $\epsilon$ from
being huge, and the exponent $1-\alpha$ shrinks as $\alpha$ grows; the
authors presumably meant to ask for the right dependence on the number of
vertices; JunGao showed in the comments that the right size is
$\asymp n^\alpha$ vertices, so the paper's exponent may be a typographical
error; the upper bound comes from a complete bipartite graph whose smaller
side has about $n^\alpha$ vertices, and the lower bound from Jiang and
Longbrake [JiLo25], whose $6$-balanced subgraph has order $\gg n^\alpha$ and
$\gg_\alpha m^{1+\alpha}$ edges; then the curator's best guess, recorded as a
variant in the Formulation, and a pointer to Problem 803.
The thread, oldest first: 7 October 2025, a comment (the account zach_hunter)
that the problem looks misstated, that a $d$-regular subgraph with $d=O(1)$
has too few edges, that the second question of [ErSi70] is false by Alon's
theorem (Theorem 6.2 of arXiv:2204.12455), with arXiv:2411.11785 for regular
subgraphs; the curator's reply that the wording matches the paper, at the
bottom of p. 388; the comment that the intended question is the regular
analog of Theorem 6.1 there (Theorem 1.15 of arXiv:2411.11785); the
curator's resolution that [ErSi70] writes $d$-regular for what is now called
$d$-almost-regular, and that the second question is Problem 803; 24 to
31 December 2025, a counterexample for $\alpha<\tfrac13$ (a clique on
about $\sqrt2\,n^{(1+\alpha)/2}$ vertices plus isolated vertices, or a path
on the rest; the comment's own size, slightly more than $n^{(1+\alpha)/2}$
vertices, gives only about $n^{1+\alpha}/2$ edges), posted by Boris Alexeev
and credited by him to Aristotle, and the curator's reply of 31 December
2025 that the exponent $1-\alpha$ was a typo and that JunGao's comment
answered the intended question; 28
December 2025, the comment (the account JunGao) that the right exponent is
$\alpha$, with the complete bipartite upper bound, the Jiang--Longbrake
lower bound of order $n^\alpha/\log n$ from Theorem 1.3 and, from a careful
reading of their proof, $n^\alpha/2$ vertices, marked on the thread as
addressed by a site update (the page's edit of 8 January 2026). The proof-claim
tab is empty. The community database record says disproved (Lean).

**The Statement (checked here).** Fix $0<\alpha<\tfrac12$, $\epsilon>0$ and
$D\ge1$. For $n$ large let $a=\lceil2n^\alpha\rceil$ and $G=K_{a,n-a}$. Since
$a\le n/2$ for large $n$, $e(G)=a(n-a)\ge2n^\alpha\cdot n/2=n^{1+\alpha}$. Let
$H$ be a subgraph of $G$ with at least one edge whose maximum degree
$\Delta(H)$ is at most $D$ times its minimum degree $\delta(H)$; then
$\delta(H)\ge1$, since a vertex of degree $0$ would force $\Delta(H)\le0$. Let
$H$ have $a'$ vertices on the side of size $a$ and $b'$ on the other; every
edge of $H$ joins the two sides, so counting edges from each side,
$b'\delta(H)\le e(H)\le a'\Delta(H)\le a'D\delta(H)$, hence $b'\le Da'$ and
$|H|=a'+b'\le(D+1)a'\le(D+1)a=(D+1)\lceil2n^\alpha\rceil$, which is below
$n^{1-\alpha}$ once $n$ is large, because $\alpha<1-\alpha$. So every
$D$-balanced subgraph of $G$ on more than $n^{1-\alpha}$ vertices has no edge
and fails $e(H)\ge\epsilon m^{1+\alpha}$. The statement thus fails for every
$\epsilon>0$, every $0<\alpha<\tfrac12$ and every $D$, for all large $n$; as a
universal claim over $\epsilon$ and $\alpha$ it is false. At the Lean file's
values $\alpha=\tfrac14$, $n=k^4$, $a=2k$: $e(G)=2k(k^4-2k)>k^5=n^{5/4}$ for
$k\ge3$, and $(D+1)\cdot2k<k^3=n^{3/4}$ for large $k$, the same arithmetic.
For $\alpha\ge\tfrac12$ the bound $(D+1)a\approx2(D+1)n^\alpha$ is not below
$n^{1-\alpha}$, the witness gives nothing, and this page does not decide the
Statement in that range. The thread's clique witness covers $\alpha<\tfrac13$
by a similar count, not repeated here.

**The curator's variant.** Upper bound: the count above shows that in
$K_{a,n-a}$ with $a=\lceil2n^\alpha\rceil$ every $D$-balanced subgraph with an
edge has at most $(D+1)a$ vertices, so no statement with $m\gg n^\alpha$
replaced by a larger power can hold. Lower bound:
[[../library/extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3|Theorem 1.3 of JiLo25]]
(p. 2), stated in the Formulation, with the deduction
$m\ge d(H)+1$ and $d(G)=2e(G)/n\ge2n^\alpha$, so
$\log(2n/d(G))\le(1-\alpha)\log n$ and $m>n^\alpha/(6(1-\alpha)\log n)$;
the paper does not state the base of its logarithm, which changes constants
only. Read depth: claims checked for Theorem 1.3 and the two statements
around it; the proof (the paper's Section 2, pp. 4--5) was not read, so the
forum comment's claim of $n^\alpha/2$ vertices from the proof is unverified
here. Acceptance evidence: none refereed; the site's label and commentary of
8 January 2026 and the thread. The 1970 theorem
([[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|Theorem 1]],
p. 380): "If $e(G^n)\ge n^{1+\alpha}$ and $d=10\cdot2^{1/\alpha^2+1}$ then
$G^{(n)}$ contains a $d$-regular subgraph $G^m$ such that
$e(G^m)\ge\frac25m^{1+\alpha}$ and $m\ge n^{\alpha\frac{1-\alpha}{1+\alpha}}$
unless $n$ is too small", whose exponent $\alpha(1-\alpha)/(1+\alpha)$ lies
below $\alpha$ for every $0<\alpha<1$; the site's commentary paraphrases its
edge bound as $\gg m^{1+\alpha}$.

**The origin.** [ErSi70], p. 388 (PDF p. 12), under "OPEN
PROBLEMS": "By the method of random graphs we can show that for every $d$
and $\varepsilon$ there is $G^n$, $e(G^n)=[n^{3/2}]$, which does not have a
$d$-regular subgraph $G^m$ such that $e(G^m)\ge\varepsilon\sqrt n\,m$. Many
open problems remain, we just state two of them", then the question quoted
in the Formulation note (its last line on p. 389) and the second question,
Problem 803's. The print has a stray dot in "$d>d\cdot(\varepsilon,\alpha)$",
recorded as printed. The site's key [ErSi70, p. 388] and the thread's
pointer to the bottom of p. 388 agree with the locator.

**Leads with provenance, not status.** The forum comment of 28 December
2025 and its reading of the proof of [JiLo25] (above); the thread's clique
construction for $\alpha<\tfrac13$, credited by its poster to Aristotle, a
claimed page
([[problems/extremal_graph_theory/E1077/claims/2025_12_24_alexeev|clique counterexample]])
that the site's label does not credit;
[CJMM24b] as the regular analog named in the thread and quoted by
[JiLo25]; Semantic Scholar lists one paper citing [JiLo25], "Rational
exponents near 3/2" (arXiv:2607.19607, 2026).

**Search scope.** None of the routes below found a refereed
version of [JiLo25], a written check of the forum reading, or a dispute of
the disproof.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures file at the pinned commit and the
  external Lean file at its pinned commit (GitHub API); the community
  database record.
- arXiv API: the record of 2507.03261 (two versions, no journal reference);
  the search `abs:"almost-regular subgraph" OR abs:"almost regular subgraph"
  OR abs:"almost-regular subgraphs"` (five records: [JiLo25], Janzer and
  Sudakov 2022, a 2024 spectral-radius paper, two unrelated).
- Crossref: a bibliographic query for the title of [JiLo25] (no matching
  record; the top hits were other papers by the authors).
- Semantic Scholar: the citation list of arXiv:2507.03261 (one record).
- The primary sources: [ErSi70] pp. 377, 379--380 and 388--389; [JiLo25]
  pp. 1--3.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: the journal
version, if any, of [JiLo25]; [CJMM24b]'s journal text.

**Remaining gaps.** (1) The variant's lower bound rests on a preprint and, for
the factor $\log n$, on a forum reading of its proof; reopening condition: a
refereed version, or a reading of the proof at the step that gives
$n^\alpha/2$ vertices. (2) The Statement restricted to $\alpha\ge\tfrac12$ is
not decided here; the universal statement is false regardless. (3) Proof
coverage: statements only (Theorem 1 of 1970 and Theorem 1.3 of 2025 at claims
checked); the refutation above is this page's own and the only argument
recomputed; the Lean refutation of the formal statement was built and its
statement audited by the corpus (Formalization). (4) The 1970 print's stray
dot is recorded as printed.

## Known results

- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p388|Erdős--Simonovits 1970, pp. 388--389]]:
  the question as printed; false as stated (the check above).
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|Erdős--Simonovits 1970, Theorem 1]]:
  a $d$-regular subgraph on $n^{\alpha(1-\alpha)/(1+\alpha)}$ vertices with
  $\frac25m^{1+\alpha}$ edges, $d=10\cdot2^{1/\alpha^2+1}$.
- [[../library/extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3|Jiang--Longbrake 2025, Theorem 1.3]]
  (preprint): a $6$-almost-regular subgraph with $\frac{2^\alpha-1}{48}m^{1+\alpha}$
  edges and average degree $\ge d(G)/(12\log(2n/d(G)))$, hence
  $m\gg_\alpha n^\alpha/\log n$; $m\gg n^\alpha$ by the site's reading.
- The complete bipartite upper bound $m\ll_Dn^\alpha$ (elementary; the site's
  witness, recomputed above).
- The Lean refutation of the formal statement, and through it of the printed
  wording, built and audited by the corpus at its commit of 15 September 2026
  ([[problems/extremal_graph_theory/E1077/claims/2026_08_16_alexeev|claim page]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|chakraborti_2024_regular_subgraphs_at_every_density]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|erdos_1970_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p388|erdos_1970_extremal_problems_graph_theory / question_p388]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|erdos_1970_extremal_problems_graph_theory / theorem_1]]
- [[../library/extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/_index|jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions]]
- [[../library/extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3|jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions / theorem_1_3]]

<!-- END problem library links -->
