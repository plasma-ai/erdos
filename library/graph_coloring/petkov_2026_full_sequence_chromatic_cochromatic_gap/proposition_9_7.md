---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/proposition_9_7
title: "Proposition 9.7: normalized second-moment seed"
desc: |
  Records the source-owned normalized second-moment premise and its
  Paley–Zygmund bridge to the seed consumed by Lemma 10.2.
created: 2026-09-11T01:55:42Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Samuil Petkov, *A Full-Sequence Quantitative Gap Between the
Chromatic and Cochromatic Numbers of a Random Graph*, arXiv:2608.30604v1,
submitted 31 August 2026, [retained PDF][pdf].
The source's Proposition 9.7 is on physical p. 46 and gives (9.27)–(9.28).
The following seed bridge is in Section 10 on the same page, equations
(10.1)–(10.2). The source's zero-threshold Paley–Zygmund input (1.4) is on
physical p. 5. The retained PDF is identified on the
[[graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index|source card]].

**Standing.** This is an author-recorded statement record of one source
interface, with a proof pointer rather than a reconstruction. It is not an
independent review and does not claim that Sections 1–9 have been closed
locally. It does not change E625's status, assign a verification tier, or
accept the source proof. The existing Lemma 10.1 and Lemma 10.2 pages are
downstream records and are not rewritten here.

## Source-owned moment premise

For the selected signed-profile witness count from the source's earlier
construction, with $\mathbf k=(k_i)$ the selected four-size profile, Petkov
writes

$$
Z=Z_{\mathbf k}^{\mathrm{sgn}}.
$$

The selection of the four-size profile, its first-moment positivity, and the
finite overlap decomposition are inherited from the source. Proposition 9.7
defines

$$
\Lambda_n
:=\Gamma_n^{\mathrm{skel}}+\Gamma_n^{\mathrm{att}}
=\left(\varepsilon_n^{\mathrm{skel}}+\varepsilon_n^{\mathrm{att}}\right)
\frac{n}{(\log n)^4}.
$$

It states that

$$
\Lambda_n=o\left(\frac{n}{(\log n)^4}\right)
$$

and, for all sufficiently large $n$,

$$
1\leq
\frac{\mathbb E[Z^2]}{(\mathbb E[Z])^2}
\leq e^{\Lambda_n}.
$$

The source's proof obtains the upper bound by inserting the uniform residual
attachment estimate (9.25) into the exact overlap decomposition (9.3). As
the summands of (9.3) are nonnegative, the bound $e^{\Gamma_n^{\mathrm{att}}}$
on every attachment term comes out of the finite sum over high skeletons,
and (9.22) then bounds the remaining sum $\Sigma_n^{\mathrm{hi}}$. The
lower bound is the source's $\operatorname{Var}(Z)\geq0$ observation. The
orders in $\Lambda_n$ come from the source estimates (9.23) and (9.26).

These are source-owned Section 9 premises for this page. The definitions of
the selected profile, the overlap law, the high skeleton and the residual
attachment are not silently reproved here; their source boundary is
Sections 5–9.

## Paley–Zygmund bridge

The source records the following zero-threshold form of Paley–Zygmund as
(1.4):

$$
Z\geq0,\quad 0<\mathbb E[Z]<\infty,\quad
\mathbb E[Z^2]<\infty
\quad\Longrightarrow\quad
\mathbb P(Z>0)\geq
\frac{(\mathbb E[Z])^2}{\mathbb E[Z^2]}.
$$

Applying this standard input to the selected finite witness count and then
using Proposition 9.7 gives, for all sufficiently large $n$, the source's
equation (10.1):

$$
\mathbb P\left(Z_{\mathbf k}^{\mathrm{sgn}}>0\right)
\geq e^{-\Lambda_n}.
$$

The Paley–Zygmund inequality is used here as the source-listed external
probabilistic input. This page does not claim an independent proof of that
inequality or of the earlier source estimates.

## Seed bridge into Section 10

A positive $Z_{\mathbf k}^{\mathrm{sgn}}$ supplies a signed cocoloring
witness, so $\{Z_{\mathbf k}^{\mathrm{sgn}}>0\}$ is contained in the event
that $G_n$ has a cocoloring with $k_{\mathrm{co}}$ classes. For sufficiently
large $n$ every class of the selected four-size profile has at least two
vertices, so no realized class is both independent and complete; dropping the
$I$- or $K$-marks then gives the cocoloring, and no cocoloring arises from two
markings (p. 4). If $k_{\mathrm{co}}$ is the selected deterministic number of
classes, the source therefore obtains, for the same sufficiently large $n$,
equation (10.2), displayed here with the intermediate probability made
explicit:

$$
\mathbb P\left(\zeta(G_n)\leq k_{\mathrm{co}}\right)
\geq
\mathbb P\left(Z_{\mathbf k}^{\mathrm{sgn}}>0\right)
\geq e^{-\Lambda_n}.
$$

Here $\Lambda_n$ is deterministic by (9.27), and $\Lambda_n\geq0$ because the
lower bound in (9.28) forces $e^{\Lambda_n}\geq1$. With $k=k_{\mathrm{co}}$
and $\Lambda=\Lambda_n$ this is the seed hypothesis consumed by the existing
[Lemma 10.2 record](lemma_10_2.md), whose conditional corollary also
consumes the displayed $\Lambda_n=o(n/(\log n)^4)$. That page then uses the
simultaneous leftover event from [Lemma 10.1](lemma_10_1.md) to amplify the
seed. Neither downstream page is rewritten here, and this bridge does not
assert the source's full Sections 1–9 argument or its final theorem.

## Boundary

The retained source's moment estimate depends on its earlier phase-uniform
profile construction and Sections 6–9 overlap estimates. Those dependencies
remain named source premises, not independently accepted local proofs. The
seed bridge also does not prove the selected profile's first-moment
positivity, the root separation, the Section 10 amplification, or the
Section 11 assembly. No phase-dependent coefficient, full-manuscript result,
native formalization, or E625 status change follows from this page.

## Current verification

This interface record is author-recorded and not independently reviewed.
The
[author's recorded observations](evidence/verify/seed_interface_source_reading.md)
cover the Paley–Zygmund form (1.4) on PDF p. 5, the preceding attachment-error
order on p. 45 for context only, and Proposition 9.7's (9.27)–(9.28) and the
seed bridge (10.1)–(10.2) on p. 46. The p. 46 proof pointer was matched to
its references to (9.3), (9.22), (9.23), (9.25) and (9.26); this is not an
author inspection of all their statements or proofs.

The
[historical independent reviewer](evidence/verify/seed_interface_review.md#disclosure)
read the exact overlap decomposition (9.3) of Proposition 9.1 on p. 40.
The [distinct grader](evidence/verify/seed_interface_grade.md#disclosure)
expressly did not read p. 40 and did not verify the reviewer's quotation of it.
No fresh source inspection is claimed by this documentary correction.
Propositions 9.1 and 9.6 are used at their printed hypotheses: a fixed feasible
signed profile with phase cap $U\geq2$ and finite $n$. The selected profile's
construction, its first-moment positivity, and the Sections 6–8 estimates
behind (9.22)–(9.26) are unread here and remain explicit source premises.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|E625]].

[pdf]: petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf
