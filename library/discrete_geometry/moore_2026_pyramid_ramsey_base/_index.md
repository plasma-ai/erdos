---
name: discrete_geometry/moore_2026_pyramid_ramsey_base
title: A pyramid with a Ramsey base is Ramsey
desc: >
  Kenneth Moore's 2026 color-induction proof that an off-affine-hull one-point
  extension of a Ramsey set is Ramsey.
license: CC-BY-4.0
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T03:52:05Z
---

# A pyramid with a Ramsey base is Ramsey

[[discrete_geometry/_index|..]]

[[discrete_geometry/moore_2026_pyramid_ramsey_base/lemma_2_3|lemma_2_3]]: Proves the finite-witness compactness lemma relative to the exact Rado selection principle.

[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|theorem_1_2]]: Gives the complete color-induction proof that adding a point outside a Ramsey base's affine hull preserves the Ramsey property.

[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_1|theorem_2_1]]: States the classical Cartesian product theorem used in Moore's pyramid proof.

[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_2|theorem_2_2]]: States the Frankl–Rödl theorem that finite affinely independent sets are Ramsey.

***

Kenneth Moore, *A pyramid with a Ramsey base is Ramsey*, arXiv:2608.09649v1,
submitted 10 August 2026 at 14:26:02 UTC
([versioned record](https://arxiv.org/abs/2608.09649v1),
[canonical five-page PDF](moore_2026_pyramid_ramsey_base.pdf)). The retained PDF
is this exact first version. Acquisition identity, source reading and
external-input records are in [source_snapshot.json](source_snapshot.json). The
arXiv record (https://arxiv.org/abs/2608.09649, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

A finite Euclidean configuration $T$ is Ramsey if, for every
positive integer $r$, all $r$-colorings of some $\mathbb R^N$
contain a monochromatic congruent copy of $T$. Moore proves that
if a finite set $B$ is Ramsey and $z$ lies outside
$\operatorname{aff}(B)$, then $B\cup\{z\}$ is Ramsey.
The projection of $z$ onto the affine hull may lie anywhere, and
its nonzero perpendicular height may be arbitrarily small.

The complete
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Theorem 1.2 proof]]
inducts on $r$. A finite $(r-1)$-color witness is realized as a set
of apices, each completing a fiber in a Ramsey product. A
monochromatic copy of that product either extends to a pyramid in
the same color or leaves all apices in the other $r-1$ colors.
The auxiliary simplex is affinely independent because of added
orthogonal coordinates.

The source's essential chain is recorded with these scopes:

- [[discrete_geometry/moore_2026_pyramid_ramsey_base/lemma_2_3|Lemma 2.3]]
  has a complete finite-configuration compactness proof relative to
  the exact external Rado selection principle. Moore states the
  lemma and cites the standard hypergraph compactness argument.
- [[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_1|Theorem 2.1]]
  is the exact classical product theorem from *Euclidean Ramsey
  theorems I*, Theorem 20, printed p. 357. Its proof remains external.
- [[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_2|Theorem 2.2]]
  is the exact Frankl–Rödl simplex input, obtained from their 1990
  Theorem 5.1. Its deep proof remains external.
- [[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Theorem 1.2]]
  contains every deduction of Moore's proof, including the
  isometry extension and both color cases.

All five source pages, including the figure and references, were
read visually. The finite-witness proof and expanded linear-algebra
details are identified compilation additions. The same-paper proof
chain is fully reconstructed relative to the named external inputs.
The external simplex, product and selection theorems themselves are
not reproved here.

The paper answers Conjecture 8 of Ivan, Leader and Walters,
*Generalised prisms and Euclidean Ramsey theory*,
[arXiv:2606.13472v1, p. 9](https://arxiv.org/pdf/2606.13472v1#page=9).
This is a construction result relevant to
[[../wiki/problems/discrete_geometry/E0174/_index|#174]]; it does not settle the
general classification of finite Ramsey sets. The competing
spherical and subtransitive classifications are recorded as
conjectures in Moore's introduction, not proved by this paper.

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/_index|Mirabi's preprint]]
was submitted on 12 August 2026 and gives a materially different
proof of the same main conclusion. Mirabi reports private
circulation of the argument in June 2026 and independence from
Moore; that chronology is an author's account, not an independently
established priority determination.

As of the primary-source search, this record identifies an arXiv preprint, with
no journal acceptance or formal proof certification located in that bounded
search. [Pálvölgyi's arXiv:2608.10865v2, p.
24](https://arxiv.org/pdf/2608.10865v2#page=24) cites Moore and Mirabi for this
closure result. That citation is evidence of uptake, not an independent proof
check. Moore's p. 5 acknowledges using ChatGPT 5.6 during brainstorming; that
acknowledgment is provenance, not validation of the mathematics. No Lean build
or formal-code audit is claimed here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
