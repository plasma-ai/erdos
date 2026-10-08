---
name: problems/discrepancy/E1028
title: Problem 1028
desc: |
  Estimates the least possible maximum, over subsets of the first n integers,
  of the sum of a plus or minus one valued function over the pairs inside that
  subset.
tags:
- Graph theory
- Discrepancy
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1028

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E1028/claims/_index|claims/]]: The 1 claim page of Problem 1028, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let

$$
H(n)=\min_f \max_{X\subseteq \{1,\ldots,n\}} \left\lvert \sum_{x\neq y\in X} f(x,y)\right\rvert,
$$

where $f$ ranges over all functions $f:X^2\to \{-1,1\}$. Estimate $H(n)$.

**Status.** SOLVED (LEAN) on erdosproblems.com, the label as it stood on
2026-09-04, its Lean marker referring to the formalization reported in the
forum and recorded below; with a formulation qualification. The site's
statement above is preserved verbatim as it stood on 2026-09-04. Its
annotation $f:X^2\to\{-1,1\}$ reuses the subset $X$ over which the maximum
is taken, so it does not fix a single domain for $f$. If the domain is read
as $[n]^2$, with arbitrary signs on ordered pairs, the resulting minimax is
identically zero. The classical unordered-edge question has order $n^{3/2}$
for sufficiently large $n$. The site's label, solved, does not identify
these two quantities or assert an exact finite-$n$ formula or leading
constant for the latter.

**Source.** T. F. Bloom, [Erdős Problem #1028](https://www.erdosproblems.com/1028),
accessed 2026-09-06 (problem page, discussion thread and proof-claims tab).

**References.**

- [Er63d] P. Erdős,
  [[../library/discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/_index|On combinatorial questions connected with a theorem of Ramsey and van der Waerden]],
  *Mat. Lapok* 14 (1963), 29--37; edge setup p.30, Theorem II p.31.
- [ErSp71] P. Erdős and J. Spencer,
  [[../library/discrepancy/erdos_1971_imbalances_colorations/_index|Imbalances in k-colorations]],
  *Networks* 1 (1972), 379--385 (issue 4); definitions p.379, Theorem (5)
  p.380. The paper's imprint gives 1972, Crossref's record 1971, and
  bibliographies 1971/72; they identify the same article.
- [Er71] P. Erdős,
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|Some unsolved problems in graph theory and combinatorial analysis]],
  *Combinatorial Mathematics and its Applications* (Oxford 1969),
  Academic Press (1971), 97--109; item 24 and note, p.107.

**Formalization.** See the Formalization section below for the public
reports and the limits of verification.

## Current assessment

The published order-of-magnitude theorem supports the intended variant's
historical resolution. The general source proof has not been reconstructed or
independently reviewed here, and this page supplies no formal-build credit.

[Astashkin--Lykov, arXiv:2412.20107v1](https://arxiv.org/abs/2412.20107v1)
([[../library/discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|card]]),
submitted 28 December 2024, Section 6, pp.24--26, gives contextual
weighted-graph results. Its p.25 restatement of the unweighted order cites
Erdős--Spencer; Theorems 6--7 on p.26 use one weight and sign per unordered
edge. It is neither a new status basis nor a proof of the problem's question.
A literature search found no exact leading constant or exact finite-$n$
refinement; this does not establish that no refinement exists.

**Claims.** The settling result is recorded on the claim page
[[problems/discrepancy/E1028/claims/1971_01_01_erdos_spencer|Erdős and Spencer, Theorem (5)]],
accepted on its refereed publication in *Networks* and on the site's
credit, from which the standing in the frontmatter is derived. The Lean
proof reported in the forum declares itself a formalization of a solution
to the problem: its v4.24.0 header says that the original proof was found
by Erdős and Spencer and that a proof of ChatGPT's choice was
auto-formalized by Aristotle, and its v4.29.1 header names Erdős, Spencer
and ChatGPT as informal authors. It is linked from that page as a
formalization of the result and is not a claim of its own; it is neither
built nor audited here.

## Formulation and normalization

The historical papers assign one sign to each unordered edge of $K_n$.
Their quantity, called $H(n)$ by Erdős and $H_2(n)$ by Erdős--Spencer, is

$$
H(n)=\min_{g:\binom{[n]}2\to\{-1,1\}}
\max_{B\subseteq[n]}
\left|\sum_{e\in\binom B2}g(e)\right|.
$$

Here $[n]=\{1,\ldots,n\}$. In the historical results below, $H(n)$ means
this normalized unordered-edge quantity. This is an explicitly distinguished
intended variant, not a replacement transcription of the imported statement.

The well-scoped ordered variant with arbitrary $f:[n]^2\to\{-1,1\}$ has
value $0$, since opposite orientations can cancel. Requiring
$f(x,y)=f(y,x)$ makes the ordered-pair minimax exactly $2H(n)$;
summing only over $x<y$ gives $H(n)$. The complete elementary arguments are
in [[../library/discrepancy/erdos_1971_imbalances_colorations/edge_normalization|Unordered edges and ordered-pair variants]].
The published theorem and the formal artifacts below concern the intended
edge quantity, not the imported formula as written.

## Known Results

Erdős [Er63d] introduces edge signs on printed p.30 and defines $H(n)$
on p.31, where Theorem II displays

$$
\frac n4\le H(n)<C_4n^{3/2}.
$$

See [[../library/discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii|Theorem II and its range qualification]].
This is a historical bound for the edge quantity; it is not an all-$n$
assertion about the imported ordered formula.

Erdős--Spencer [ErSp71], Theorem (5), printed p.380, states that for every
fixed integer $k\ge1$ there are $c_k,c'_k>0$ and a threshold $N_k$ such that

$$
c_kn^{(k+1)/2}\le H_k(n)\le c'_kn^{(k+1)/2}
\qquad(n\ge N_k).
$$

For $k=2$ this gives $H(n)=H_2(n)=\Theta(n^{3/2})$. The
[[../library/discrepancy/erdos_1971_imbalances_colorations/theorem_5|theorem record]]
distinguishes the published statement from the general proof, which this
corpus has not reviewed. It does not give an exact leading constant or
finite-$n$ value.

Erdős [Er71], item 24, printed p.107, records the historical bounds and a
note added in proof reporting the matching lower bound with Spencer.
The range is printed $1\le i\le j\le n$, although its edge language and
count of $2^{\binom n2}$ functions specify loopless unordered edges.
The [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_24|item 24 record]]
preserves that range and explains the source typo.

