---
name: additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term
desc: |
  Sharpens the Kelley-Meka bound so a progression-free subset of the first N
  integers has density at most exp of minus a ninth power of log N.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/theorem_1|theorem_1]]: The sharpened Kelley–Meka bound, exponent 1/9 in place of 1/12, from a
modification of the almost-periodicity step; the source of the exponent in
the site's upper bound exp(O((log k)^9)) for W(3,k).

***

Thomas F. Bloom, Olof Sisask, An improvement to the Kelley-Meka bounds on
three-term arithmetic progressions. arXiv:2309.02353 (2023).

This short note modifies the almost-periodicity step in Kelley and Meka's
argument to sharpen their quasipolynomial bound. Theorem 1 shows that if A ⊆
{1,...,N} has only trivial three-term arithmetic progressions then |A| <=
exp(-c(log N)^{1/9})N, improving the exponent 1/12 of Kelley-Meka; the authors
remark a more elaborate version reaches 5/41. Theorem 2 gives the model-setting
analog |A| << q^{n - c n^{1/7}} for progression-free A ⊆ F_q^n with q an odd
prime, improving Kelley-Meka's 1/9. Theorem 3 shows any A ⊆ F_q^n of density
alpha has, for each gamma in (0,1], an affine subspace V of codimension
O(L(alpha)^5 L(gamma)^2) with |(A+A) ∩ V| >= (1-gamma)|V|, where L(x) =
log(2/x), against Kelley-Meka's codimension O(L(alpha)^5 L(gamma)^4) and
Sanders's O(L(alpha)^4 gamma^{-2}); Hunter and Pohoata use essentially this
theorem for monochromatic subspaces in 2-colourings of the 1-dimensional
subspaces of F_2^n. Theorem 4 gives long progressions in A+A+A of length
exp(-O(L(alpha)^2)) N^{Omega(1/L(alpha)^7)}. The improved bootstrapping of
almost-periodicity is the paper's technical contribution, and these are the
quantitative bounds cited for problems 139, 160, 657 and 721.

Source: <https://arxiv.org/abs/2309.02353>.

The retained folder-name PDF is the arXiv v1 of 5 September 2023 (nine pages),
the only version (listing read); no journal version was found (a Crossref
bibliographic query on 2026-09-18 returned the authors' separate exposition in
Essential Number Theory 2 (2023), 15--44, not this note), so the paper is held
as a preprint. For problem 721 the bearing is indirect: the note never mentions
van der Waerden numbers (no occurrence of "Waerden" in its text layer); the
site's upper bound W(3,k) << exp(O((log k)^9)) takes the exponent 9 as the
reciprocal of Theorem 1's 1/9 through the density argument stated in Hunter's
footnote 1 and Schoen's remark, a derivation written in no held source. Read
status for problem 721: claims checked for Theorem 1 and its surrounding
paragraph, read clause by clause on the page image of p. 1; the proof was not
read. Result page:
[[additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/theorem_1|theorem_1]].
The arXiv record (https://arxiv.org/abs/2309.02353, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0139/_index|#139]],
[[../wiki/problems/additive_combinatorics/E0160/_index|#160]],
[[../wiki/problems/distance_problems/E0657/_index|#657]], [[../wiki/problems/ramsey_theory/E0721/_index|#721]]

**Results to transcribe.**

- Theorem 1: A ⊆ {1,...,N} without non-trivial three-term progressions satisfies
  |A| <= exp(-c(log N)^{1/9})N; exponent 5/41 attainable with more work.
- Theorem 2: For odd prime q and A ⊆ F_q^n progression-free, |A| << q^{n - c
  n^{1/7}}.
- Theorem 3: For A ⊆ F_q^n of density alpha and gamma in (0,1], some affine
  subspace V of codimension O(L(alpha)^5 L(gamma)^2) has |(A+A) ∩ V| >=
  (1-gamma)|V|.
- Theorem 4: If A ⊆ {1,...,N} has size alpha N then A+A+A contains an arithmetic
  progression of length at least exp(-O(L(alpha)^2)) N^{Omega(1/L(alpha)^7)}.
- Technical contribution: A quantitatively improved bootstrapping of
  almost-periodicity, inserted into the Kelley-Meka argument as presented in
  Bloom-Sisask.
