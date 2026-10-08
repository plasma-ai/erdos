---
name: extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/evidence/verify/theorem_3_2_review
title: Independent review of Alon's Theorem 3.2 and its transfers
desc: |
  Retains the review of the bounded-degree process, maximal completion, exact
  E134 transfer and contextual E618 transfer.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS for all four mathematical components.** A fresh reviewer checked the
bounded-degree random-process claim, the maximal triangle-free completion, the
exact transfer to [[../wiki/problems/extremal_graph_theory/E0134/_index|Problem 134]] and the
contextual transfer to [[../wiki/problems/extremal_graph_theory/E0618/_index|Problem 618]]
against article pages 8--10 of the author-hosted chapter, and required four
editorial substitutions replacing pending-review wording. Completed
2026-09-05T23:01:51Z. The substituted bytes were approved in the [final
approval](final_approval.md). Reviewer: a fresh review context distinct from the
author of the reconstruction and from the compilation-supplied corrections; it
did not build on the subject before reviewing it. No distinct grader is
recorded, so no numerical claim tier is assigned.

The body of `claim_independence_number.md` as it stood on 2026-09-15T18:32:52Z
is byte-identical to the approved body (checked at filing on 2026-09-16;
unchanged since). At that filing `_index.md` and `theorem_3_2.md` differed from
their approved successors only by two link-wording sentences, and the Problem
134 page only by a section move and generated navigation. The pages the report
names are identified as they stood on 2026-09-15T18:32:52Z, the state this
record's filing of 2026-09-16 built on; the pages named byte-identical above
carry the reviewed bodies as of that date, and the other reviewed copies were
review-packet candidates that are not retained.

