---
name: additive_combinatorics/russell_2026_tighter_upper_bound_erdos_minimum_overlap_constant
title: "Russell: A tighter upper bound for the Erdős minimum overlap constant"
desc: |
  Certifies, by exact rational evaluation of explicit step functions, that the
  minimum overlap constant of Problem 36 is below 0.38085906, without
  establishing any new lower bound.
license: CC-BY-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:39Z
---

# Russell: A tighter upper bound for the Erdős minimum overlap constant

[[additive_combinatorics/_index|..]]

***

The retained [folder-name
PDF](russell_2026_tighter_upper_bound_erdos_minimum_overlap_constant.pdf) is the
paper as published in the Zenodo release archive
(`erdos-minimum-overlap-bound-v1.2.zip`) of the record in the source line below;
the archive also holds the paper's TeX source, the certificate files and the
scripts, which are not retained here. Provenance: archive
downloaded from
https://zenodo.org/api/records/21327851/files/techno-optimist/erdos-minimum-overlap-bound-v1.2.zip/content
on 2026-09-25; the PDF is 201,241 bytes. No notice is printed in the file; the
Zenodo record of the release archive names the Creative Commons Attribution 4.0
license, license id "cc-by-4.0", with the access right "open"
(https://zenodo.org/api/records/21327851, read 2026-10-02).

Kevin Russell, "A tighter upper bound for the Erdős minimum overlap constant,"
Zenodo, 2026. https://doi.org/10.5281/zenodo.21327851

## Overview

Russell studies the limiting minimum overlap constant μ = limₙ M(n)/n for
balanced partitions of {1,…,2n}, where M(n) minimizes the largest number of
representations of a difference across the two parts (§1). The main contribution
is a computer-assisted **upper bound** from exact evaluation of explicit step
functions. The discrete–continuum identity μ = inf_f sup_x M(x), over
f: [−1,1] → [0,1] with ∫f = 1, where M(x) = ∫f(t)g(t+x)dt with g = 1−f on
[−1,1] and g = 0 outside, is a theorem of Swinnerton-Dyer quoted from earlier
work, not proved here (§2, equations (3) and (4)). Lemma 1 proves that for an
N-cell step function the overlap is piecewise linear and its supremum equals
(2/N) maxₘ ∑ᵢ fᵢgᵢ₊ₘ, where gⱼ = 1−fⱼ for 1 ≤ j ≤ N and gⱼ = 0 otherwise.
Thus finitely many exact correlations suffice.

Theorem 6 (§4.1) certifies Hyra’s admissible N = 1024 vector after exact
rational normalization: μ ≤ Q_H < 0.3808594223653146192081122, with the maximum
at lag −266. This is the paper’s headline bound and the upper side of Theorem 10
(§6). Theorem 7 (§4.2) gives the **stronger** μ ≤ Q_L <
0.3808590568145606537807120 at lag 100, using lnzwz_AI4M_Agent’s N = 512 vector
after adding its exact mass deficit, 192252155·2⁻⁷⁸, to one cell. The repair is
necessary because the raw vector fails exact normalization; uniform rescaling
would exceed the allowed value 1 in saturated cells. Theorem 2 (§3) retains an
earlier exactly normalized N = 512 construction with μ ≤
117871142698558740618278313/309485009821345068724781056 <
0.3808622032020279475140496. Sections 3 and 4 and Appendix A describe the
rational inputs, admissibility checks, maximizing-lag computations, and
reproducibility scripts. Search scores and optimization histories are
heuristics; they are not used in the upper-bound proofs.

The lower side of Theorem 10, 0.379005 ≤ μ, is White’s cited theorem, unchanged
here. Section 5 examines White’s convex program [10, p. 12, constraints
(5.1)–(5.13)] and reports floating-point solves, interval checks of inequalities
at primal points, and a proposed dual restoration bound (equation (5)). These
do **not** establish a new lower bound: the primal points retain a mass-equality
residual (§5.3), the reported dual value for one parameter box awaits interval
verification (§5.4; Conditional Proposition in §6), and a bound for one box does
not cover all admissible configurations (§§5.1, 5.5; Remark 11). Remark 9 flags
a possible index slip in White’s printed tail constraints (5.8)/(5.9), without
claiming an audit of its effect on White’s proof. Section 7 lists the remaining
verification tasks.

## Relation to E36
This source bears on [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]].

For E36, write r_{A,B}(k) = #{(a,b) ∈ A×B : a−b = k} and
c = limₙ (1/n) min max_k r_{A,B}(k), the minimum over partitions
A ⊔ B = {1,…,2n} with |A| = |B| = n. The paper’s M(n) is this finite minimum,
and its μ is c (§1). To use its construction, take an N-cell vector (fᵢ) with
0 ≤ fᵢ ≤ 1 and ∑ᵢ fᵢ = N/2, set h = 2/N, and put F = fᵢ on the ith cell of
[−1,1]. Lemma 1 gives sup_x ∫F(t)G(t+x)dt = h maxₘ ∑ᵢ fᵢgᵢ₊ₘ, with G = 1−F on
[−1,1] and 0 outside and gⱼ as above; the cited discrete–continuum identity
(§2, equation (4)) then bounds c by that exact maximum. This is the point where
the paper’s finite rational certificates enter an E36 upper-bound argument.

The tightest certified upper bound stated in the paper is Theorem 7’s
repaired-vector value c ≤ Q_L < 0.3808590568145606537807120. Theorem 6 supplies
the simpler admissible-after-normalization certificate c ≤ Q_H <
0.3808594223653146192081122. Both improve the cited earlier upper bound; neither
determines c. The lower bound 0.379005 is attributed to White, while the paper’s
§5 computations yield no unconditional improvement. In particular, the large-N
solver value for a single parameter box cannot be substituted for a lower bound
on E36 (§5.5; Remark 11).
