---
name: additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos
desc: |
  Proves every subset of 1..N of size at least 5N/8+O(1) contains a
  pairwise-sum triple, settling the sharp constant.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1|theorem_1_1]]: The 2026 preprint's main theorem, the k = 3 case of the Erdős–Sós
pairwise-sums conjecture with the sharp constant 5/8, stated with its
explicit constants and its sharpness example; a claims-checked statement
page for a manuscript that declares AI assistance and has no refereed
version.

***

Ricky Cipollini, A sharp 5/8 bound for an Erdős-Sós pairwise-sums problem.
arXiv:2606.29361 (2026).

The retained [folder-name PDF](cipollini_2026_sharp_5_8_bound_erdos_sos.pdf) is
arXiv:2606.29361v1 (28 June 2026; seven pages; complete text layer), on
2026-09-18 the only arXiv version, with no journal reference on arXiv and no
Crossref record; page numbers below are the preprint's. The manuscript's first
page declares that it was written by an AI model from a proof developed by the
author together with that model, and that an automated prover carried out the
associated Lean formalization; the acknowledgments repeat the declaration and
thank Stijn Cambie for feedback and improvements. The card records these as the
paper's own declarations and claims no independent check of the argument. The
site's thread on Problem 865 describes an updated version with the bound
$\tfrac58N+6\tfrac38$ (27 June 2026) and a further improved constant (30 June
2026); the retained v1 proves $|A|\le\tfrac54H+6$ for triple-free
$A\subseteq[1,2H]$ (display (6), p. 5), and no later version is on arXiv. Read
status: claims checked for Theorem 1.1 (p. 1, page image and text layer),
display (6) (p. 5) and the sharpness example (Section 5, p. 7); the proof (pp.
2--7) was read for its structure and not checked step by step; nothing here is
independently reviewed. The statement is on
[[additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1|theorem_1_1]].
The arXiv record (https://arxiv.org/abs/2606.29361, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Let f_3(N) be the least size forcing a subset A of [1,N] to contain distinct
a,b,c with a+b, a+c, b+c all in A. Theorem 1.1 shows there is an absolute
constant C with every A of size at least 5N/8 + C containing such a triple, so
f_3(N) <= 5N/8 + O(1); combined with the construction A = [N/8,N/4] union
[N/2,N] this gives f_3(N) = 5N/8 + O(1). The engine is Lemma 2.1, a 'folded
additive lemma' on B contained in {1,...,m-1} with no two distinct elements
summing to m or to an element of B mod m, giving |B| - |C(B)| <= m/4 + 2 where
C(B) is the set of residues arising both as wrapped and as unwrapped pair sums;
a reflection symmetry plus induction on |B| drives the proof, and a
folding/centering reduction plus an induction argument (Section 4) transfers it
to the interval problem. The paper is self-contained and states that an earlier
version of the reduction was formalized in Lean 4/Mathlib with no sorries or
added axioms. The result is the case k=3 of a pairwise-sums conjecture of Erdős
and Sós, and the abstract states that it resolves Erdős Problem 865.

Source: <https://arxiv.org/abs/2606.29361>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0865/_index|#865]]: Theorem 1.1
(p. 1) is the problem's statement with "for all $N$" in place of "for all
large $N$", and the Section 5 example (p. 7) is the site's sharpness
example; the problem page qualifies the status (declared AI assistance, no
refereed publication).

**Results to transcribe.**

- [[additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1|Theorem 1.1]]
  (p. 1): There is C>0 such that for all N every A ⊆ [1,N] with |A| ≥ 5N/8 + C
  contains distinct a,b,c with a+b, a+c, b+c ∈ A; equivalently every
  pairwise-sum-triple-free A has |A| ≤ 5N/8 + O(1) (the proof gives
  |A| ≤ 5H/4 + 6 for even N = 2H, display (6), p. 5).
- Lemma 2.1 (folded additive lemma, p. 2): For every m ≥ 2 and B ⊆ {1,...,m-1}
  with x+y ≠ m and x+y ∉ B mod m for distinct x,y ∈ B, one has
  |B| - |C(B)| ≤ m/4 + 2, where C(B) is the set of residues occurring both as
  wrapped and unwrapped pair sums.
- Sharpness construction: A = [N/8, N/4] ∪ [N/2, N] is pairwise-sum-triple-free,
  showing the constant 5/8 is optimal up to lower-order terms.