**Exposure.** The frozen candidates carried their own pre-review standing prose,
quoted below as substitution targets: the review-state paragraphs of `_index.md`
(successor lines 94-96 as of 2026-09-15T18:32:52Z), `theorem_3_2.md` (lines
121-123) and `wiki/problems/extremal_graph_theory/E0134/_index.md` (lines 81-83 and
51-53, the last opening "The published identity and theorem implication have
been checked at source-fidelity scope"), together with the unretained
`proposal_manifest.json` status and credit keys whose pre-review values cannot
be checked; a separately spawned grader (model: Claude Fable 5.1) ruled this
exposure immaterial on the content test on 2026-09-18, because the first three
blocks only say review is pending, the fourth's prior-check sentence covers the
identity and transfer that the review rederives independently below, and none
states or implies the proof verdict.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

Reviewed on 2026-09-05.

**Verdict: PASS for all four mathematical components.** The bounded-degree
random-process claim, maximal triangle-free completion, exact E134 transfer,
and contextual E618 transfer are complete and correct. No mathematical repair
is required. Four exact editorial substitutions in three Markdown files are
required before final byte approval because those files deliberately still say
that independent review is pending.

This review covers all seven candidates frozen by `proposal_manifest.json`
(working storage; not retained). It checks every proof step against the
author-hosted chapter, the integer rounding and early-exhaustion additions, the
two parameter transfers, source versions, publication and bibliography labels,
mathematical status, and the formal-report and E618 limits. It does not inspect
or build Lean, acquire the publisher-hosted typeset PDF, review chapter Sections
2 or 4, review E133 in full, re-review the older E618 proof compilation, edit
the canonical corpus, or perform new solving.

## Frozen candidate decisions

| Candidate | Decision |
| --- | --- |
| `_index.md` | Content passes; refreeze after one review-state substitution |
| `alon_2026_problems_results_extremal_combinatorics_v.pdf` | Approved unchanged selected source |
| `alon_2026_triangle_free_graphs_diameter_2_author_version_20240701.pdf` | Approved unchanged version source |
| `alon_2026_triangle_free_graphs_diameter_2_author_version_20240702.pdf` | Approved unchanged version source |
| `claim_independence_number.md` | Approved unchanged complete proof |
| `theorem_3_2.md` | Complete proof and transfers pass; refreeze after one review-state substitution |
| `problems/extremal_graph_theory/E0134/_index.md` | Statement, status, and transfer pass; refreeze after two review-state substitutions |

The first six paths are under
`library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/`.
All seven candidates independently match the manifest. They were read from the
review packet's copies; as the pages stood on 2026-09-15T18:32:52Z, named in
the record section above, `claim_independence_number.md` carries the approved
body below `***`, and the other copies are not retained in this repository.

## Bounded-degree process and independence claim

**PASS, one complete proof component.** Put

$$
m=\lceil c^2n^{3/2}\rceil,\qquad
T=\lfloor2c\sqrt n\rfloor,\qquad
k=\lfloor5cn\rfloor.
$$

The theorem's lower cutoff makes both $c\sqrt n$ and $cn$ tend to infinity
uniformly over the allowed range. Thus $T$ is above the initial degree bound,
and all floor and ceiling errors used below are lower order uniformly. Choosing
an endpoint only while its degree is below $T$ keeps every process graph at
maximum degree at most $T$. Requiring the endpoints to have no common neighbor
also makes every added edge triangle-free.

For a surviving independent $k$-set $U$, the number of its pairs having a
common neighbor is at most

$$
\sum_v {\deg(v)\choose2}\le n{T\choose2}<2c^2n^2.
$$

If $S_i$ is the set of vertices that have reached $T$, each such vertex has
received at least
$T-c\sqrt n\ge c\sqrt n-1$ incident process edges. Since the total added degree
through step $i$ is at most $2m$,

$$
|S_i|\le\frac{2m}{c\sqrt n-1}=(2+o(1))cn.
$$

Consequently the number of eligible pairs inside $U$ is at least

$$
{k-|S_i|\choose2}-2c^2n^2
\ge(5/2-o(1))c^2n^2>2c^2n^2.
$$

This count resolves the source's unstated exhaustion branch: the process cannot
stop while a fixed $k$-set remains independent. If it does stop early, it
already has independence number below $k$. Conditional on survival, fewer than
$n^2/2$ total eligible pairs make the chance of choosing a pair in $U$ greater
than $4c^2$ at every step. Hence

$$
\Pr(U\text{ survives})
\le(1-4c^2)^m
\le\exp(-4c^4n^{3/2}).
$$

For $c\le1/10$, binary entropy gives

$$
{n\choose k}\le2^{H_2(5c)n}
\le2^{10c\log_2(1/c)n}.
$$

The lower cutoff implies $c^3\sqrt n\ge8\log n$, whereas
$\log(1/c)\le(1/6+o(1))\log n$. After fixing one logarithm base, the negative
exponent exceeds the entropy exponent by a fixed factor, and the remaining
scale $cn\log n$ tends to infinity. The union bound is therefore $o(1)$.
This supplies an outcome with $\alpha(H)<k\le5cn$.

The candidate's floors, ceiling, and early-stop sentence are valid completion
bookkeeping for the printed proof. They do not introduce a new substantive
argument or conceal a gap.

## Maximal completion and edge count

**PASS, one complete proof component.** Adding a nonedge whose endpoints have
no common neighbor cannot create a triangle. Since only finitely many edges are
available, greedy completion terminates. At termination every nonadjacent pair
has a common neighbor, so all distances are at most two. For sufficiently large
$n$, a triangle-free graph is not complete, and its diameter is therefore
exactly two.

Adding edges does not increase the independence number, and every neighborhood
in a triangle-free graph is independent. Thus

$$
\Delta(G')\le\alpha(G')<5cn,
$$

and the handshake lemma gives $e(G')<2.5cn^2$. The number of edges added to
the original graph is $e(G')-e(G)\le e(G')$, so the candidate correctly derives
an added-edge bound from the total-edge estimate.

## Exact E134 transfer

**PASS, one complete transfer component.** For arbitrary fixed
$\epsilon,\delta>0$, choose
$0<\epsilon_0<\min\{\epsilon,1/6\}$ and let
$c(n)=n^{-\epsilon_0}$. The lower cutoff, including its factor $2$, holds
eventually because
$n^{1/6-\epsilon_0}/(\log n)^{1/3}\to\infty$; the upper cutoff also holds.
Since $\epsilon_0<\epsilon$,

$$
\Delta(G)<n^{1/2-\epsilon}
<n^{1/2-\epsilon_0}=c(n)\sqrt n.
$$

The theorem adds fewer than $2.5n^{2-\epsilon_0}$ edges, and
$2.5n^{-\epsilon_0}<\delta$ eventually. This proves the exact E134 quantifiers,
including the dependence of the large-$n$ threshold on both fixed parameters.

## Contextual E618 transfer

**PASS, one complete transfer component with a bounded corpus role.** If
$d_n=o(\sqrt n)$, set

$$
c(n)=\max\left\{\frac{d_n}{\sqrt n},
2\frac{(\log n)^{1/3}}{n^{1/6}}\right\}.
$$

Then $c(n)\to0$, it meets the lower cutoff by definition, it is at most $1/10$
eventually, and $d_n\le c(n)\sqrt n$. The theorem adds
$2.5c(n)n^2=o(n^2)$ edges, exactly answering E618/1998 Problem 4.1. The
candidate properly limits this result to a cross-link and does not author an
E0618 page replacement or claim to re-review the older source's distinct
partial results.

## External inputs and counts

The proposal declares five external inputs, and all five are the actual inputs:
the standard binomial entropy bound, the union bound,
$1-x\le e^{-x}$, the handshake lemma, and finite greedy maximal triangle-free
completion. The first three are named on the claim page; the last two are named
and explained where the theorem uses them. No hidden paper-level lemma is
needed.

The count is four complete mathematical components: two components form the
proof of Theorem 3.2, one transfers that theorem to E134, and one gives the
bounded E618 consequence. The E134 solving chain has three components; the
fourth receives only contextual E618 credit.

## Source, publication, and formal labels

The selected source PDF is the source card's
`alon_2026_problems_results_extremal_combinatorics_v.pdf`. Article/PDF pages
8-10 contain the exact Problem 3.1, Theorem 3.2, complete random-process claim,
maximal-completion proof, and closure. Page 1 gives the matching title, author,
abstract, and Section 3 overview. The visual page images and full layout
extraction were both checked.

The retained standalone PDFs are
`alon_2026_triangle_free_graphs_diameter_2_author_version_20240701.pdf` and
`alon_2026_triangle_free_graphs_diameter_2_author_version_20240702.pdf`.
Their embedded creation dates are 1 and 2 July 2024, and they label the result
Problem 1.1/Theorem 1.2. Their theorem proof is unchanged; the second revises
neighboring E133 context. The selected chapter correctly uses Problem
3.1/Theorem 3.2.

The pinned publication record supports the chapter citation in *Sum(m)it280*,
Bolyai Society Mathematical Studies 32, pages 13-29, DOI
`10.1007/978-3-032-18810-6_2`, first online 28 May 2026. The candidate correctly
calls the retained source an author-hosted full-text version corresponding to
the chapter and does not claim publisher-PDF byte identity or pagination.
Bibliographic references and internal labels agree with the selected source.

The published natural-language proof supports `status: proved` for E134. The
dated site snapshot separately says `PROVED (LEAN)`, links
`formal-conjectures` as a formalized statement, and records Boris Alexeev's
8 February 2026 report of an Aristotle formalization and online type-check
route. The proof-claims snapshot contains no submitted proof exposition. The
candidate accurately gives the Lean report no source, statement-comparison,
dependency, axiom, or build credit.

The existing 1998 E618 source index and Problem 4.1 result page remain outside
the candidate and retain their prior hashes. The new source cross-links them
without replacing their proof material.

## Required exact substitutions

In `_index.md`, replace:

    **Review state.** These pages are a full candidate reconstruction from the
    published source. Independent mathematical review is pending. The separate
    public report of a Lean proof was not inspected or built here.

with:

    **Review state.** The complete natural-language proof components and both
    problem transfers were independently reviewed on 2026-09-05. The separate
    public report of a Lean proof was not inspected or built here.

In `theorem_3_2.md`, replace:

    **Review state.** This complete candidate reconstruction and both parameter
    deductions await independent mathematical review. No Lean source or build is
    used for this proof record.

with:

    **Review state.** The complete theorem reconstruction and both parameter
    deductions were independently reviewed on 2026-09-05. No Lean source or build
    is used for this proof record.

In `wiki/problems/extremal_graph_theory/E0134/_index.md`, replace:

    - [[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|Alon's Theorem 3.2]]:
      a full candidate reconstruction of the triangle-free process, maximal
      completion, and the exact parameter transfer.

with:

    - [[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|Alon's Theorem 3.2]]:
      an independently reviewed complete reconstruction of the triangle-free
      process, maximal completion, and the exact parameter transfer.

Also in E0134, replace:

    **Review state.** The published identity and theorem implication have been
    checked at source-fidelity scope. The complete rewritten proof awaits
    independent mathematical review; no formal-proof credit is claimed here.

with:

    **Review state.** The published identity, complete rewritten proof, and exact
    E134 implication were independently reviewed on 2026-09-05. The reported Lean
    proof was neither inspected nor built.

Each old block occurs exactly once in the frozen candidates. Preserve the three
PDFs and `claim_independence_number.md` byte-for-byte, apply only these four
substitutions, update and refreeze the proposal manifest with the resulting
full/body hashes and review-state metadata, and request a final exact hash/diff
check. No mathematical rewrite, report rewrite, or attachment regeneration is
needed.
