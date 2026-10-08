---
name: problems/extremal_graph_theory/E0081/claims/2026_09_08_morluto_luo_huang_lee
title: Morluto, Luo, Huang and Lee's linear-error partitions of chordal graphs
desc: |
  A manuscript and Lean 4 development in the N0zoM1z0/erdos-81 repository
  assert that for all large n the maximum clique partition number of a chordal
  graph is floor(n(n+1)/6), so n²/6 + O(n); the Lean assumes three theorems.
authors:
- Yang Luo
- Yinzhen Huang
- Grace Lee
status: claimed
claim: proved
scope: full
submitted: 2026-09-08
links:
- url: https://github.com/N0zoM1z0/erdos-81/blob/cbde8a0a0563372b23b1b39a44180d2c0fb02f44/manuscript/main.pdf
  kind: preprint
  date: 2026-09-08
- url: https://github.com/N0zoM1z0/erdos-81/tree/cbde8a0a0563372b23b1b39a44180d2c0fb02f44
  kind: formalization
  date: 2026-09-08
- url: https://www.erdosproblems.com/forum/thread/81/proof-claims#proof-claim-285
  kind: discussion
  date: 2026-09-08
created: 2026-10-07T06:34:54Z
updated: 2026-10-08T03:53:47Z
---

***

**Claim.** There is an integer $N$ such that for every $n\ge N$ the largest
clique partition number of a chordal graph on $n$ vertices is exactly
$\lfloor n(n+1)/6\rfloor$, attained by complete-split graphs, and consequently
there is an absolute constant $C$ with $\mathrm{cp}(G)\le n^2/6+Cn$ for every
chordal graph $G$ on $n$ vertices. These are Theorem 1.1 and Corollary 1.2 of
the manuscript *Clique partitions of chordal graphs with linear error* (author
line "Anonymous", dated 8 September 2026) in the `N0zoM1z0/erdos-81`
repository, registered on the site's proof-claims tab the same day (the
claim's date) under the names Morluto, Yang Luo, Yinzhen Huang and Grace Lee.
The answer to [[problems/extremal_graph_theory/E0081/_index|Problem 81]] would
be yes. The argument, as the manuscript's introduction describes it, packs
triangles and copies of $K_4$ fractionally with gains $2$ and $5$ (the $K_4$
term pushes complete graphs below the extremal scale), moves any chordal graph
to a complete-split graph along a monotone path of single-vertex copies, and
near the complete-split family builds an integral partition into edges and
triangles from a balanced Vizing edge-coloring and the Häggkvist–Janssen
list-edge-coloring theorem, with a strict saving for every missing spoke or
outside edge; far from that family a fixed quadratic deficit absorbs the
subquadratic loss of a general packing-transfer theorem (the uniform
finite-family transfer of Rohatgi, Urschel and Wellens), and a first-entry
argument along the copy path joins the two regimes. The constants are
conservative ($N=\max\{10^{32},T(\eta/2)\}$ with $\eta=10^{-30}$ and $T$ the
transfer theorem's threshold, for which no numerical value is asserted). This
record rests on the manuscript's first three pages and the repository's
verification ledger (as of 2026-10-07); this corpus has not checked the proof.
The submitters credit GPT-5.6 and GPT-6 Astra, as the proof-claims tab names
them, working with a mathematical tool suite, say that human input during
discovery was mostly encouragement, and link the full conversation transcript.
The manuscript credits Traverso's Paper II for the clone-copy symmetrization
and complete-split terminal strategy, Traverso's Paper III for the split case,
and Cipollini for the independent $n^2/6+o(n^2)$ bound.

**Submission note.** Posted to erdosproblems.com as a proof claim by Morluto,
Yang Luo, Yinzhen Huang, Grace Lee (account morluto) on 8 September 2026, giving
"GPT-5.6, GPT-6 Astra" as the AI used:

> For an \(n\)-vertex chordal graph \(G\), let \(\operatorname{cp}(G)\) be the
> minimum number of cliques partitioning its edges. We prove
> \(\operatorname{cp}(G)\le n^2/6+O(n)\), resolving Erdős Problem 81. In fact,
> for all sufficiently large \(n\), the maximum is exactly \(\lfloor
> n(n+1)/6\rfloor\), attained by complete-split graphs. The proof combines a
> weighted fractional packing of triangles and \(K_4\)'s with symmetrization and
> quantitative stability. Near the complete-split family, edge-colouring methods
> give an integral partition with savings for structural defects. Far from it, a
> quadratic deficit absorbs the rounding loss from fractional to integral
> packings. An explicit construction and a signed-weight argument establish the
> matching lower bound. Notes: Obtained using GPT-5.6 and GPT-6 Astra with
> Jacobian's mathematical tools: https://github.com/morluto/Jacobian. During the
> discovery process, human input was primarily encouragement, for example, “keep
> going,” similar to the research methodology Anthropic described in their
> recent work on the Riemann zeta function. The full conversation history
> leading to the proposed proof of Erdős Problem #81 is available here:
> https://chatgpt.com/share/6a9e6fb8-5d84-83e9-a725-61f885a52067 We are making
> the full transcript available both for transparency and in the hope that it
> may help others understand how the argument developed, including intermediate
> ideas, false starts, corrections, computational checks, and the eventual proof
> strategy. Our hope that preserving this history makes the mathematical
> discovery process easier to inspect and evaluate.

**Depends on.** Nothing in this wiki; the outside inputs are the three
published theorems named above.

**Formalization.** The Lean 4 project `lean/` at the pinned commit states
`Erdos81Statement` as: there is $C$ with $6\,|P|\le n^2+Cn$ for a clique
partition $P$ of every chordal graph on `Fin n`, chordality being the
absence of an induced cycle of length at least $4$. Its principal theorems,
`eventualSharpUpperBound_of_inputs`, `eventualSharpEquality_of_inputs` and
`erdos81_of_inputs`, take a value of `ExternalInputs.Inputs` as an explicit
hypothesis: Vizing's theorem, the Häggkvist–Janssen theorem, and the uniform
packing transfer bundled with attained primal and dual witnesses of the
finite linear program. The complete-split lower bound and the eventual
equality are proved inside Lean without those inputs. The repository's
`check.sh` is described as failing on any axiom outside `propext`,
`Classical.choice` and `Quot.sound`. The formal proof is therefore a
conditional reduction to three literature theorems, as the repository's own
ledger states; this corpus has not built or audited it, so it is no
`formalized` evidence.

**Standing.** Claimed: an unrefereed manuscript with a pseudonymous author
line, generated with GPT-5.6 and GPT-6 Astra, with four comments on the
site's claim and no outside review. Traverso wrote on 12 September 2026 that
Traverso was finishing an independent formalization sharing part of the
architecture; Okechukwu wrote on 21 September that an arXiv paper, recorded
on
[[problems/extremal_graph_theory/E0081/claims/2026_09_15_okechukwu|its own claim page]],
had solved the problem earlier by a more general method, and the submitters
replied on 22 September that the arXiv posting followed their release by a
week and asked for a disclosure of AI use. Priority is disputed in those
comments and is not adjudicated on this page. The site states that a listing
on the tab is no guarantee of correctness.
