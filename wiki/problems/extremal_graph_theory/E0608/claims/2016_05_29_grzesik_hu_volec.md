---
name: problems/extremal_graph_theory/E0608/claims/2016_05_29_grzesik_hu_volec
title: The Füredi–Maleki construction as described by Grzesik, Hu and Volec
desc: |
  Graphs above the Mantel threshold with only ((2+sqrt 2)/16) n^2 + O(n) edges
  on pentagons: the Füredi–Maleki construction, Construction 2 of Grzesik, Hu
  and Volec (JCTB 2019); refereed, credited by the site's curator Thomas Bloom.
authors:
- Andrzej Grzesik
- Ping Hu
- Jan Volec
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/j.jctb.2018.12.003
  kind: paper
- url: https://arxiv.org/abs/1605.09055
  kind: preprint
  date: 2016-05-29
- url: https://www.erdosproblems.com/608
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/608
  kind: discussion
  date: 2025-10-25
- url: https://github.com/primateria/erdos608/tree/b50849234b8de6cb5c642b5cb0479cab2e9e9908
  kind: formalization
  date: 2026-07-29
created: 2026-10-07T07:07:56Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The statement of
[[problems/extremal_graph_theory/E0608/_index|Problem 608]] is false, and not
only at small orders: for all sufficiently large $n$ there is a graph on $n$
vertices with $\lfloor n^2/4\rfloor+1$ edges in which the number of edges
lying on at least one five-cycle is

$$
\frac{2+\sqrt2}{16}\,n^2+O(n)<\frac29\,n^2,
$$

since $(2+\sqrt2)/16=0.2134\ldots<2/9=0.2222\ldots$. The fixed gap between
the leading coefficients also defeats the weaker bound $2n^2/9-Cn$ for every
fixed $C$. The construction is due to Füredi and Maleki, whose manuscript the
paper lists as in preparation; it is described as
[[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]]
of Grzesik, Hu and Volec, so the claimant named here is the paper that
records and uses it. The Statement, which places no lower bound on $n$,
already fails trivially at small orders, first at $K_3$, as the problem page's
Formulation notes; this construction refutes it at every large order, and so
also refutes the reading that asks for the inequality only for all
sufficiently large $n$.

**The result.** A. Grzesik, P. Hu and J. Volec, *Minimum number of edges that
occur in odd cycles*, J. Combin. Theory Ser. B 137 (2019), 65--103,
doi:10.1016/j.jctb.2018.12.003; arXiv:1605.09055 (v1 29 May 2016, v3 12
August 2018, the manuscript cited). Construction 2 (manuscript pp. 2--3)
takes four parts $A,B,C,D$ with limiting proportions $(2-\sqrt2)/4$, $1/4$,
$1/4$ and $\sqrt2/4$, all edges between consecutive parts of the path
$A-B-C-D$ and all edges inside $D$; the edges between $A$ and $B$ lie on no
pentagon, which gives the count. The same paper's
[[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|Theorem 1.3]]
proves the matching lower bound $((2+\sqrt2)/16)n^2-O(n^{15/8})$ for every
graph with $\lfloor n^2/4\rfloor+1$ edges, so the minimum number of
pentagonal edges above the Mantel threshold is $((2+\sqrt2)/16+o(1))n^2$;
the lower bound is context and is not the disproof. The
[[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|source card]]
identifies the manuscript and records the basis of this page: the
construction, its count and the theorem interfaces are checked against its
pages; the finite rounding argument, the stability proofs and the
flag-algebra certificates were not checked or replayed, and nothing is
independently reviewed here.

**Acceptance.** `refereed`: the Journal of Combinatorial Theory, Series B is a
refereed journal; the Crossref record of the DOI gives the issue as July 2019.
`reviewed`: the site's curator, Thomas Bloom, adopted the negative answer,
crediting Füredi and Maleki as described by this paper and recording the sharp
constant in the problem's commentary (page last edited 25 October 2025, as of
2026-10-07), after a thread comment of 25 October 2025 reported the
construction; the thread records that the site was updated in response. The
community database lists the problem as disproved (last
update 25 October 2025) and its status as "disproved (Lean)" (last update 29
July 2026), the latter on the strength of the Lean development described
below, which is not `formalized` evidence here.

**Depends on.** Nothing in this wiki.

**Formalization.** The public repository `primateria/erdos608` (GitHub,
Apache-2.0; its default branch at the pinned commit of 29 July 2026, the
formalization link above) declares itself a Lean 4 formalization, against
Mathlib, of this disproof: its README names Füredi and Maleki, as described by
Grzesik, Hu and Volec, as the source of the mathematics, so the development is
recorded here and not as a claim of its own. The README (2026-10-07) states
two theorems in `Erdos608/Main.lean`: `Erdos608.disproof`,
the negation of a proposition `Conjecture` stating the question in its
eventual form (for all $n$ from some $n_0$ on, every graph on $n$ vertices
with more than $n^2/4$ edges has at least $2n^2/9$ edges on five-cycles, the
denominators cleared to naturals), and `Erdos608.strong_disproof`, which gives
a rational $\varepsilon>0$ and, for every $N$, a graph on some $n\ge N$
vertices with more than $n^2/4$ edges and at most $(2/9-\varepsilon)n^2$
pentagonal edges. The witness is Construction 2 with rational part sizes, for
$n=28m$ the blow-up of the path $A-B-C-D$ with a clique on $D$ and parts of
sizes $4m$, $7m$, $7m$ and $10m$, with the gap $\varepsilon=47/7056$, that is
at most $(169/784)n^2$ pentagonal edges; two further theorems state that the
pentagon predicate used agrees with Mathlib's length-five cycle notion and
that the word-for-word reading with no lower bound on $n$ fails at $n=3$. The
README reports no `sorry`, an axiom audit listing `propext`,
`Classical.choice` and `Quot.sound`, and discloses that the Lean proofs were
written by AI agents, Anthropic's Claude (Fable 5), from a human-approved
statement. The repository is the URL the community database records as the
problem's formal status, the artifact behind the suffix of the site's label
DISPROVED (LEAN); the site's page shows no formalized statement and its
proof-claim tab is empty. The corpus holds no build, axiom audit or
statement-fidelity audit of this development and has read no source of it
beyond the README, so the evidence lists no `formalized`.
