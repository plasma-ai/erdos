---
name: ramsey_theory/green_2022_new_lower_bounds_van_der_waerden
desc: |
  Gives a coloring showing the van der Waerden number w(3,k) exceeds k^{c(log
  k/log log k)^{1/3}}, refuting the guess that it is polynomial.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/green_2022_new_lower_bounds_van_der_waerden

[[ramsey_theory/_index|..]]

[[ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/theorem_1_1|theorem_1_1]]: The first superpolynomial lower bound for the off-diagonal van der Waerden
number w(3,k), refuting the numerical guess that it grows quadratically;
stated with its equivalent parametric form Theorem 2.1.

***

Green, Ben, New lower bounds for van der {W}aerden numbers. Forum Math. Pi 10
(2022), Paper No. e18, 51.

Theorem 1.1 colors [N] red and blue so that the blue set contains no 3-term
arithmetic progression and every red progression is shorter than exp(C(log
N)^{3/4}(log log N)^{1/4}), giving w(3,k) >= k^{b(k)} with b(k) = c(log k/log
log k)^{1/3}; previously it had been speculated on numerical evidence that
w(3,k) = O(k^2). The equivalent Theorem 2.1, for an integer r and N > exp(Cr^4
log r), colors [N] so that the blue set is 3-AP-free and the red set contains no
progression of length N^{1/r}. The construction colors blue the n with n*theta
in a random union of thin ellipsoidal annuli in a high-dimensional torus,
extending the Behrend-type construction of Elkin and of Green-Wolf; ruling out
long red progressions requires Diophantine conditions, geometry of numbers
estimates on lattices and random quadratic forms, small-gap results for
quadratic forms and an application of the circle method with an amplification
argument. A June 2022 note records that Zachary Hunter later simplified parts of
the argument and improved the exponent. The paper bears on problem 721 by
providing the first superpolynomial lower bound for w(3,k), and the author
expects the truth to lie between this bound and roughly k^{c log k}.

Source: <https://doi.org/10.1017/fmp.2022.12>.

The retained folder-name PDF is the published article, Forum of
Mathematics, Pi 10 (2022), e18, 1--51 (received 23 February 2021, accepted
8 March 2022; the Crossref record was read); printed page equals
PDF page. The paper's coloring convention is a blue 3-term or a red k-term
progression; the site's Problem 721 exchanges the colors. Read status:
claims checked for Theorem 1.1 (p. 2), Theorem 2.1 (p. 5), the June 2022
update note and the introduction's history (p. 2) and the Section 2.3
expectation (p. 6), read clause by clause on the page images; the proof
(pp. 7--51) was not read. Result page:
[[ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/theorem_1_1|theorem_1_1]].
The file prints "© The Author(s), 2022. Published by Cambridge University Press.
This is an Open Access article, distributed under the terms of the Creative
Commons Attribution licence (https://creativecommons.org/licenses/by/4.0/),
which permits unrestricted re-use, distribution, and reproduction in any medium,
provided the original work is properly cited." in the footer of its first page,
naming the Creative Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/ramsey_theory/E0721/_index|#721]]: the first
superpolynomial lower bound, W(3,k) >= exp(c (log k)^{4/3} / (log log k)^{1/3})
in the site's form; the "non-trivial lower bounds" challenge.
[[../wiki/problems/additive_combinatorics/E0138/_index|#138]]: p. 2 (page image), the
history paragraphs of Section 1: van der Waerden's theorem gives that w(3,k)
is finite, the best upper bound is Schoen's w(3,k) < e^{k^{1-c}} (also a
consequence of Bloom and Sisask's Roth bound), the lower bounds of Brown,
Landman and Robertson and of Li and Shu, the computed w(3,10) = 97, w(3,20)
>= 389 and w(3,30) >= 903, and Theorem 1.1's refutation of the quadratic
guess: context for the problem's diagonal number W(k) (w(k,k) in the paper's
notation) only; the paper treats the off-diagonal w(3,k) and states no bound
on the diagonal number.

**Results to transcribe.**

- Theorem 1.1: Some red/blue coloring of [N] has a 3-AP-free blue set and no
  red progression of length exp(C(log N)^{3/4}(log log N)^{1/4}); hence
  w(3,k) >= k^{c(log k/log log k)^{1/3}}.
- Theorem 2.1: For an integer r and N > exp(Cr^4 log r), some red/blue
  coloring of [N] has a 3-AP-free blue set and no red progression of length
  N^{1/r}; equivalent to Theorem 1.1.
- Random ellipsoidal annuli: Blue points are n with n*theta in a random union of
  thin ellipsoidal annuli on a high-dimensional torus, a randomized union of
  Behrend/Elkin-type structured sets.
- Update note: Nine months after the preprint, Hunter simplified parts of the
  argument and improved the lower bound exponent.
