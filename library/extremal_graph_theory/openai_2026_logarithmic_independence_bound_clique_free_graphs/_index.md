---
name: extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs
desc: |
  A twenty-one-page manuscript of the OpenAI mathematics release claiming
  that every K_r-free graph with average degree d at least 2 has an independent
  set of size at least c_r n log d/d for each fixed r at least 4, the statement
  of Problem 802, by a weighted triangle bound; the release lists a Lean file.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T14:21:53Z
---

# extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/proposition_6_1|proposition_6_1]]: The maximum-degree form of the claimed independence bound, with the
variational bound α(G) ≥ F_G^*/(D_r log Δ) it is deduced from; a
claimed maximum-degree analogue of Shearer's Corollary 1 without its
log log loss. Unverified here.

[[extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/theorem_1_1|theorem_1_1]]: The claimed logarithmic independence bound for clique-free graphs, the
statement of Problem 802 for every fixed r at least 4, proved in the
manuscript by a weighted triangle bound and closed-neighborhood deletion;
unverified here, with a Lean statement listed by the release.

***

OpenAI, *A logarithmic independence bound for clique-free graphs*, OpenAI Math
Release preprint, September 25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/A-Logarithmic-Independence-Bound-for-Clique-Free-Graphs-September-25-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_logarithmic_independence_bound_clique_free_graphs.pdf](openai_2026_logarithmic_independence_bound_clique_free_graphs.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:A-Logarithmic-Independence-Bound-for-Clique-Free-Graphs-September-25-2026,
  author = {{OpenAI}},
  title = {{A logarithmic independence bound for clique-free graphs}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/A-Logarithmic-Independence-Bound-for-Clique-Free-Graphs-September-25-2026/paper.pdf}{OAI:A-Logarithmic-Independence-Bound-for-Clique-Free-Graphs-September-25-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this
corpus's review. The release's root README says the collection holds
manuscripts "produced by an internal OpenAI model", that it "includes
results at different stages of verification", that not all manuscripts have
Lean formalizations and that "Some of the unformalized results could have
issues". The manuscript's own README carries only the title, the author
line "OpenAI", the date September 25, 2026 and the citation block above; it
adds no statement about how the text was written. The manuscript names no
individual author and no affiliation beyond the author line. No refereed
publication, no arXiv version and no independent review of the manuscript
is recorded here and nothing on this card is independently
reviewed.

Formalization, as the release lists it. The release's catalogue
(`lean/formalization.yaml`) names this manuscript and its Lean page says
the formalized result is the independence bound of Theorem 1.1 itself:
for every integer $r\ge4$ a constant $c_r>0$ such that
every finite $K_r$-free simple graph on $n$ vertices with average degree
$d\ge2$ has independence number at least $c_rn\log d/d$. The
comparator statement file it names is
`lean/ComparatorChallenges/CliqueFreeLog.lean`, whose declaration
`OAI.CliqueFreeLog.logarithmic_independence_bound` quantifies over a finite
vertex type, a `SimpleGraph` on it, the hypotheses `CliqueFree r` and
$2\le$ the average degree ($2|E|/|V|$ as a real number), and concludes
$c\,n\log d/d\le$ the graph's `indepNum`; its configuration
`CliqueFreeLog.json` points to the solution module
`OAI/Combinatorics/CliqueFree/Main.lean` and permits the three standard
axioms. The comparator file itself states the theorem with a `sorry` body;
the proof it refers to is the solution module in the release's Lean tree,
which was not read here. All of this is read statically from the release's
catalogue. The corpus's verification built the release's declarations
`OAI.CliqueFreeLog.logarithmic_independence_bound` and
`OAI.CliqueFreeLog.averageDegree`, with Mathlib's
`SimpleGraph.CliqueFree.mono`, and checked their axioms (`propext`,
`Classical.choice` and `Quot.sound` only). That verification covers the
whole of Problem 802's question, that for every fixed $r\ge3$ there is
$c_r>0$ such that every finite $K_r$-free graph of average degree $t\ge2$
on $n$ vertices has independence number at least $c_rn\ln t/t$:
the theorem states it directly for every $r\ge4$ with the natural logarithm,
the problem statement's $\log x=\max\{1,\ln x\}$ form follows with the
constant $c_r\ln2$, and the case $r=3$ (the 1980 Ajtai--Komlós--Szemerédi
theorem) follows from the $r=4$ instance, with the same constant, by
Mathlib's `SimpleGraph.CliqueFree.mono` (triangle-free implies $K_4$-free), a
one-line step that is not a declaration of the release. The record is kept
on the claim page of
[[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]], not on
this card.

Companions. The release groups this manuscript with
*Correspondence coloring graphs with a forbidden clique* (October 5, 2026),
a companion on the Alon--Krivelevich--Sudakov coloring conjecture for graphs
with a forbidden subgraph; that manuscript has no card in this library. The
present manuscript also cites two release manuscripts on off-diagonal Ramsey
numbers, *The sharp logarithmic exponent of $r(5,t)$*
([[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/_index|card]])
and *Sharp logarithmic exponents for fixed off-diagonal Ramsey numbers*
([[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/_index|card]]),
for comparison only, stating that neither is an input to its proof.

Read status: claims checked for Theorem 1.1, Proposition 6.1, Theorem 3.1
and the statements of Lemmas 2.1--2.3, 3.2--3.3, 4.1, 5.1--5.3 and
Proposition 5.4, read clause by clause in the TeX source
(`main.tex`; `sections/introduction.tex` lines 14--21 for Theorem 1.1;
`sections/closure.tex` lines 19--27 for Proposition 6.1;
`sections/invariant.tex` lines 23--31 for Theorem 3.1; the lemma
environments of `sections/optimizer.tex`, `sections/invariant.tex`,
`sections/entropy.tex` and `sections/coupling.tex`) on 2026-10-07, with the
PDF page map taken from the text layer of the held PDF; the proofs were read
for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

The held PDF has 21 pages: title, abstract and table of contents on p. 1,
the introduction on pp. 2--4, Sections 2--6 on pp. 4--20 and the references
on pp. 20--21. Theorems, lemmas and propositions share one counter per
section, and displays are numbered within sections.

- Section 1, Introduction (`sections/introduction.tex`, pp. 2--4). Defines
  $\alpha(G)$, the average degree $d(G)=2|E(G)|/n$, and $K_r$-freeness as
  the absence of $r$ pairwise adjacent vertices (exclusion as an ordinary
  subgraph); logarithms are natural. States
  [[extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/theorem_1_1|Theorem 1.1]]:
  for each integer $r\ge4$ some $c_r>0$ gives $\alpha(G)\ge c_rn\log d/d$
  for all finite simple $K_r$-free graphs $G$ on $n$ vertices of average
  degree $d\ge2$. The text calls this a positive answer to the
  Ajtai--Erdős--Komlós--Szemerédi conjecture, "also recorded as Erdős
  Problem 802", notes that the order is best possible up to the constant
  already for triangle-free graphs (citing [AEKS81], pp. 314--315), and
  says the constant is not optimized. Section 1.1 reviews the history:
  Ajtai--Komlós--Szemerédi 1980 for triangles, Shearer 1983 for the
  coefficient $1-o(1)$, the 1981 conjecture (equation (3), p. 314) with its
  $\Omega_r(n\log\log d/d)$ bound, Shearer 1995 (Corollary 2) for
  $\Omega_r(n\log d/(d\log\log d))$, which the theorem claims to improve by
  removing the $\log\log d$; then the degree-sequence bound of Dutta,
  Mubayi and Subramanian (2012), the local-occupancy framework of Davies,
  Kang, Pirot and Sereni (2020), Dhawan's bounds with few cliques (2026),
  Alon's 1996 theorem for graphs with neighborhoods of bounded chromatic
  number, Davies's 2026 weighted local versions, and the Dhawan--Janzer--
  Methuku (2025) bound $(1-o(1))n\log d/d$ for a fixed three-colorable
  forbidden graph, with the remark that neither bounded neighborhood
  fractional chromatic number nor a forbidden three-colorable graph covers
  all $K_r$-free graphs for $r\ge4$ (complete tripartite graphs are the
  example). It compares with the release's two Ramsey manuscripts, which
  together state $r(s,t)=t^{s-1}/(\log t)^{s-2+o(1)}$ for fixed $s\ge5$,
  and says neither is an input. Section 1.2 outlines the proof in three
  stages (a cross-mass bound from a maximizing weight that survives edge
  deletion and vertex splitting; a weighted triangle bound by entropy and
  vertex splitting; closed-neighborhood deletion), and
  states that the result is an existence bound with an $r$-dependent
  constant, with no claim of an algorithm or an optimal constant.
- Section 2, An extremal weight and its cross-mass bound
  (`sections/optimizer.tex`, pp. 4--7). Defines the edge mass
  $M_G(a)=\sum_{uv\in E}a_ua_v$, the directed cross mass
  $e_w(S,D)=\sum_{u\in S}\sum_{v\in D\cap N(u)}w_uw_v$ and the functional
  $F_G(w)=\sum_vw_v(1-\log w_v)-M_G(w)$, which the text calls the
  unit-parameter specialization of Davies's entropy-minus-edge potential
  (2026, Section 3.3). Lemma 2.1: on a nonempty finite simple graph, $F_G$
  has a maximizer, and each maximizer is strictly positive, satisfies
  $\log(1/w_v)=w(N(v))$ (display (2.1)), hence $w_v\le1$, and obeys the
  variational identity (2.2). Lemma 2.2
  (random multipliers): for a $K_r$-free graph with positive weights of
  total $s$ and $0<\varepsilon\le1/2$, random multipliers $m_v$ with
  $0\le m_v\le2^{r(r-2)}\varepsilon^{-(r-2)}$, mean one, and expected edge
  mass of $(w_vm_v)$ at most $\varepsilon s^2$; proved by induction on $r$
  through repeated removal of heavy neighborhoods, in a recursion the text
  traces to Section 3 of [AEKS81]. Lemma 2.3 (cross-mass estimate): for a
  maximizer $w$ on a $K_r$-free graph, $x\ge1$ and sets $S,D$ of weight at
  most $e^x$, $e_w(S,D)\le C_rg_x(w(S))$ with $C_r=16r^2$ and
  $g_x(s)=s(x+\log^+(1/s))$; the text says this is the only consequence of
  extremality the rest of the argument uses.
- Section 3, From cross mass to triangle mass (`sections/invariant.tex`,
  pp. 8--9). Defines the cross-mass condition (3.1) with constant $C$ and
  states Theorem 3.1 (triangle mass from cross mass): to each $C\ge1$
  corresponds a constant $C_\triangle(C)$ such that every finite simple
  graph with positive weights satisfying (3.1) has
  $T_G(w)\le C_\triangle(C)M_G(w)$, where $T_G(w)$ is the weighted
  triangle count. This theorem has no clique hypothesis. Lemma 3.2
  (preservation under splitting): a weight-preserving
  graph map that is injective on directed edges preserves (3.1) and does not
  increase edge mass, triangle mass or neighborhood weights. Lemma 3.3
  (normalization and peeling): the identities
  $\sum_{uv\in E}w_uw_vc_{uv}=3T_G(w)$ and $\sum_uw_uh_u=6T_G(w)$, the bound
  $T_G(w)\le(L/3)M_G(w)$ when every neighborhood has weight at most $L$,
  and the deletion of edges with common-neighbor weight below $\tau$ at a
  triangle-mass cost of at most $\tau M_G(w)$.
- Section 4, Local walks and entropy (`sections/entropy.tex`, pp. 10--13).
  Under (3.1), $x\ge32$, neighborhood weights at most $e^x$ and
  common-neighbor weights at least $1/x$ on edges, defines a lazy weighted
  random walk $K_u^j=P_uQ_u^j$ on each neighborhood $N(u)$, the ordered
  triangle law with density $w_uw_vw_z/(6T_G(w))$, and the averaged
  weighted row entropy $H_j$. Lemma 4.1 (smoothing the local walks):
  reversibility, the density bound $K_u^j(v,y)\le xw_y$, the entropy bounds
  $-\log x\le H_0\le\dots\le H_R\le A_C\log x$ with $R=\lceil x\rceil$, and
  a step $j<R$ at which the rows started at the two other corners of an
  ordered triangle are within $B_C\sqrt{\log x/x}$ in total variation on
  average. The text names Section 2 of Benjamini, Duminil-Copin, Kozma and
  Yadin (2015) as a precedent for controlling averaged distances by entropy
  increments and proves the finite weighted version itself.
- Section 5, Splitting vertices and bounding triangle mass
  (`sections/coupling.tex` and `figures/splitting.tex`, pp. 14--18). Lemma
  5.1 (shared rejection sampling): finitely many distributions on a finite
  set can be coupled so that any two samples differ with probability at
  most $2\|p_i-p_{i'}\|_{\mathrm{TV}}/(1+\|p_i-p_{i'}\|_{\mathrm{TV}})$;
  attributed to Kleinberg and Tardos (2002, Section 3) with the sharper
  pairwise estimate of Angel and Spinka (2021), and proved in the text.
  Admissible labels (5.1) and label groups of weight at most $e^{\sqrt x}$
  (5.2); Lemma 5.2 bounds the averaged inadmissibility probability by
  $\delta_x=(A_C+1)\log x/(\sqrt x+\log x)$; Lemma 5.3 produces a split
  graph with neighborhood weights at most $e^{\sqrt x}$ retaining at least
  a $1-a_C\log x/\sqrt x$ fraction of the triangle mass; Proposition 5.4
  combines peeling and splitting into one reduction step from $e^x$ to
  $e^{\sqrt x}$ for $x>X(C)$, at a multiplicative loss of
  $a_C\log x/\sqrt x$ and an additive loss of $M_G(w)/x$ in triangle mass
  (display (5.8)), without increasing edge mass. The proof of Theorem 3.1
  (p. 18) iterates the step until the neighborhood bound is at most
  $e^{X(C)}$, with the losses summable, and yields
  $C_\triangle(C)=2(1+e^{X(C)}/3)$. Display (5.10) specializes it through
  Lemma 2.3: every maximizer on a finite $K_r$-free
  graph has $T_G(w)\le B_rM_G(w)$, $B_r=C_\triangle(16r^2)$.
- Section 6, From triangle mass to independent sets (`sections/closure.tex`,
  pp. 18--20). Sets $D_r=3+\tfrac32B_r$ (6.1) and states
  [[extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/proposition_6_1|Proposition 6.1]]:
  for each integer $r\ge4$ and real $\Delta\ge3$, every finite $K_r$-free
  graph $G$ on $n$ vertices whose degrees are all at most $\Delta$ has
  $\alpha(G)\ge F_G^*/(D_r\log\Delta)$ and
  $\alpha(G)\ge n\log\Delta/(4D_r\Delta)$. The proof is an induction on $n$
  at fixed $\Delta$: the exact cost (6.2) of deleting a closed neighborhood
  from the maximizing weight, its average (6.3) over the vertex chosen with
  probability $w_v/W$ (which counts the edges inside neighborhoods as
  triangles and uses (5.10)), the bounds $W\ge n/\Delta$ (6.4) and
  $2M_G(w)/W\le\log\Delta$ (6.5), and the constant test weight
  $(\log\Delta)/\Delta$ for the lower bound on $F_G^*$. The proof of
  Theorem 1.1 (p. 20) deletes the fewer than $n/2$ vertices of degree above
  $2d$ and applies the proposition with $\Delta=2d$, giving
  $c_r=1/(16D_r)$.
- References (pp. 20--21): fifteen entries, [AKS80], [AEKS81], Shearer 1983 and
  1995, Alon 1996, Dhawan--Janzer--Methuku (arXiv:2511.17191v2), Davies
  (arXiv:2609.04654v1), Kleinberg--Tardos 2002, Angel--Spinka
  (arXiv:1903.00632v2), Dutta--Mubayi--Subramanian 2012, Davies--Kang--
  Pirot--Sereni (arXiv:2003.14361v1), Dhawan (Ann. Comb. 30 (2026)),
  Benjamini--Duminil-Copin--Kozma--Yadin 2015, and the two release
  manuscripts on Ramsey numbers.

External inputs. Every lemma the proof uses is stated and proved in the
text; the citations to Davies (the functional), [AEKS81] (the neighborhood
recursion), Benjamini--Duminil-Copin--Kozma--Yadin (entropy increments) and
Kleinberg--Tardos and Angel--Spinka (the coupling) are given as precedents,
not as imported statements. The lower-bound sharpness remark rests on
[AEKS81], pp. 314--315. The manuscript flags nothing as numerical,
computer-assisted or conditional; the constants $X(C)$, $C_\triangle(C)$,
$B_r$, $D_r$ and $c_r$ are existence constants depending only on $r$. The
release folder holds no `verification/` directory for this manuscript.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: claimed
  resolution. Theorem 1.1 is the problem's statement for every fixed
  $r\ge4$ (the page's $t$ is the manuscript's $d$, with the page's
  "$t\ge2$, say" matching the hypothesis $d\ge2$, and the base of the
  logarithm changing only the constant); the case $r=3$ is the known
  Ajtai--Komlós--Szemerédi theorem and is not treated. The manuscript
  itself names Problem 802. The claim is unverified on this card: no proof
  step was checked, and the page's status rests on acceptance evidence; the
  corpus's verification built the release's declaration
  `OAI.CliqueFreeLog.logarithmic_independence_bound` and checked its axioms
  (`propext`, `Classical.choice` and `Quot.sound` only), and what it settles
  is recorded on Problem 802's claim page.
- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]:
  context. The page's lower bound comes from Shearer's 1995 Corollary 1 at
  $r=4$ through the neighborhood argument; Proposition 6.1 is a claimed
  maximum-degree bound of the same kind without the $\log\log$ factor. The
  manuscript does not name this problem. Unverified here.
- [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|Ajtai--Erdős--Komlós--Szemerédi, display (3)]]:
  the conjecture Theorem 1.1 claims to prove for every fixed $p=r\ge4$,
  with $c_r=1/(16D_r)$ in place of the paper's $c_p$; the manuscript cites
  the display by page and equation number. Claimed only; unverified here.
- [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|Shearer 1995, Corollary 2]]:
  the bound the manuscript names as the one it improves, by removing the
  $\log\log d$ denominator for average degree $d\ge2$ with an explicit
  threshold in place of "large $d$". Claimed only; unverified here.
  Shearer's corollary remains the best bound in the refereed record unless
  and until the claim is accepted.
- [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Shearer 1995, Corollary 1]]:
  Proposition 6.1 is the maximum-degree analogue, for real $\Delta\ge3$
  and all $n$, with $n\log\Delta/(4D_r\Delta)$ in place of
  $c(r)n\ln d/(d\ln\ln d)$; the manuscript does not cite Corollary 1
  itself. Claimed only; unverified here.
- [[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|Mubayi--Verstraete, equation (1)]]:
  the neighborhood deduction recorded there uses Shearer's bound; the
  manuscript states neither the deduction nor the Erdős--Rogers function.
  Unverified here.
