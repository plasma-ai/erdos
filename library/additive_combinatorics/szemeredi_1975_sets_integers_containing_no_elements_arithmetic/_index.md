---
name: additive_combinatorics/szemeredi_1975_sets_integers_containing_no_elements_arithmetic
desc: |
  Proves the Erdős–Turán conjecture that a set of integers of positive upper
  density contains arithmetic progressions of every length.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/szemeredi_1975_sets_integers_containing_no_elements_arithmetic

[[additive_combinatorics/_index|..]]

***

Szemerédi, E., On sets of integers containing no $k$ elements in
arithmetic progression. Acta Arith. 27 (1975), 199--245.

The paper proves the general Erdos-Turan conjecture: writing r_k(n) for the
largest size of a subset of {1, ..., n} with no k-term arithmetic progression,
the limit c_k = lim r_k(n)/n (whose existence Erdos and Turan had observed) is 0
for all k, that is r_k(n) = o(n). The introduction sets the history -- van der
Waerden's theorem, Behrend's dichotomy that either all c_k vanish or c_k tends
to 1, Salem and Spencer's refutation of the conjectured r_k(n) < n^{1-eps_k},
Behrend's r_3(n) > n^{1-c/sqrt(log n)} lower bound, Roth's
r_3(n) < cn/log log n, and Szemeredi's own 1967 r_4(n) = o(n). The proof is
elementary and combinatorial, and Section 2 opens (p. 201) with the lemma on
bipartite graphs, which Szemeredi glosses as splitting every large bipartite
graph into nearly regular pieces (the ancestor of the regularity lemma), with
notation k_I(X,Y) and density beta(X,Y) = k(X,Y)|X|^{-1}|Y|^{-1} introduced
there. Szemeredi stresses that the proof still invokes van der Waerden's
theorem, so it does not fulfill the Erdos-Turan aim of a workable upper bound on
the van der Waerden function f(n), and he also records the higher-dimensional
Erdos conjecture generalizing Gallai's theorem, which he and Ajtai can prove
only when the pattern S is a square. For problem 139 this is the theorem itself,
the source of the statement that positive-density integer sets contain k-term
progressions for every k.

Source: <https://doi.org/10.4064/aa-27-1-199-245>. No notice is printed on the
scan's first and last pages; the publisher's article page offers the PDF as a
"Free download under CC-BY license", a Creative Commons Attribution license with
no version or URL named (https://www.impan.pl/get/doi/10.4064/aa-27-1-199-245,
read 2026-10-02).

**Bears on.** [[../wiki/problems/additive_combinatorics/E0139/_index|#139]]

**Results to transcribe.**

- Main theorem (Erdős–Turán conjecture): c_k = lim_n r_k(n)/n = 0 for every k,
  so every set of integers of positive upper density contains arithmetic
  progressions of every length.
- Lemma on bipartite graphs (Section 2, from p. 201): in the author's gloss,
  every large bipartite graph splits into nearly regular bipartite pieces;
  this density-regularity tool drives the proof.
- Ajtai–Szemerédi remark (p. 201): The multidimensional Erdős conjecture
  generalizing Gallai's theorem is proved only in the special case where the
  pattern S is a square.