## Formalization

The
[FormalConjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/d84b4526a3216805f21a76456e93d47badb13a00/FormalConjectures/ErdosProblems/1028.lean)
(the revision of 5 August 2026 that added the file, pinned in the link) uses
$x<y$ on `Finset.Icc 1 n`. Its `erdos_1028`
carries a `formal_proof using lean4 at` attribute naming the v4.29.1 source
in Boris Alexeev's repository on that repository's `main` branch, and all
four declarations, the combined statement and the lower, upper and
Erdős--Spencer variants, contain `sorry`. It supplies statement alignment
and a pointer to the public proof, not a checked proof.

In [post 3451](https://www.erdosproblems.com/forum/thread/1028#post-3451),
Boris Alexeev reported on 19 January 2026 that a solution had been
formalized, with an upper bound $2n^{3/2}$ for all $n$ and a lower bound
$n^{3/2}/9216$ for sufficiently large $n$.
The linked online type-check uses `mathlib-v4.24.0` and the
`src/v4.24.0/ErdosProblems/Erdos1028.lean` path; that source's header says
that the original proof was found by Erdős and Spencer and that a proof of
ChatGPT's choice was auto-formalized by Aristotle (from Harmonic), which
also wrote the final theorem statement, and lists no authors otherwise.
This is a public report; the linked build was not run by this corpus. The
site's proof-claims tab lists no submitted claim, which neither negates the
discussion post nor determines acceptance.

The
[v4.29.1 source in Alexeev's repository](https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos1028.lean)
(pinned to the commit of 24 June 2026 that placed it)
uses non-diagonal `Sym2 (Fin n)` edges. Its `thm_lower` is eventual
in $n$, `thm_upper` is stated for $n\ge2$, and `erdos_1028` combines
eventual two-sided bounds. The header calls the file a Lean formalization
of a solution to the problem and lists Paul Erdős, Joel Spencer, and
ChatGPT as informal authors, and Aristotle and Boris Alexeev as formal
authors; the same pinned links are on the
[[problems/discrepancy/E1028/claims/1971_01_01_erdos_spencer|Erdős and Spencer claim page]].
This corpus has not built or audited them, so they are links and not
`formalized` evidence; the v4.24.0 report and the v4.29.1 source remain
distinct postings.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy]]
- [[../library/discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_3|astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy / theorem_3]]
- [[../library/discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6|astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy / theorem_6]]
- [[../library/discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_7|astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy / theorem_7]]
- [[../library/discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_8|astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy / theorem_8]]
- [[../library/discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/_index|erdos_1963_ramsey_es_van_der_waerden_tetelevel]]
- [[../library/discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii|erdos_1963_ramsey_es_van_der_waerden_tetelevel / theorem_ii]]
- [[../library/discrepancy/erdos_1971_imbalances_colorations/_index|erdos_1971_imbalances_colorations]]
- [[../library/discrepancy/erdos_1971_imbalances_colorations/edge_normalization|erdos_1971_imbalances_colorations / edge_normalization]]
- [[../library/discrepancy/erdos_1971_imbalances_colorations/theorem_5|erdos_1971_imbalances_colorations / theorem_5]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_24|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_24]]

<!-- END problem library links -->
