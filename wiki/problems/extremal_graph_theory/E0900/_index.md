---
name: problems/extremal_graph_theory/E0900
title: Problem 900
desc: |
  Asks whether the uniform random graph with n vertices and cn edges, c above
  one half, almost surely has a path of length f(c)n with f tending to 0 at
  one half and to 1 at infinity; proved by Ajtai, Komlós and Szemerédi, 1981.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 900

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0900/claims/_index|claims/]]: The 1 claim page of Problem 900, one per claimant's result; the problem's standing derives from them.

***

**Statement.** There is a function $f:(1/2,\infty)\to \mathbb{R}$ such that
$f(c)\to 0$ as $c\to 1/2$ and $f(c)\to 1$ as $c\to \infty$ and every random
graph with $n$ vertices and $cn$ edges has (with high probability) a path of
length at least $f(c)n$.

**Formulation.** The site's wording as of 2026-09-19 (page last edited
7 March 2026). The model is the uniform random graph with
$n$ labeled vertices and $cn$ edges (Ajtai, Komlós and Szemerédi's
$G'_{n,N}$ with $N=cn$), $c>1/2$ fixed and $n\to\infty$; "with high
probability" means with probability tending to $1$, and the length of a path
is its number of edges. The statement asks for the existence of some $f$
with the two limits, not for a particular function: since a path of length
at least $g(c)n$ is also one of length at least $f(c)n$ whenever $f\le g$,
the content is that for every $c>1/2$ some positive fraction of $n$ is
almost surely reached and that the fraction can be taken as close to $1$ as
desired for large $c$, the first limit being arranged by taking $f$ small
near $1/2$ (a remark of this page). At $c=1/2$ itself the longest path has
length $O(\sqrt{n\log n})$ (the paper's paragraph B), so no positive fraction
is reached there. The site's wording follows Erdős's 1982 statement of the
conjecture (p. 69, below); his 1975 statement asks a stronger question, an
asymptotic $(1+o(1))f(C)n$ for the longest cycle.

**Status.** Proved. The status-defining source is Theorem 2 of Ajtai,
Komlós and Szemerédi, *The longest path in a random graph*, Combinatorica 1
(1981), 1--12 (refereed; the version of record): "The random (undirected)
graph $G'_{n,\beta n}$ with $n$ vertices and $\beta n$ edges, $\beta>1/2$,
almost surely contains a path of length $cn$, $c=c(\beta)$", together with
its Corollary, that for any prescribed path fraction $c<1$ the
exponential-rate bound holds for a large enough edge coefficient, its
transfer sentence to the undirected model and its Remark 2 relating the
fixed-edge and independent-edge models. The existence of a function $f$
with the two limits follows from these three statements by the deduction
written under Status support, this page's own and not the paper's, which
defines no single $f$. Acceptance evidence: refereed publication;
Erdős's own report of the proof in his 1982 collection ("All
these conjectures were proved by Ajtai, Komlós and Szemerédi"); the site;
the community database. Read depth: claims checked for Theorem 2, the
Exponential rate, the Corollary and Remarks 1 and 2; the proofs (pp. 4--12)
were not read. The result and its acceptance evidence are recorded on the
claim page
[[problems/extremal_graph_theory/E0900/claims/1981_03_01_ajtai_komlos_szemeredi|Ajtai--Komlós--Szemerédi]],
from which the frontmatter standing is derived.

**Source.** [erdosproblems.com/900](https://www.erdosproblems.com/900),
accessed 2026-09-19: the problem page (PROVED, recording an affirmative
solution; last edited 7 March 2026; source keys [Er78, p.32] and [Er82e];
commentary citing [AKS81]), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #900, https://www.erdosproblems.com/900, accessed 2026-09-19.

**References.**

- [AKS81] Ajtai, Miklós and Komlós, János and Szemerédi, Endre, The longest
  path in a random graph. Combinatorica 1 (1981), no. 1, 1--12,
  doi:10.1007/BF02579172 (Crossref; issued March 1981;
  received 12 September 1979). Theorem 2, the Exponential rate, the Corollary
  and Remark 1, printed p. 2; Remark 2, pp. 2--3. Library home:
  [[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/_index|ajtai_1981_longest_path_random_graph]];
  paged at
  [[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|theorem_2]].
- [Er78] Erdős, Paul, Problems and results in combinatorial analysis and
  combinatorial number theory. Proceedings of the Ninth Southeastern
  Conference on Combinatorics, Graph Theory, and Computing (Florida Atlantic
  Univ., Boca Raton, Fla., 1978) (1978), 29--40; Section 3, printed p. 32.
  Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have
  been solved. Proceedings of the International Mathematical Conference
  (Singapore, 1981), North-Holland Math. Stud. 74 (1982), 59--79; §1, printed
  p. 69. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [Er75] Erdős, P., Problems and results on finite and infinite graphs.
  Recent advances in graph theory (Proc. Second Czechoslovak Sympos.,
  Prague, 1974), Academia, Prague (1975), 183--192; Section VII, printed
  p. 188. Not a site key; [AKS81]'s reference [4] for the conjecture. Library
  home:
  [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]],
  whose read status and Bears on row for this problem record the passage at
  claims checked.
- [FdlV79] Fernandez de la Vega, W., Sur la plus grande longueur des
  chemins élémentaires de graphes aléatoires. Preprint, Laboratoire
  d'informatique pour les Sciences de l'Homme, C.N.R.S. (1979), as
  [AKS81]'s reference [3] gives it. The theorem [AKS81] quote in Remark 1:
  for $p=1-e^{-d/n}$, $G_{n,p}$ almost surely contains a path of length
  $(1-2.21/d)n$. The journal paper of the same year on the subject is
  Fernandez de la Vega, W., Long paths in random graphs. Studia Sci. Math.
  Hungar. 14 (1979), 335--340 (zbMATH Zbl 0444.05052), which [AKS81] do not
  cite. Neither is held.

**Formalization.** None in the collection. No file `ErdosProblems/900.lean`
existed in formal-conjectures on 2026-09-19 (the
[directory](https://github.com/google-deepmind/formal-conjectures/tree/5657b3b9ae1c174fdbab9d9d600b018238ba573c/FormalConjectures/ErdosProblems)
`FormalConjectures/ErdosProblems/`, 682 entries, at the linked revision); the
site's page shows "Formalised statement? No (create one)"; the community
database (teorth/erdosproblems, `data/problems.yaml`, 2026-09-19) records the
problem proved (last update 31 August 2025), unformalized, with no formalized
statement and no formal-proof field. A Lean development that declares itself
a formalization of the Ajtai--Komlós--Szemerédi theorem, in Boris Alexeev's
repository `plby/lean-proofs`, is a formalization link on the claim page and
is described under Leads; no build or audit of it is recorded, so it gives
no `formalized` evidence.

## Current assessment

**The question (site formulation of 2026-09-19).** The statement
above; PROVED; last edited 7 March 2026. The commentary credits the proof
to [AKS81] and remarks, as a curiosity, on the 1978 passage in which Erdős
reports that Szemerédi did not believe the conjecture and expected the
longest path to be $o(n)$ at every density (the passage is quoted under The
origins in Erdős's words). The discussion thread has no comments and the
proof-claim tab is empty. The community database record says proved, as of
its last update, dated 31 August 2025.

**Status support.**
[[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|Theorem 2]]
of [AKS81] (p. 2): "The random (undirected) graph
$G'_{n,\beta n}$ with $n$ vertices and $\beta n$ edges, $\beta>1/2$, almost
surely contains a path of length $cn$, $c=c(\beta)$." The paper's paragraph
E introduces Theorems 1 and 2 with "The following results have been
conjectured by P. Erdős [4]". The Exponential rate (p. 2): for any
$\alpha>1$ there are positive $c$, $K$ and $\vartheta<1$ such that $D_{n,p}$,
$p=\alpha/n$, contains a directed path of length $cn$ with probability at
least $1-K\vartheta^n$; the Corollary: "For arbitrarily prescribed $c<1$ and
$\vartheta>0$, there are $\alpha$ and $K$ such that the exponential rate
holds with these parameters"; then "Same remark applies for Theorem 1, i.e.
for $G_{n,p}$, $p=\alpha/n$, $\alpha>1$", a sentence whose "Theorem 1" must
mean the undirected Theorem 2, since $G_{n,p}$ is the undirected model
(recorded as printed). Remark 2 (pp. 2--3) transfers properties preserved by
adding or deleting edges, such as the existence or nonexistence of a path,
between $G'_{n,N}$ and $G_{n,p}$ with $p=N/\binom n2$, so the undirected
Corollary holds for the uniform model as well.

Deduction of the statement (this page's own). For $\beta>1/2$ let
$c^*(\beta)$ be the supremum of the fractions $c'$ such that $G'_{n,\beta n}$
almost surely has a path of length at least $c'n$; Theorem 2 gives
$c^*(\beta)\ge c(\beta)>0$, $c^*\le1$ because a path on $n$ vertices has fewer
than $n$ edges, $c^*$ is nondecreasing in $\beta$ because adding random edges
cannot shorten the longest path, and the undirected Corollary with Remark 2
gives $c^*(\beta)\to1$ as $\beta\to\infty$. The statement asks for an $f$
with $0<f(\beta)<c^*(\beta)$ for every $\beta>1/2$, $f(\beta)\to0$ as
$\beta\to1/2$ and $f(\beta)\to1$ as $\beta\to\infty$; every such $f$
satisfies the conclusion, since some fraction $c'$ with $f(\beta)<c'<c^*(\beta)$
is almost surely reached. One example is
$f(\beta)=(1-\tfrac1{2\beta})\min\{c^*(\beta),\beta-\tfrac12\}$: the factor
$1-\tfrac1{2\beta}$ lies in $(0,1)$, so $f$ is positive and below $c^*$;
$f\le\beta-\tfrac12$ gives the first limit; and for $\beta\ge3/2$, where
$\beta-\tfrac12\ge1\ge c^*(\beta)$, $f=(1-\tfrac1{2\beta})c^*(\beta)\to1$, the
second. Positivity and $f<c^*$ alone do not give the second limit ($c^*/2$
tends to $1/2$), so both limits are conditions on the choice of $f$. The
paper does not define such an $f$ or identify the optimal one, and this page
asserts no optimal function. Remark 1 (p. 2)
records Fernandez de la Vega's independent theorem, a path of length
$(1-2.21/d)n$ in $G_{n,p}$ with $p=1-e^{-d/n}$, "i.e. our Theorem 2 for
$\beta>1.105$", with a longer path than the paper's for larger $\beta$; it
gives the second limit directly for that model. Acceptance evidence:
Combinatorica is refereed (Crossref: volume 1, issue 1, March 1981); Erdős
reports the proof himself in 1982; the site and the community database
agree. Read depth: claims checked for the statements named; the proofs
(Section 1, a branching-process argument for the directed case; Section 2,
the shrinking method for the undirected case) were not read.

**The origins in Erdős's words.** [Er75], Section VII, printed p. 188, the
paper [AKS81] cite: Erdős expects that for large $C$
almost all graphs $G(n;Cn)$ have a cycle on more than $(1-\epsilon)n$
vertices, and states what he calls the strongest conjecture that could be
true: "There is a function $f(C)$ so that with probability tending to 1 the
longest circuit of $G(n;Cn)$ has size $(1+o(1))f(C)n$, $f(C)\to1$ as
$C\to\infty$." He adds that $f(\tfrac12)=0$ and $f(C)<1$ both follow from
his results with Rényi, and asks whether $f$ is continuous and strictly
increasing for $C\ge\tfrac12$. This asks more than the site's statement: an asymptotic for the longest cycle,
with a single function $f(C)$, of which the paper proves the existence of a
positive linear lower bound (its Remark 3 gives cycles of length $cn$ as
well). [Er78], Section 3, printed p. 32: "It is true
that almost all graphs $G(n;[Cn])$ contain a path of length $>cn^2$ [sic]", where
almost all means all but $o\bigl(\binom{\binom n2}{Cn}\bigr)$ of them and
where the print's exponent on $cn$ cannot be meant (a path in a graph on $n$
vertices has fewer than $n$ edges; the site's quotation omits it). The
sentence is printed as an assertion, but its context reads it as a
conjecture: Erdős writes that he conjectured this and believed that $c$
tends to $1$ as $C$ tends to infinity, that "Szemerédi disagrees; he
believes that for every $C$ the longest path is almost surely $o(n)$", and
that "At present we can not decide who is right." [Er82e], §1, printed p. 69: "I
conjectured that for every $\frac12<c<\infty$ there is a function $f(c)$ so
that every random graph $G(n;cn)$ contains a path of length at least $f(c)n$
where $f(c)\to0$ as $c\to\frac12$ and $f(c)\to1$ as $c\to\infty$. All these
conjectures were proved by Ajtai, Komlós and Szemerédi", followed by the
reference to [AKS81]; this is the site's wording, and the 1978 passage's
"Szemerédi disagrees" is the disagreement the site's commentary calls
curious, resolved in Erdős's favor by Szemerédi's own paper.

**Leads (not status).** A Lean development for the problem exists in Boris
Alexeev's repository `plby/lean-proofs` at its commit of 15 September 2026
(the claim page's link pins it), file `src/latest/ErdosProblems/Erdos900.lean`
(39,108 bytes, 964 lines, with three modules in a folder `Erdos900/`), known
here by its header and docstring only: the header lists Miklós Ajtai, János
Komlós and Endre Szemerédi as informal authors and Codex and GPT-5.6 Sol as
formal authors (the file's own credits, recorded as its provenance); the
docstring says "Ajtai--Komlós--Szemerédi's theorem that every supercritical
uniform random graph has, with high probability, a path of positive linear
length", with `Density` the reals above $1/2$ and a filter at the excluded
endpoint; the file carries `#print axioms Erdos900.erdos_900`. The catalog
does not cite this development; it is a formalization link on the claim page,
nothing was built, and no `formalized` evidence is claimed. Semantic Scholar's
list of papers citing [AKS81] (128 records, titles only) includes 2021--2025
papers on long cycles and paths in sparse random graphs and percolated
expanders that sharpen the constants; by its title none concerns the existence
statement of this problem.

**Search scope.** None of the routes below found a dispute of the theorem or
a change of status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree at the linked revision (no file
  900); the community database entry; the external Lean file's header and
  notes file at the repository's commit of 15 September 2026 (GitHub).
- Crossref: the record of doi:10.1007/BF02579172 ([AKS81]).
- Semantic Scholar: the citing papers of [AKS81] (128 records, titles and
  venues only).
- The primary sources: [AKS81] printed pp. 1--4, with pp. 2--3 at claims
  checked; [Er78] p. 32, [Er82e] p. 69 and [Er75] p. 188.

Not searched: MathSciNet, zbMATH, Google Scholar, X; no arXiv search (the
status-defining source is a 1981 journal paper, and the later
sharpenings are not the problem). Not held: [FdlV79].

**Remaining gaps.** (1) Proof coverage: statements only; Theorem 2 and its
companions are at claims checked, and nothing of the proof was read or
reconstructed. (2) The deduction of the function $f$ from the paper's three
statements is this page's own and carries no independent review. (3)
Fernandez de la Vega's paper is not held; its theorem is known through
Remark 1. (4) There is no Lean statement of the problem in the collection;
no build or audit of the external development is recorded, so it is a
formalization link on the claim page and no `formalized` evidence.

## Known results

- [[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|Ajtai--Komlós--Szemerédi 1981, Theorem 2]]
  (refereed): a path of length $c(\beta)n$ almost surely for every
  $\beta>1/2$, with the Exponential rate, the Corollary (fractions close to
  $1$ for large density) and Remark 2 (the two models); the status-defining
  theorem. Remark 1: Fernandez de la Vega's $(1-2.21/d)n$ for
  $p=1-e^{-d/n}$ (not held).
- [Er75], p. 188, [Er78], p. 32, and [Er82e], p. 69: the conjecture in
  Erdős's words, in the 1975 form for the longest cycle with an asymptotic,
  in the 1978 form with Szemerédi's disagreement, and in the 1982 form the
  site uses, with Erdős's report of the proof.
- The external Lean development at its commit of 15 September 2026
  (not built; a formalization link on the claim page, not evidence).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/_index|ajtai_1981_longest_path_random_graph]]
- [[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_1|ajtai_1981_longest_path_random_graph / theorem_1]]
- [[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|ajtai_1981_longest_path_random_graph / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p156|erdos_1979_problems_results_graph_theory_combinatorial_analysis / question_p156]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p188_longest_circuit|erdos_1975_problems_results_finite_infinite_graphs / conjecture_p188_longest_circuit]]

<!-- END problem library links -->
