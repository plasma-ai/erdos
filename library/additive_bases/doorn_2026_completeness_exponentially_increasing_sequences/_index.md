---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences
desc: |
  Extends Graham's characterization of when the sequence of floors of t times
  alpha to the n is complete, settling all alpha at least the golden ratio.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# additive_bases/doorn_2026_completeness_exponentially_increasing_sequences

[[additive_bases/_index|..]]

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|corollary_1]]: If alpha is at least the golden ratio and some m >= 1 lies strictly between
s_1 + ... + s_r and s_(r+1) for some r >= 0, then S_t(alpha) is not complete;
the criterion behind the paper's non-completeness results.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_1|lemma_1]]: If m is not a sum of distinct terms of S_t(alpha), lies strictly between
s_1 + ... + s_r and s_(r+2), and s_n + s_(n+1) <= s_(n+2) for all n > r, then
adding s_(r+3) + s_(r+5) + ... + s_(r+2k+1) to m gives a non-sum for every
k >= 1; a lemma Graham attributes to Folkman.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|lemma_4]]: For t >= 1 the terms of S_t(alpha) at most double from step to step: for
all n >= 1 when 1 < alpha < 3/2, for n >= 2 when 3/2 <= alpha < phi, and for
n >= 3 when phi <= alpha < 5^(1/3).

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|lemma_5]]: For t >= 1 and 1 < alpha < phi, if every m in [X, X + s_(r+1)) is a sum of
distinct elements of {s_1, ..., s_r} for some positive integers r and X,
then S_t(alpha) is complete; the certificate behind Propositions 7 to 9.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_1|proposition_1]]: If alpha is not in [1, 2], S_t(alpha) is not complete for any t > 0; if
alpha = 1, it is (entirely) complete if and only if t lies in [1, 2).

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_2|proposition_2]]: At alpha = 2 the sequence S_t(alpha), indexed from n = 1, is (entirely)
complete if and only if t = 1/2^k for some k >= 1.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_3|proposition_3]]: For 5^(1/3) <= alpha < 2 there is no t >= 1 for which S_t(alpha) is
complete.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_4|proposition_4]]: For phi <= alpha < 5^(1/3), S_t(alpha) is (entirely) complete if and only
if t < min(3/alpha^2, 5/alpha^3).

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_5|proposition_5]]: For 3/2 <= alpha < phi, S_t(alpha) is entirely complete if and only if
t < 3/alpha^2; in particular it is entirely complete for all these alpha when
t <= (9 - 3 sqrt 5)/2.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_6|proposition_6]]: For 1 < alpha < 3/2, S_t(alpha) is entirely complete if and only if
t < 2/alpha; in particular it is entirely complete for all these alpha when
t <= 4/3.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_7|proposition_7]]: If 1 < alpha <= 5/4, then S_t(alpha) is complete for all t < 4/alpha; the
paper's hand-checked example of a finite certificate below phi.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_8|proposition_8]]: S_t(alpha) is complete for all t <= 3 when 1.3 < alpha <= 1.4, all t <= 5
when 1.2 < alpha <= 1.3, all t <= 10 when 1.1 < alpha <= 1.2, and all t <= 50
when 1 < alpha <= 1.1; a computer-assisted result.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_9|proposition_9]]: S_t(alpha) is complete for every alpha with 1 < alpha <= 1 + 1/(ceil(t) +
2 ceil(sqrt t)), a completeness region of infinite area in the (t, alpha)
plane.

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/theorem_p1|theorem_p1]]: For 1 < alpha <= 5^(1/3) the sequence of floors of t alpha^n is entirely
complete exactly when t < min(2/alpha, 3/alpha^2, 5/alpha^3), and for alpha at
least the golden ratio it is not complete once t >= max(min(3/alpha^2,
5/alpha^3), 1), which with Graham's results settles every alpha >= phi.

***

Wouter van Doorn, Completeness of exponentially increasing sequences. arXiv
preprint (2026). arXiv:2602.23394v1, 25 Feb 2026.

