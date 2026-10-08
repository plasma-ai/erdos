---
name: arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients
title: "Zeraoulia: Fixed-scale limit points for the counting function of distinct Euler totients"
desc: |
  Self-published July 2026 preprint claiming, for each fixed c>1, that c is a
  subsequential limit of V(cn)/V(n) and that the cluster set of V(cx)/V(x) is
  a closed interval containing c; explicitly not a proof of the limit.
license: CC-BY-4.0
created: 2026-09-28T03:08:55Z
updated: 2026-10-08T01:29:58Z
---

# Zeraoulia: Fixed-scale limit points for the counting function of distinct Euler totients

[[arithmetic_functions/_index|..]]

***

The retained
[folder-name PDF](zeraoulia_2026_fixed_scale_limit_points_distinct_totients.pdf)
is the author's preprint, 15 pages numbered 1–15, distributed from the
repository https://github.com/rafikmath15/fixed-scale-totient-limit-points
(created 2026-07-29; CC BY 4.0 by its metadata) and listed in the
erdosproblems.com proof-claims thread for Problem 416 as a partial proof claim
posted 2026-07-29, which names a language-model system as used. Provenance:
retrieved from
<https://raw.githubusercontent.com/rafikmath15/fixed-scale-totient-limit-points/main/Zeraoulia_Fixed_Scale_Limit_Points_Final.pdf>
(HTTP 200, one request; the bytes equal those of a first retrieval on
2026-09-27); 441,376 bytes; PDF metadata Author "Rafik Zeraoulia", created
2026-07-29 UTC. No arXiv identifier and no DOI were found on 2026-09-27. The
file itself prints no notice; the hosting repository's README states "The paper
and accompanying materials are released under the Creative Commons Attribution
4.0 International License." and its LICENSE.md sits in the repository root
beside the served PDF
(https://github.com/rafikmath15/fixed-scale-totient-limit-points, read
2026-10-02): the Creative Commons Attribution 4.0 license.

Rafik Zeraoulia, "Fixed-Scale Limit Points for the Counting Function of
Distinct Euler Totients," preprint, July 2026.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]]: an
outstanding partial claim on the doubling question, superseded for $c=2$ by
the accepted proof recorded on
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|the Kruer–Kohlmeyer card]]
if that acceptance stands.

**Read status.** Partially read. The abstract (p. 1) and the statement of
Theorem 1.1 (p. 2) were checked clause by clause against the
erdosproblems.com proof-claim summary. The unconditional argument for
Theorem 1.1, §§2–3 (pp. 3–5), and the dyadic renewal identity,
Proposition 6.1 (p. 8), were read against the page images and are
reconstructed, author-recorded, on
[[../wiki/research/erdos_416/zeraoulia_theorem_1_1_reconstruction|the preprint's reconstruction page]]
of the Problem 416 research folder, which states the versions of Ford's
Theorem 1 and Chebyshev's bound it imports; §§4–8 were read in text
extraction only, and no result page is extracted. The preprint is
self-published and unreviewed.

## Overview

With $V(x)$ the number of distinct totient values up to $x$ and
$R_c(x)=V(cx)/V(x)$, the abstract attributes to Erdős and Hall the question
whether $R_c(x)\to c$ for every fixed $c>1$ and says the limit remains open.
The main unconditional result, Theorem 1.1 (p. 2), states that for every fixed
real $c>1$, $\liminf_{n\to\infty}|V(cn)/V(n)-c|=0$; the abstract adds that a
near-hit occurs in every window $[X,cXL(X)]$ for every $L(X)\to\infty$
(Theorem 3.3, p. 4) and that the limit points of $R_c$ fill a closed interval
that contains $c$ (Theorem 3.4, p. 5), so that $R_c(x)\to c$ unless the set of
limit points of $R_c$ has the cardinality of the continuum. The stated method
combines Ford's bounded-factor estimate ($V(cx)-V(x)\asymp_cV(x)$, Theorem 4
of [[arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]],
cited by the preprint in Ford's corrected arXiv version, arXiv:1104.3264v2),
the telescoping identity $\prod_{j=N}^{N+H-1}R_c(c^j)=V(c^{N+H})/V(c^N)$, and
the fact that $V$ moves by unit jumps, so that $R_c$ changes by $o(1)$ between
adjacent integers. The abstract claims the same conclusions for a matched
quotient of consecutive increments. It keeps these apart from conditional
completion mechanisms (an exact identity for a block energy, a second-moment
condition on local blocks said to imply the full limit, and for $c=2$ a
relative-entropy recursion), which it says point to possible routes without
verifying the hypotheses they need. An exact segmented computation is
reported to determine $V(x)$ through $x=10^{10}$ and $V(2x)/V(x)$ through
$x=5\cdot10^9$, as finite-range evidence that proves no asymptotic claim.

## Relation to E416

The first question of Problem 416 is the case $c=2$ of the limit the preprint
explicitly does not claim; the preprint's contribution to it would be that
$2$ is a limit point of $V(2n)/V(n)$ and that the set of limit points is an
interval containing $2$. The accepted 2026 Lean proof establishes the limit
itself, so if that acceptance stands the interval is the single point $2$ and
the preprint's $c=2$ statements are subsumed. For $c\ne2$ the preprint is the
only claim found in the 2026-09-27 search; the Conjectures.io review of the
accepted record cites it and says it leaves the interval's width uncontrolled.
The computation to $10^{10}$ is the only numerical record of $V(2x)/V(x)$
found, and is unverified here. Nothing in the preprint bears on the second
question, an asymptotic formula for $V(x)$.
