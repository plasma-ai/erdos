---
name: problems/extremal_graph_theory/E0745
title: Problem 745
desc: |
  Asks for the size of the second largest component of the random graph on n
  vertices with edge probability one over n; the site credits Komlós, Sulyok
  and Szemerédi's supercritical log n bound; Aldous (1997) gives n^(2/3).
tags:
- Graph theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 745

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0745/claims/_index|claims/]]: The 4 claim pages of Problem 745, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Describe the size of the second largest component of the random
graph on $n$ vertices, where each edge is included independently with
probability $1/n$.

**Formulation.** The site's wording, accessed 2026-09-19 (the page shows no
last-edited date). The model is the binomial random graph $G(n,p)$ with $p=1/n$,
that is, $p=\lambda/n$ with $\lambda=1$: the critical value, at which Erdős and
Rényi found the "singularity" of the largest component's size. The wording is a
request ("Describe the size") and asserts nothing, so it has no truth value to
which a status can attach; the site's label attaches to Erdős's expectation,
quoted in the commentary and, from his own paper, under the Current assessment,
that the second largest component is "not much larger than $\log n$". Erdős's
paper poses the question for the uniform random graph $\mathcal G(n;k)$ with $k$
edges as a function of $k$, with the singularity at $k=n/2$; the site's $p=1/n$
(mean $\binom n2/n\approx n/2$ edges) is the same critical point. The size of a
component is its number of vertices.

