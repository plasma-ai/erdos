---
name: additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification
desc: |
  Proves Graham's rearrangement conjecture for subsets of the nonzero residues
  mod p of quasi-polynomial size, far beyond the previous logarithmic bound.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|theorem_1_2]]: Graham's rearrangement conjecture for sets of quasi-polynomial size
exp(c (log p)^{1/4}), every c > 0 and every sufficiently large prime p,
with two-sided valid orderings.

***

Benjamin Bedert, Noah Kravitz, Graham's rearrangement conjecture beyond the
rectification barrier. arXiv:2409.07403 (2024).

Graham's 1971 conjecture, repeated by Erdős and Graham, says every subset A of
F_p \ {0} admits an ordering with all partial sums distinct (a valid ordering).
Theorem 1.2 proves this, for every constant c > 0 and every large prime p, for
all sets of size |A| <= e^{c(log p)^{1/4}}, improving the previous bound log p /
log log p obtained by a rectification argument, and the paper notes that the
conclusion holds, with a nearly identical proof, in any abelian group with no
nonzero element of order below p. The argument produces the stronger two-sided
valid orderings and runs in four steps: a structure theorem (Theorem 3.4)
decomposing any subset of F_p into large dissociated sets plus a rectifiable
residual set, an inductive ordering of the positive and negative residual parts,
a random splitting and reordering of the dissociated sets, and a random ordering
within each dissociated set, using that in a uniformly random ordering of a
dissociated set with R elements the sum of the first k elements is uniformly
distributed on binom(R,k) values. The naive random strategy alone essentially
handles sets of size up to (log p)^{3/2}, already beyond the rectification
barrier; distinguishing borders from interiors of the dissociated blocks pushes
the bound to quasi-polynomial. This is small-set progress on problem 475
(Graham's rearrangement conjecture), later improved in the exponent from 1/4 to
1/3 by Costa and Della Fiore (a 2026 preprint).

The retained folder-name PDF is arXiv:2409.07403v2 (7 January 2025,
"Incorporates referee's suggestions", 18 pp.), whose pagination is used
here; the journal version is Israel J. Math. 273 (2026), no. 1, 471--500,
DOI 10.1007/s11856-025-2871-6 (published online 30 November 2025; Crossref
record read), not held and not compared, so the paper is
refereed. Read status: claims checked for Theorem 1.2 and the proof sketch
of Section 1.2 (pp. 1--2, text layer) on 2026-09-18; the proof (Sections
3--6) was not read. Result page:
[[additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|theorem_1_2]].

Source: <https://arxiv.org/abs/2409.07403>. The arXiv record
(https://arxiv.org/abs/2409.07403, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]

**Results to transcribe.**

- Theorem 1.2: For every c > 0 and large prime p, every subset A ⊆ F_p \ {0}
  with |A| <= e^{c(log p)^{1/4}} has a valid (indeed two-sided valid) ordering.
- Theorem 3.4: Structure theorem: any subset of F_p decomposes into a union of
  large dissociated sets together with a rectifiable residual set; stated as of
  independent interest.
- Lemma 3.2: Any nonempty B ⊆ F_p of dimension below the rectification threshold
  R(B) = c_1 max((log p)^{1/2}, log p / log |B|) can be rectified: some dilate
  of B lies in the interval (-p/(100|B|), p/(100|B|)).