For S_t(alpha) with s_n = floor(t alpha^n), the paper pushes Graham's 1964
method well past his square 0 < t < 1, 1 < alpha < 2. It proves that for 1 <
alpha <= 5^{1/3} the sequence is entirely complete if and only if t <
min(2/alpha, 3/alpha^2, 5/alpha^3), and that for alpha at least the golden ratio
phi with t >= max(min(3/alpha^2, 5/alpha^3), 1) the sequence is not complete,
which combined with Graham's results finishes the case alpha >= phi.
Propositions 1-6 give the case analysis (alpha outside [1, 2] and alpha = 1,
alpha = 2, 5^{1/3} <= alpha < 2, phi <= alpha < 5^{1/3}, 3/2 <= alpha < phi,
1 < alpha < 3/2). Propositions 2-4 get non-completeness from Corollary 1, a
criterion for alpha >= phi derived from a lemma Graham attributes to Folkman
(Lemma 1) on gaps in the set of subset sums. For 1 < alpha < phi the paper
calls completeness for all t > 0 plausible but open, and describes a finite
search through Lemma 5 that, where it succeeds, certifies completeness on a
bounded region t < T, alpha < phi - eps; the paper does not prove that the
search succeeds on every such region. It gives a human-readable example
(Proposition 7: complete for all t < 4/alpha when 1 < alpha <= 5/4) and a
computer-assisted one (Proposition 8:
complete for all t <= 3, 5, 10, 50 when alpha lies in (1.3, 1.4], (1.2, 1.3],
(1.1, 1.2], (1, 1.1] respectively, with data on GitHub). Proposition 9 supplies
the infinite-area partial result: S_t(alpha) is complete whenever 1 < alpha <=
1 + 1/(ceil(t) + 2 ceil(sqrt t)). These results bear on problem 349, which the
preprint leaves open for 1 < alpha < phi outside the regions it settles.

Source: <https://arxiv.org/abs/2602.23394>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2602.23394), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0349/_index|#349]]: for
every alpha >= phi the paper, with Graham's 1964 results for t < 1, determines
which t give a complete sequence (p. 1); for 1 < alpha < phi it determines
entire completeness and proves completeness on the regions of Propositions
7-9, leaving the problem's question open for the other pairs with
t >= min(2/alpha, 3/alpha^2).

**Results.** Labels and pages are those of v1.

- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/theorem_p1|Unnumbered results]]
  (p. 1): entire completeness for 1 < alpha <= 5^(1/3), non-completeness
  from phi.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_1|Lemma 1]]
  (p. 2): a missing subset sum propagates (a lemma Graham attributes to
  Folkman).
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|Corollary 1]]
  (p. 3): the non-completeness criterion for alpha >= phi.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]]
  (p. 4): s_(n+1) <= 2 s_n for t >= 1 below 5^(1/3).
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|Lemma 5]]
  (p. 4): a run of s_(r+1) consecutive subset sums forces completeness.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_1|Proposition 1]]
  (p. 4): alpha outside [1, 2], and alpha = 1.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_2|Proposition 2]]
  (p. 4): alpha = 2.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_3|Proposition 3]]
  (p. 5): 5^(1/3) <= alpha < 2 with t >= 1.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_4|Proposition 4]]
  (p. 5): phi <= alpha < 5^(1/3).
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_5|Proposition 5]]
  (p. 5): entire completeness for 3/2 <= alpha < phi.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_6|Proposition 6]]
  (p. 6): entire completeness for 1 < alpha < 3/2.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_7|Proposition 7]]
  (p. 6): completeness for t < 4/alpha when 1 < alpha <= 5/4.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_8|Proposition 8]]
  (p. 9): computer-assisted completeness boxes for 1 < alpha <= 1.4.
- [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_9|Proposition 9]]
  (p. 10): completeness for 1 < alpha <= 1 + 1/(ceil(t) + 2 ceil(sqrt t)).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
