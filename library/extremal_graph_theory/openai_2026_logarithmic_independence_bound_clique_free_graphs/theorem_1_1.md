---
name: extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/theorem_1_1
title: "Theorem 1.1: α(G) ≥ c_r n log d/d for K_r-free graphs of average degree d ≥ 2, r ≥ 4"
desc: |
  The claimed logarithmic independence bound for clique-free graphs, the
  statement of Problem 802 for every fixed r at least 4, proved in the
  manuscript by a weighted triangle bound and closed-neighborhood deletion;
  unverified here, with a Lean statement listed by the release.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$G$ is a finite simple graph with $n$ vertices, $\alpha(G)$ its independence
number and $d=d(G)=2|E(G)|/n$ its average degree. $G$ is $K_r$-free when no
$r$ of its vertices are pairwise adjacent (exclusion as an ordinary
subgraph, which for cliques is the same as induced exclusion). Logarithms
are natural.

**Theorem 1.1** (p. 2): "For every integer $r\ge4$, there is a constant
$c_r>0$ such that every finite simple $K_r$-free graph $G$ with $n$ vertices
and average degree $d\ge2$ satisfies
$\alpha(G)\ge c_r\frac{n\log d}{d}$."

The constant depends on $r$ alone, uniformly in $n$ and $d$; the proof
gives $c_r=1/(16D_r)$ with $D_r=3+\tfrac32B_r$ and $B_r$ the triangle
constant of display (5.10), an existence constant that the text does not
optimize. The introduction says (p. 2): "The theorem gives a positive
answer to the fixed-clique-size independence conjecture of Ajtai, Erdős,
Komlós and Szemerédi, also recorded as Erdős Problem 802", and notes that
the order $n\log d/d$ is best possible up to the constant already for
triangle-free graphs ([AEKS81], pp. 314--315). The case $r=3$ is not
treated; it is the 1980 theorem of Ajtai, Komlós and Szemerédi, which the
introduction cites.

**Source.** OpenAI, *A logarithmic independence bound for clique-free
graphs*, OpenAI Math Release preprint, September 25, 2026, release folder
`preprints/A-Logarithmic-Independence-Bound-for-Clique-Free-Graphs-September-25-2026`;
Theorem 1.1 in `sections/introduction.tex` lines 14--21 (label `thm:main`),
PDF p. 2 of the held PDF; its proof in `sections/closure.tex` lines 117--132,
PDF p. 20. Read in the TeX source. The
[[extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/_index|card]]
records the provenance, the release's attestations and the Lean statement
the release lists.

**Read depth.** Claims checked: the statement, the definitions it rests on
and the statements of every lemma and proposition in the chain below
(Lemmas 2.1--2.3, Theorem 3.1, Lemmas 3.2--3.3, 4.1, 5.1--5.3,
Propositions 5.4 and 6.1) were read clause by clause in the TeX source.
The proofs were read for their structure only and no step was checked.
Nothing here is independently reviewed; the corpus's verification built the
release's declaration `OAI.CliqueFreeLog.logarithmic_independence_bound` for
this theorem and checked its axioms (`propext`, `Classical.choice` and
`Quot.sound` only), with the record kept on the claim page of
[[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]].

## Proof pointer

Section 6 (`sections/closure.tex`), through
[[extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/proposition_6_1|Proposition 6.1]].
The final step (p. 20) is a reduction from average to maximum degree:
fewer than $n/2$ vertices have degree above $2d$, so deleting them leaves a
$K_r$-free induced subgraph $H$ on at least $n/2$ vertices with maximum
degree at most $2d\ge4$; Proposition 6.1 with $\Delta=2d$ gives
$\alpha(G)\ge\alpha(H)\ge|V(H)|\log(2d)/(8D_rd)\ge n\log d/(16D_rd)$.

