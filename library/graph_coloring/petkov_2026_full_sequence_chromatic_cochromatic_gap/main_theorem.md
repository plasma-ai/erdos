---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/main_theorem
title: Uniform chromatic–cochromatic gap along the full sequence
desc: |
  Gives an explicit positive n/(log n)^3 lower bound for the gap, with
  probability tending to one through all integer orders.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Samuil Petkov, *A Full-Sequence Quantitative Gap Between the
Chromatic and Cochromatic Numbers of a Random Graph*,
[arXiv:2608.30604v1](https://arxiv.org/abs/2608.30604v1), submitted
31 August 2026. The selected
[PDF](petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf) states the
unnumbered Main theorem on p. 2; this page extracts only its uniform
consequence. Final assembly is in §11, pp. 49–50.

**Definitions.** For each integer $n\geq2$, $G_n\sim G(n,1/2)$ is the random
graph with vertex set $[n]$ that contains each of the $\binom n2$ possible
edges independently with probability $1/2$. For a finite graph $G$, the
chromatic number $\chi(G)$ is the least size of a partition of $V(G)$ into
independent sets, and the cochromatic number $\zeta(G)$ is the least size of
a partition of $V(G)$ into sets that each induce a complete graph or an
edgeless graph. Logarithms are natural.

**Source statement.** With

$$
c=\frac{(\log 2)^2}{4}\log\!\left(\frac{200}{153}\right)>0,
$$

the following limit holds through all integers $n\to\infty$:

$$
\mathbb P\!\left(
\chi(G_n)-\zeta(G_n)\geq c\frac{n}{(\log n)^3}
\right)\longrightarrow1.
$$

The probability is under the finite law of $G_n$ for each $n$. No coupling
of graphs for different values of $n$ is required. Since
$n/(\log n)^3\to\infty$, this gives the positive answer to E625 in
the usual asymptotically-almost-sure random-graph sense. It is not an
almost-sure convergence claim for a specified process. On p. 50 Petkov
leaves open an upper bound of the same order and the optimal coefficient.
The stronger phase-dependent
coefficient is a separate manuscript claim outside this extracted result.

**Proof pointer and essential interfaces.** Sections 1–5 obtain an ordinary
chromatic first-moment lower location and a signed four-class-size profile
whose first-moment root is smaller by order $n/(\log n)^3$, uniformly in
the integer rounding phase. Lemma 6.1 gives the exact signed-overlap
identity. Section 7 bounds all common subprofiles; Section 8 controls
canonical high cells and their endpoint tables. Section 9 combines these
with residual matching bounds to obtain, for the selected witness count
$Z$, a deterministic $\Lambda_n=o(n/(\log n)^4)$ such that
$\mathbb E Z^2/(\mathbb E Z)^2\leq\exp(\Lambda_n)$ for all sufficiently
large $n$.

Proposition 9.7 and Paley–Zygmund yield a possibly rare cocoloring. Lemmas
10.1–10.2 amplify that event to probability tending to one with an
additional $o(n/(\log n)^3)$ classes. Section 11 combines the chromatic
and cochromatic events by a union bound and uses the phase-uniform positive
margin to obtain the displayed coefficient. This outline assumes the
source's essential preceding bounds; it does not reconstruct their proofs.

The [Lemma 10.2 reconstruction](lemma_10_2.md) supplies independently reviewed
proof coverage of the conditional amplification step and its two local
inputs, with the native rendition's fidelity review and hand-check completed
before it was filed, without establishing the seed or any other part of
this theorem's proof.

**Current verification.** The
[[graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index|source digest]]
pins the PDF, the September 2 Palomar mechanical verification and automated
statement review, and the exact external formal revision. The recorded
kernel checks cover this uniform quantitative theorem. They and the
exact-statement review are third-party checks the corpus did not build; the
theorem is a pending full claim on E625, recorded on
[[../wiki/problems/graph_coloring/E0625/claims/2026_07_14_petkov|its claim page]],
and the site labels the problem OPEN. The external checks do not cover the
separate phase-dependent manuscript claim. Local reading checked the
statement and final assembly visually, and selected intermediate interfaces
in text. Human peer review and independent review of the entire manuscript
have not been established here. No local full-manuscript audit, formal
replay, native Lean proof, or native verification tier is claimed; the
pending claim confers no local whole-proof acceptance.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|E625]].
