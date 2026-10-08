---
name: ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden
desc: |
  Proves the first subexponential upper bound W(3,k) at most exp(C k^{1-c})
  for the off-diagonal van der Waerden numbers, and remarks that the 2020
  Bloom–Sisask bound in Roth's theorem gives the same shape directly.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden

[[ramsey_theory/_index|..]]

[[ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden/theorem_1|theorem_1]]: The first subexponential upper bound for the off-diagonal van der Waerden
number W(3,k), proved through the structure of large spectra and Bohr sets;
with the remark that a Roth-type density bound alone gives the same shape.

***

Schoen, Tomasz, A subexponential upper bound for van der {W}aerden numbers
{$W(3, k)$}. Electron. J. Combin. 28 (2021), no. 2, Paper No. 2.34, 10.

The retained folder-name PDF is the published article: Electron. J. Combin.
28 (2021), no. 2, Paper P2.34, 10 pages, DOI 10.37236/9704 (submitted 9 July
2020, accepted 23 May 2021, published 4 June 2021, per the first page and
the Crossref record read); printed page equals PDF page.

The van der Waerden number W(k,l) is the smallest N such that in any partition
{1,...,N} = X ∪ Y there is an arithmetic progression of length k in X or one of
length l in Y (p. 1). The paper's single theorem, Theorem 1 (p. 2), gives
absolute constants C, c > 0 with W(3,k) <= exp(C k^{1-c}) for every k, the first
bound subexponential in k. The introduction (p. 2) places it: the Roth-type
bound r(N) << N/(log N)^{1-o(1)} for the largest progression-free subset of
{1,...,N} gives only W(3,k) <= exp(O(k^{1+o(1)})); a sumset argument of Green,
developed with results of Croot, Ruzsa and Schoen by Cwalina and Schoen, gave
W(3,k) <= exp(O(k log k)); the best lower bound was W(3,k) >> (k/log k)^2 (Li
and Shu, Adv. in Appl. Math. 44 (2010)). The proof (Section 3, pp. 4--9) follows
the method of Schoen's Adv. Math. 2021 improvement of Roth's theorem, which
analyzes the structure of a large spectrum (Lemma 5), "and it deals only with a
progression-free partition class. The second part of the proof exploits the
structure of both partition classes and in this case the argument of [18] has to
be significantly modified" (p. 2); the tools are regular Bohr sets (Lemma 4 from
Bourgain; Lemma 7 from Sanders; Lemma 9), Chang's spectral lemma (Lemma 2),
Bloom's lemma on progression-free subsets of Bohr sets (Lemma 6) and a Bohr-set
lemma from Cwalina and Schoen's paper on additive Ramsey-type numbers (Lemma 8).

The remark after Theorem 1 (p. 2) records that "during the review process a
preprint of Bloom and Sisask [6], which improves an upper bound in Roth's
theorem to N/(log N)^{1+c} for c ≈ 2^{-2^{1000}}, has appeared. That result
implies directly that W(3,k) <= exp(C k^{1-c}) with c ≈ 2^{-2^{1000}}." The
cited preprint is the 2020 Bloom–Sisask paper "Breaking the logarithmic barrier
in Roth's theorem on arithmetic progressions" (arXiv:2007.03528), not the 2023
note held in this library; the remark is the paper's own statement that a
Roth-type density bound alone yields a subexponential bound on W(3,k), the route
by which the later Kelley–Meka and Bloom–Sisask bounds enter the site's account
of problem 721.

Source:
<https://www.combinatorics.org/ojs/index.php/eljc/article/view/v28i2p34>. The
file prints "© The author. Released under the CC BY license (International
4.0)." on its first page, the Creative Commons Attribution 4.0 license.

Read status: claims checked for Theorem 1, the remark after it and the
introduction's bounds (pp. 1--2), read clause by clause on the page images;
Section 3 was read in the text layer for its structure only, and no step of
the proof was checked. Result page:
[[ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden/theorem_1|theorem_1]].

**Bears on.** [[../wiki/problems/ramsey_theory/E0721/_index|#721]]: the second of the
site's two challenges, "prove that W(3,k) < exp(k^c) for some constant
c < 1", met by Theorem 1; the site names this paper as the first to do so.
[[../wiki/problems/additive_combinatorics/E0138/_index|#138]]: pp. 1--2 (page images), the
displayed diagonal bounds
$(1-o(1))2^{k-1}/(ek)\le W(k,k)\le2^{2^{2^{2^{k+9}}}}$, Gowers's upper
bound and Szabó's probabilistic lower bound, with Berlekamp's
$W(k,k)\ge(k-1)2^{k-1}$ for $k-1$ prime (displayed on p. 2): the problem's
bounds map as this paper records it; the paper's own theorem concerns
$W(3,k)$.

**Results to transcribe.**

- Theorem 1 (p. 2): There are absolute constants C, c > 0 such that
  W(3,k) <= exp(C k^{1-c}) for every k.
- Remark after Theorem 1 (p. 2): the 2020 Bloom–Sisask bound N/(log N)^{1+c}
  in Roth's theorem implies directly W(3,k) <= exp(C k^{1-c}) with
  c ≈ 2^{-2^{1000}}.
- Introduction (p. 2): W(3,k) <= exp(O(k log k)) (Cwalina–Schoen, from
  Green's sumset method) and W(3,k) >> (k/log k)^2 (Li and Shu) as the
  previous best bounds.
