---
name: covering_systems/chen_2005_disjoint_arithmetic_progressions
desc: |
  Complete historical unrestricted upper bound for disjoint progressions,
  with bounded-exponent counts, prime selection and high-power reduction.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# covering_systems/chen_2005_disjoint_arithmetic_progressions

[[covering_systems/_index|..]]

[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_1|lemma_1]]: States the exact fixed-parameter smooth-number estimate imported from
Canfield, Erdős and Pomerance.

[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_2|lemma_2]]: Records the imported prime-factor tail and links its complete canonical
proof.

[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_3|lemma_3]]: Proves the large-Omega estimate when every prime exponent is bounded by a
fixed integer.

[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_4|lemma_4]]: Proves the high-prime-power tail with its explicit factor three and real
cutoff endpoints.

[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_5|lemma_5]]: Proves the common-prime and common-residue pigeonholes without a squarefree
hypothesis.

[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_6|lemma_6]]: Proves the half-constant disjoint-progression bound for any fixed bound on
prime exponents.

[[covering_systems/chen_2005_disjoint_arithmetic_progressions/theorem|theorem]]: Removes the bounded-exponent hypothesis using high-power counting, residue
selection and uniform rescaling.

***

Yong-Gao Chen, *On disjoint arithmetic progressions*,
**Acta Arithmetica 118.2 (2005), 143–148**.
[DOI and publisher record](https://doi.org/10.4064/aa118-2-4).

## Source and scope

The canonical [six-page published
PDF](chen_2005_disjoint_arithmetic_progressions.pdf) is retained byte-for-byte.
Its physical pages 1–6 are printed pp. 143–148. The last page records receipt on
23 February 2004 and revision on 13 February 2005. All six pages were visually
read; no OCR was used for this reconstruction. The file's text layer carries no
copyright or license line; the publisher's issue listing offers the article
"Free download under CC-BY license", naming no version or license URL
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/118/2,
read 2026-10-02); the article's own page was not opened.

For distinct moduli $2\le m_1<\cdots<m_s\le x$, let $f(x)$ be the maximum
number of pairwise disjoint residue classes. Write
$L(c,x)=\exp(c\sqrt{\log x\log\log x})$.
Chen proves $f(x)\le x/L(1/2-o(1),x)$ for arbitrary moduli.
The precise fixed-loss statement and full proof are in the
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/theorem|main theorem]].

This extends
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|Croot’s squarefree half-constant bound]]
to all moduli, improving Croot’s unrestricted coefficient $1/6$.
It is a historical step toward Problem 202, not a current-best claim.
Later sharp results and their status evidence are separate sources.

## Complete proof map

The five additional proof components are reconstructed in full.

- [[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_3|Lemma 3]] bounds integers with many prime factors counted with multiplicity,
  when every prime exponent has a fixed upper bound. The multinomial
  weight and exponential-series tail are proved explicitly.
- [[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_4|Lemma 4]] counts large high-exponent parts. Its prime-exponent
  representation and reciprocal tail include all real cutoff endpoints.
- [[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_5|Lemma 5]] extends a common modulus by one prime while retaining a
  controlled subfamily and residue. It allows repeated prime factors.
- [[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_6|Lemma 6]] iterates the selection to obtain the half-constant upper
  bound for bounded exponents. The common product, residue, surviving
  family, first-large-prime stop and multiplicity-controlled termination
  are all explicit.
- The [[covering_systems/chen_2005_disjoint_arithmetic_progressions/theorem|main theorem]] removes that exponent restriction by two pigeonholes,
  Chinese remainder compatibility and a uniform change of scale.

The same-paper proof steps are complete. The imported
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_1|Lemma 1 smooth-number theorem]]
has its exact analytic statement and canonical Canfield–Erdős–Pomerance
source link; its original analytic proof remains external.
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_2|Lemma 2]]
links the already complete Croot proof, which is not duplicated.
Lemma 3 likewise reuses the complete elementary prime-reciprocal estimate.

## Reconstruction details

The source’s abbreviated series tail is expanded into a geometric-ratio
bound and an integral factorial estimate. Lemma 4’s strict counting
comparison is written weakly to include the endpoint one, and its
Stieltjes-integral step is replaced by an equivalent nonnegative integral
with an explicit atom convention.

Lemma 6 is presented with a stop at the first large prime, avoiding any
implicit choice of a terminal chain. The argument relies on $\Omega$,
not just $\omega$, because the same prime can be chosen repeatedly.
The final proof supplies the coprimality needed to drop the common
high-exponent part, the possible quotient modulus one, and uniformity of
the scale $x/a$. These are stated expansions of the original argument,
not author-issued errata or claims of a new result.

The older Erdős–Szemerédi bounds in the introduction are historical
context. Their separate proof is not reconstructed in this source unit.
No current-status certification, formal proof or local Lean build is
asserted here.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through a
historical upper bound for disjoint progressions. The common-prime
selection also explains the bridge from Croot’s squarefree argument to
later methods that retain exact prime-power blocks.