**Status.** PROVED is the site's label, which credits Komlós, Sulyok and
Szemerédi's 1980 paper [KSS80] (Studia Sci. Math. Hungar. 15 (1980), 391--395)
with proving Erdős's expectation that the second largest component has size
$\ll\log n$ almost surely. The standing in the frontmatter is derived from the
claim pages and differs from the label. [KSS80] is not held (the routes tried
are recorded below), and its theorem is known second-hand, from the site's
commentary, from a thread comment of 25 August 2026, which says that [KSS80]
assumes $\lambda>1$ strictly, and from the docstring of an external Lean file
describing "the KSS logarithmic upper bound" as holding "for each fixed
supercritical parameter": for every fixed $\lambda>1$ the second largest
component of $G(n,\lambda/n)$ has $O(\log n)$ vertices with high probability.
Erdős himself attests the resolution in the added-in-proof sentence of his 1981
paper ("These questions were cleared up by Komlós and Szemerédi", [Er81], Part
VIII, copy p. 16). The problem fixes $p=1/n$, that is $\lambda=1$, where the
theorem says nothing and where the second largest component is not of order
$\log n$ but of order $n^{2/3}$, the order of the largest components in the
critical window (Erdős and Rényi 1960 [ErRe60] prove that order at $N\sim n/2$
for the greatest tree, Theorem 7c, and state it for the largest component in
their summary on p. 52; Aldous 1997 [Al97] proves the limit law of all the
largest components, the second included, at $p=1/n$). So Erdős's expectation,
stated for the whole process ("never be large, perhaps not much larger than
$\log n$ and certainly $o(n^\varepsilon)$", [Er81], copy p. 16), holds for fixed
$\lambda>1$ and fails at the asked parameter. The theorem is correct, but it
answers the supercritical case the site's label credits ($\lambda>1$), not the
Statement ($p=1/n$), so it does not count toward the problem's standing, and its
claim page,
[[problems/extremal_graph_theory/E0745/claims/1980_01_01_komlos_sulyok_szemeredi|Komlós, Sulyok and Szemerédi 1980]],
is rejected. The accepted full claim is
[[problems/extremal_graph_theory/E0745/claims/1997_04_01_aldous|Aldous 1997]],
refereed: for fixed $t$ the component sizes of $G(n,1/n+tn^{-4/3})$, scaled by
$n^{-2/3}$, converge in law to Brownian excursion lengths, so at $t=0$, the
asked parameter, $L_2=\Theta_{\mathbb P}(n^{2/3})$; this describes what the
problem asks for, so the claim's value is solved. Two Lean developments reach
the same order and are pending full claims: Boris Alexeev's
[[problems/extremal_graph_theory/E0745/claims/2026_08_25_alexeev|Alexeev 2026]],
which also gives the logarithmic order with its coefficient for every fixed
$\lambda\ne1$, and Jingxuan Ding's
[[problems/extremal_graph_theory/E0745/claims/2026_10_04_ding|Ding 2026]], a
five-regime atlas of the sparse evolution of the uniform model $G(n,M)$. This
corpus has built neither, and the search recorded below found the site's label
unchanged. Whether the label can stand at the literal parameter is a question of
the catalog's labeling that this page records; the two parameters are stated
side by side below.

**Source.** [erdosproblems.com/745](https://www.erdosproblems.com/745), accessed
2026-09-19: the problem page (PROVED, glossed by the site as solved
affirmatively; no last-edited date shown; source key [Er81]; commentary citing
[KSS80]; "Formalised statement? No"), its discussion thread, with comments of 25
August 2026 and 4 October 2026, and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #745, https://www.erdosproblems.com/745, accessed
2026-09-19.

**References.**

- [KSS80] Komlós, J. and Sulyok, M. and Szemerédi, E., Second largest
  component in a random graph. Studia Sci. Math. Hungar. 15 (1980), 391--395
  (zbMATH record 3821793, accessed 2026-09-19: MSC 05C80, 05C40, 60C05; no
  review text served; no DOI, no Crossref or OpenAlex record). Not held: the
  journal has no open archive (routes tried under Search scope). Its theorem
  is second-hand as stated above.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), no. 1, 25--42, doi:10.1007/BF02579174
  (Crossref record); Part VIII, "Two Problems on Random
  Graphs and Hypergraphs", p. 16 of the retyped copy, which has its own
  pagination. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [ErRe60] Erdős, P. and Rényi, A., On the evolution of random graphs. Publ.
  Math. Inst. Hungar. Acad. Sci. 5 (1960), 17--61 (received 28 December
  1959). The paper that found the singularity Erdős describes, for the
  uniform random graph $\Gamma_{n,N}$ with $N\sim cn$ edges. Library home:
  [[../library/extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]]
  (the Rényi archive's scan, its item 1960-10; the
  card carries the row for this problem). Its component-size results at
  $N\sim n/2$, on printed pp. 47--49, 52--53 and 56--57 (pp. 31--33, 36--37
  and 40--41 of the archive's PDF): Theorem 7a (pp. 47--48), for
  $N\sim cn$ with $c\ne\tfrac12$ the greatest tree component has
  $\tfrac1\alpha(\log n-\tfrac52\log\log n)\pm\omega_n$ points with
  probability tending to $1$, $\alpha=2c-1-\log2c$, and for $c<\tfrac12$
  this tree is the largest component (remark, pp. 48--49); Theorem 7c
  (p. 49), "If $N\sim\tfrac n2$ and $\Delta_{n,N}$ denotes again the number
  of points of the greatest tree contained in $\Gamma_{n,N}$, we have for
  any sequence $\omega_n$ tending to $+\infty$ for $n\to+\infty$ (7.11)
  $\lim\mathbf P(\Delta_{n,N}\ge n^{2/3}\omega_n)=0$ and (7.12)
  $\lim\mathbf P(\Delta_{n,N}\ge n^{2/3}/\omega_n)=1$"; the summary of
  § 9 (p. 52), "the largest component of $\Gamma_{n,N(n)}$ is of order
  $\log n$ for $\frac{N(n)}n\sim c<\tfrac12$, of order $n^{2/3}$ for
  $\frac{N(n)}n\sim\tfrac12$ and of order $n$ for
  $\frac{N(n)}n\sim c>\tfrac12$. This double 'jump' of the size of the
  largest component when $\frac{N(n)}n$ passes the value $\tfrac12$ is one
  of the most striking facts concerning random graphs", whose $n^{2/3}$
  clause for the largest component is stated in the summary and is the
  statement of no numbered theorem of the paper (the § 9 theorems assume
  $c>\tfrac12$); and Theorem 9b (p. 56), for $N(n)\sim cn$ with
  $c>\tfrac12$ the greatest component has $(G(c)+o(1))n$ points with
  probability tending to $1$, $G(c)=1-x(c)/(2c)$ with $x(c)e^{-x(c)}=2ce^{-2c}$,
  $0<x(c)<1$. The paper has no statement about the second largest
  component anywhere in its 45 pages, and its "$N\sim\tfrac n2$" is
  asymptotic equivalence, not the window $\tfrac n2+O(n^{2/3})$ of the
  later critical theory. The proofs are not checked by this corpus.
- [Al97] Aldous, D., Brownian excursions, critical random graphs and the
  multiplicative coalescent. Ann. Probab. 25 (1997), no. 2, 812--854,
  doi:10.1214/aop/1024404421 (zbMATH Zbl 0877.60010). Not held. Its
  Corollary 2 is paged on the claim page
  [[problems/extremal_graph_theory/E0745/claims/1997_04_01_aldous|Aldous 1997]].

**Formalization.** None in the catalog. No file `ErdosProblems/745.lean` exists
in formal-conjectures as of 2026-09-19, neither in the directory
`FormalConjectures/ErdosProblems/` nor elsewhere in the tree; the site's page
shows "Formalised statement? No (create one)"; the community database
(teorth/erdosproblems, `data/problems.yaml` as of 2026-09-19) records the
problem proved (last update 31 August 2025), unformalized, with no formalized
statement.
The two Lean developments the thread links are independent proof claims
with their own claim pages,
[[problems/extremal_graph_theory/E0745/claims/2026_08_25_alexeev|Alexeev 2026]]
and
[[problems/extremal_graph_theory/E0745/claims/2026_10_04_ding|Ding 2026]],
where they are linked at pinned commits; this corpus has built neither, and
both are described under the Current assessment.

## Current assessment

**The question (site formulation accessed 2026-09-19).** The statement
above; PROVED, glossed by the site as solved affirmatively; no last-edited
date. The commentary, in this page's words, says that Erdős expected the
second largest component to have size $\ll\log n$ almost surely, and
credits [KSS80] with proving it. The thread's
first comment (Boris Alexeev, 25 August 2026) suggests that the label should
read disproved and reports a formalized result:
with each edge included with probability $\lambda/n$ for a fixed
$\lambda>0$, the second largest component $L_2$ has order $\log n$ with high
probability whenever $\lambda\ne1$, with
$L_2/\log n\to(\lambda-1-\log\lambda)^{-1}$ in probability, while at
$\lambda=1$, the parameter of the problem text,
$L_2=\Theta_{\mathbb P}(n^{2/3})$; the comment adds that [KSS80] assumes
$\lambda>1$ strictly. The comment links a Lean file in the repository
`plby/lean-proofs` (below). The thread's second comment (4 October 2026),
posted by an account of the SpringSense Innovation Institute, announces an
auto-formalization of the problem in Lean: a five-regime atlas of the sparse
evolution of the uniform model $G(n,M)$ whose critical window puts the
second largest component at order $n^{2/3}$, so that no logarithmic
description covers the whole evolution; the post says the proofs were
produced by AI agents through the MathMiner framework with GPT-5.6 Sol as
the primary model, and links the development's folder (below). The
proof-claim tab is empty. The community
database records the problem proved (its record's last update is dated 31
August 2025).

**The origin.** [Er81], Part VIII (copy p. 16),
takes $\mathcal G(n;k)$ to be a random graph with $n$ vertices and $k$
edges, meaning that a theorem is sought that holds for almost all labeled,
or unlabeled, graphs with those parameters, and recalls that Erdős and
Rényi, studying how the size of the largest component depends on $k$, found
an unexpected singularity at $k=n/2$, which Erdős calls perhaps their most
interesting result. The passage continues, in Erdős's words: "We always
planned (but Rényi's untimely death intervened) to investigate what happens
to the second largest component? I expect that it almost surely will never
be large, perhaps not much larger than $\log n$ and certainly
$o(n^\varepsilon)$, but nothing definite is known. (Added in proof: These
questions were cleared up by Komlós and Szemerédi.)" Three things follow
from the passage. The question
is about the second largest component of $\mathcal G(n;k)$ as $k$ varies,
posed right after the singularity at $k=n/2$; Erdős's expectation, "never be
large, perhaps not much larger than $\log n$", is stated for the process,
not for one value of $k$; and the added-in-proof sentence is Erdős's own
attestation that the question was settled (naming two of the three authors
of [KSS80]). The site fixes the parameter at the singularity itself.

**The two parameters.** For fixed $\lambda>1$, the site's account and the
thread agree that the second largest component of $G(n,\lambda/n)$ has order
$\log n$ with high probability; this is what [KSS80] proves, per the thread's
reading of it and the Lean docstring below. Erdős's expectation is stated for
the whole process; it holds there and fails at $\lambda=1$. At $\lambda=1$,
the literal parameter of the site's statement,
the thread's formalization gives $L_2=\Theta_{\mathbb P}(n^{2/3})$, far above
$\log n$ and above Erdős's "certainly $o(n^\varepsilon)$" for small
$\varepsilon$. [KSS80] is not held, so the first theorem is second-hand.
Erdős--Rényi 1960 [ErRe60] proves the $n^{2/3}$ order at $N\sim n/2$ for the
greatest tree (Theorem 7c, p. 49) and states it for the largest component
(p. 52), but says nothing about the second largest component. The
critical-window literature describes the components of order $n^{2/3}$ at
$\lambda=1$: T. Łuczak, B. Pittel and J. C. Wierman, The structure of a
random graph at the point of the phase transition, Trans. Amer. Math. Soc.
341 (1994), 721--748, and [Al97], whose Corollary 2, paged on the claim page
[[problems/extremal_graph_theory/E0745/claims/1997_04_01_aldous|Aldous 1997]]
from the zbMATH review and a later restatement, gives the limit law of the
scaled component sizes at $p=1/n$ and so $L_2=\Theta_{\mathbb P}(n^{2/3})$.
The description the wording asks for comes in two parts: order $\log n$ for
fixed $\lambda>1$ (and, per the thread, for fixed $\lambda<1$ as well, with
the same leading coefficient), and order $n^{2/3}$ at $\lambda=1$. The label
PROVED attaches to the first; the site's own wording sits at the second,
which [Al97] answers. This is a tension between the label and
the parameter, not a defect of the wording (a request asserts nothing); the
two parameters are stated side by side, and the frontmatter follows the
claim pages.

**The external Lean development (its own claim page).** The
thread links `src/latest/ComparatorChallenges/ErdosProblems/Erdos745.lean`
in Boris Alexeev's repository `plby/lean-proofs`; the repository's head of
15 September 2026, the commit the claim page links, also holds
`src/latest/ErdosProblems/Erdos745.lean` (5,021 bytes, 100 lines, with
a module folder `Erdos745/` of thirteen files: Model, Components, Moments,
PairRatio, EdgeLaw, TreeComponents, Prufer, TreeCounting, TreeMoments,
CriticalLower, CriticalUpper, MacroscopicUniqueness, Noncritical) and a note
`ErdosProblems/Erdos745.md` ("This is a formalized proof of Erdős Problem
745", offered for Mathlib v4.33.0). The description below is of the
`ErdosProblems/` copy at that commit, not of the `ComparatorChallenges/`
path the thread links. The file has no authors
block; its docstring reads "For every fixed positive `λ ≠ 1`, the
second-largest component has logarithmic size, with leading coefficient
`(λ - 1 - log λ)⁻¹`. At `λ = 1`, its size is `Θ_P(n^(2/3))`. The critical
constants depend on the probability tolerance; the noncritical logarithmic
constants are fixed as `n` tends to infinity." Its theorems:
`erdos745_supercritical` ("The corrected KSS logarithmic upper bound, with
the sharp threshold for its leading coefficient, for each fixed
supercritical parameter": for $1<\lambda$ and $A>1/(\lambda-1-\log\lambda)$
the probability that the second largest component has at most $A\log n$
vertices tends to $1$), `erdos745_critical` (for every $\varepsilon>0$ there
are $0<c<C$ and $N$ with the second largest component between $cn^{2/3}$
and $Cn^{2/3}$ with probability at least $1-\varepsilon$ for $n\ge N$),
`erdos745 : KSSLogarithmicStatement ∧ CriticalSecondLargestScaling` and
`erdos745_noncritical_asymptotic` (the in-probability limit of
$L_2/\log n$ for fixed $\lambda\ne1$). The file has no `#print axioms` line
and contains no `sorry`. This corpus has not built, audited or
kernel-checked it, and the statements above are the file's claims about its
own theorems, not results this corpus has established. The file names no
informal author whose result it formalizes, so it is an independent proof
and has its own claim page,
[[problems/extremal_graph_theory/E0745/claims/2026_08_25_alexeev|Alexeev 2026]],
pending and without evidence; its supercritical theorem describes itself as
the corrected [KSS80] bound, and its critical theorem answers the question
at the asked parameter. The site's page and the community database do not
cite this development.

**The second Lean development (its own claim page).** The
thread's second comment links the folder `erdos-problems/erdos745` of the
repository `SpringSense-Innovation-Institute/ai-for-math-lean`; the claim
page
[[problems/extremal_graph_theory/E0745/claims/2026_10_04_ding|Ding 2026]]
links it at the commit of 4 October 2026 that added it. Its
`formalization.yaml` and README name Jingxuan Ding of the institute as the
formalization's author, list Erdős and Rényi 1960 and Pittel 1990 as
background and Łuczak 1990 and Aldous 1997 as adapted sources, and declare
no single claimant's result as the one formalized, so it is an independent
proof with its own page. Its principal theorem,
`Erdos745.Palomar.sparseEvolution` in `Solution.lean`, proves a five-regime
atlas for the uniform model $G(n,M)$ with $\lambda_n=2M_n/n$ (stated in
prose in its `docs/STATEMENT.md`): for fixed $\lambda_n\to\lambda\ne1$,
$L_2$ centered at $(\log n-\tfrac52\log\log n)/(\lambda_n-1-\log\lambda_n)$
is $O_{\mathbb P}(1)$; in the barely subcritical and supercritical regimes
$\lambda_n=1\mp\varepsilon_n$, $n\varepsilon_n^3\to\infty$, an exact-rate
threshold law for $L_2$; and in the critical window
$(2M_n-n)/n^{2/3}\to\lambda$, convergence in distribution of
$n^{-2/3}(L_1,\ldots,L_k)$ to the ranked Brownian-excursion lengths of
$B(t)+\lambda t-t^2/2$, whose second length is finite and positive almost
surely, so $L_2$ has order $n^{2/3}$ there. The development's records
report no `sorry` in the proof closure, the three standard axioms, and a
self-assessed review with no independent human review claimed; the post
says the proofs were produced by AI agents through the MathMiner framework
with GPT-5.6 Sol as the primary model. The statement is for the uniform
model, while the problem fixes $G(n,1/n)$, whose edge count sits in the
critical regime; the passage between the models is not in the development.
This corpus has not built, audited or kernel-checked it, and the site's
page and the community database do not cite it.

**Search scope.** None of the routes below found a readable
copy of [KSS80] or a change of the site's label.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree (no file 745); the community
  database entry as of 2026-09-19.
- Bibliographic records: a Crossref bibliographic query for [KSS80] (no
  record; the nearest hits are other Komlós--Szemerédi papers); zbMATH Open
  (the record above, without review text); an OpenAlex search (no result).
- One paced request to a ResearchGate page listing [KSS80] (HTTP 403,
  "Temporarily Unavailable"); no open archive of the journal was found.
- arXiv API: the search `abs:"second largest component" AND abs:"random
  graph"` sorted by date (six records, 2011--2023, by title: percolation
  and spatial random graph papers; none on this question).
- The primary source at the page cited: [Er81] copy p. 16.
- `plby/lean-proofs` through the GitHub API: the head commit, the directory
  listings and the header of `Erdos745.lean` (as of 2026-09-19).
- [ErRe60] from the Rényi archive, at the pages its reference
  entry cites.

Not searched: MathSciNet, Google Scholar, X. Not held: [KSS80], the
critical-window papers.

**Remaining gaps.** (1) [KSS80] is not held: its theorem, its hypothesis
$\lambda>1$ and its constant are second-hand from the site, the thread and
the Lean docstring. Route tried: the ResearchGate page (HTTP 403); no open
archive exists for the journal. Reopening condition: the paper read at its
theorem, after which the theorem is paged. (2) The parameter tension is
recorded: PROVED attaches to the expectation for $\lambda>1$, while the
wording fixes $\lambda=1$, where the second component has order $n^{2/3}$;
the frontmatter follows the claim pages, with [KSS80] rejected as a
settlement of the question as worded, [Al97] the accepted full claim and the
developments of Alexeev and Ding pending full claims, and the label is the
catalog's to change. (3) The critical-window description rests on [Al97],
stated from the zbMATH review (Zbl 0877.60010) and the restatement in
Addario-Berry, Broutin and Goldschmidt (arXiv:0903.4730, Theorem 1), with
its corollary number as later papers cite it; reopening condition: the paper
read at Corollary 2, after which the statement is checked against the
print. (4) The two Lean developments are described from their text and not
built by this corpus; there is no Lean statement of the problem in the
catalog.

## Known results

- [KSS80] (1980, not held; per the site, the thread and the Lean docstring):
  for fixed $\lambda>1$, the second largest component of $G(n,\lambda/n)$
  has $O(\log n)$ vertices with high probability; Erdős's expectation in the
  supercritical range.
- [Al97] (1997, refereed; its claim page): for fixed $t$, the component sizes
  of $G(n,1/n+tn^{-4/3})$, scaled by $n^{-2/3}$, converge in distribution in
  $\ell^2$ to the ordered excursion lengths of $W(s)+ts-s^2/2$ above its
  running minimum; at $t=0$, $L_2=\Theta_{\mathbb P}(n^{2/3})$.
- Alexeev's Lean development (25 August 2026; its claim page; not built by
  this corpus): for fixed $\lambda\ne1$,
  $L_2/\log n\to(\lambda-1-\log\lambda)^{-1}$ in probability; at
  $\lambda=1$, $L_2=\Theta_{\mathbb P}(n^{2/3})$.
- Ding's Lean development (4 October 2026; its claim page; not built by
  this corpus): for the uniform model $G(n,M)$, a five-regime atlas; in the
  critical window $(2M_n-n)/n^{2/3}\to\lambda$, $n^{-2/3}(L_1,\ldots,L_k)$
  converges in distribution to the ranked Brownian-excursion lengths, so
  $L_2$ has order $n^{2/3}$; for fixed $\lambda_n\to\lambda\ne1$, $L_2$ is
  $(\log n-\tfrac52\log\log n)/(\lambda_n-1-\log\lambda_n)+O_{\mathbb P}(1)$.
- [Er81], Part VIII (copy p. 16): the question, the expectation and the
  added-in-proof attestation in Erdős's words.
- [ErRe60] (1960; statements only): the largest
  component of $\Gamma_{n,N}$ has order $\log n$ for $N\sim cn$, $c<\tfrac12$
  (Theorem 7a with the remark on pp. 48--49), the greatest tree has order
  $n^{2/3}$ at $N\sim\tfrac n2$ (Theorem 7c), and the greatest component has
  $(G(c)+o(1))n$ points for $c>\tfrac12$ (Theorem 9b); nothing on the
  second largest component.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
