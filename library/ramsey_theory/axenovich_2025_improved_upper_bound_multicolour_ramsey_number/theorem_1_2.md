---
name: ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_2
title: Short odd cycles above the two-to-the-colours threshold
desc: |
  Records the arXiv statement's false k=1 endpoint and the usable k>=2
  short-odd-cycle bound above n > b^k for b > 2.
created: 2026-09-07T12:46:53Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Maria Axenovich, Wouter Cames van Batenburg, Oliver Janzer, Lukas
Michel, and Mathieu Rundström, *An Improved Upper Bound for the Multicolour
Ramsey Number of Odd Cycles*, Theorem 1.2 on physical and printed p. 2 of the
[selected arXiv:2510.17981v1 PDF](axenovich_2025_improved_upper_bound_multicolour_ramsey_number.pdf).
Its proof is on physical and printed p. 3. The JCTB 2026 version-of-record PDF
was not acquired, so no version-of-record theorem locator or statement
equivalence is asserted.

**Printed statement and endpoint defect.** The selected arXiv v1 prints the
claim for $k\in\mathbb N$ and $b>2$: if $n>b^k$, then every
$k$-edge-coloring of $K_n$ contains a monochromatic odd cycle of length at
most

$$
2\left\lceil\log_{b/2}k\right\rceil+1.
$$

The literal $k=1$ endpoint is false: its displayed cap is $1$, although an
odd cycle has length at least $3$. Correspondingly, the proof on p. 3 sets
$\ell=\lceil\log_{b/2}1\rceil=0$ and then invokes Lemma 2.1, whose distance
parameter is positive. The selected source therefore supports the usable
statement with $k\geq2$, with the same hypotheses $b>2$ and strict $n>b^k$
and the same ceiling formula. The unavailable journal version is not claimed
to contain a correction.

**Proof sketch and pointer for $k\geq2$.** Set
$\ell=\lceil\log_{b/2}k\rceil$, which is then positive. If no monochromatic
odd cycle has length at most $2\ell+1$, each exact color-distance layer
through distance $\ell$ spans no edge of that color, so the union of the
layers is bipartite. Lemma 2.1 on p. 3 with $\chi=2$ then gives
$n\leq2^k k^{k/\ell}\leq b^k$, a contradiction. The weighted induction
proving Lemma 2.1 is not reproduced here.

**Exact-threshold limitation.** The theorem requires an exponential host
$b^k$ with base strictly greater than $2$. The paper remarks on p. 2 that
Theorem 1.2 gives no non-trivial result for the Erdős--Graham problem, where
$\delta\approx1/(k\cdot2^{k-1})$ in the parametrization $b=2+\delta$. This
is the base increment at which $(2+\delta)^k$ reaches the host $K_{2^k+1}$:

$$
\delta=(2^k+1)^{1/k}-2\sim\frac{1}{k2^{k-1}}.
$$

This small quantity is the increment in the exponential base, not a
host-order excess over $2^k$; the latter is exactly $1$. Theorem 1.2 gives no
nontrivial result at this exact host and therefore does not update
[[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]].

**Living verification.** Needs review. The arXiv v1 theorem on p. 2, the
$\ell=0$ proof endpoint on p. 3, its explicit Erdős--Graham limitation, and
the short proof route for $k\geq2$ were visually checked. The complete proof
of Lemma 2.1 and the unavailable JCTB edition were not independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0609/_index|#609]] as non-transferring
threshold context.