Proposition 6.1 is where the clique hypothesis and the degree bound are
spent. Its proof is an induction on $n$ at fixed $\Delta$. Section 2 picks
a vertex weighting $w$ maximizing
$F_G(w)=\sum_vw_v(1-\log w_v)-M_G(w)$, with $M_G$ the weighted edge count;
Lemma 2.1 gives positivity, the stationarity equations
$\log(1/w_v)=w(N(v))$ and an exact variational identity for
$F_G(w)-F_G(q)$. Deleting a closed neighborhood $A_v$ costs exactly
$w(A_v)+M_{G[A_v]}(w)$ in $F_G^*$ (display (6.2)); averaging over $v$
chosen with probability $w_v/W$ turns the edges inside neighborhoods into
triangles, so the average cost is at most $1+(4+3B_r)M_G(w)/W$ once the
triangle bound $T_G(w)\le B_rM_G(w)$ is available, and stationarity with
Jensen's inequality gives $2M_G(w)/W\le\log\Delta$; some vertex costs at
most $D_r\log\Delta$ and the induction closes. The constant weight
$(\log\Delta)/\Delta$ shows $F_G^*\ge n(\log\Delta)^2/(4\Delta)$.

The triangle bound is the body of the manuscript. Lemma 2.2 builds, by
induction on $r$ through repeated removal of heavy neighborhoods (each
$K_{r-1}$-free), random mean-one multipliers that make the expected edge
mass small; Lemma 2.3 feeds them into the variational identity to prove the
cross-mass estimate $e_w(S,D)\le16r^2g_x(w(S))$ for sets of weight at most
$e^x$, the only use of extremality. Theorem 3.1 (Section 3, proved in
Section 5) shows that any positive weighting with this cross-mass property,
clique-free or not, has $T_G(w)\le C_\triangle(C)M_G(w)$: Lemma 3.2 shows
the property survives maps injective on directed edges (edge deletion and
vertex splitting), Lemma 3.3 peels edges with light common neighborhoods,
Lemma 4.1 runs lazy weighted walks inside each neighborhood and bounds their
averaged entropy under the ordered triangle law by $A_C\log x$ so that some
step has rows at the two far corners of a triangle close in total variation,
Lemmas 5.1--5.3 couple all rows at once (shared rejection sampling) and
split each vertex by the sampled labels, keeping neighborhood weights below
$e^{\sqrt x}$ while losing at most a $a_C\log x/\sqrt x$ fraction of the
triangle mass, and Proposition 5.4 with the proof of Theorem 3.1 iterates
$x\mapsto\sqrt x$ down to a threshold $X(C)$ with summable losses, after
which Lemma 3.3 bounds triangles by edges directly. Display (5.10)
specializes this to the maximizer with $B_r=C_\triangle(16r^2)$.

## Dependencies

Within the manuscript: Proposition 6.1, display (5.10), Theorem 3.1,
Lemmas 2.1--2.3, 3.2--3.3, 4.1, 5.1--5.3 and Proposition 5.4, all proved in
the text. External statements the proof cites only as precedents, each
reproved in the text: the entropy-minus-edge functional (Davies,
arXiv:2609.04654v1, Section 3.3), the neighborhood recursion ([AEKS81],
Section 3), entropy increments controlling averaged distances (Benjamini,
Duminil-Copin, Kozma and Yadin 2015, Section 2) and shared rejection
sampling (Kleinberg and Tardos 2002, Section 3; Angel and Spinka,
arXiv:1903.00632v2). The sharpness remark rests on [AEKS81], pp. 314--315.
None was checked here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the
  problem's statement for every fixed $r\ge4$, with the page's $t$ as the
  manuscript's $d$ and the hypothesis $d\ge2$ matching the page's reading;
  a claimed resolution, named as such by the manuscript. Unverified here:
  the page's status rests on acceptance evidence, and the best bound in the
  refereed record remains
  [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|Shearer's Corollary 2]].
- [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|Ajtai--Erdős--Komlós--Szemerédi, display (3)]]:
  the conjecture this theorem claims to prove for every fixed $p\ge4$,
  cited by the manuscript by page and equation number. Claimed only;
  unverified here.
