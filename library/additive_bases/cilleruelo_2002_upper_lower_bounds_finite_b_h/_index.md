---
name: additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h
desc: |
  Proves upper bounds for finite bounded-multiplicity sum sets that improve the
  counting bound, the best the paper says was known for multiplicity above
  one, and dense constructions for sums of two.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/lemma_2_3|lemma_2_3]]: Cilleruelo, Ruzsa and Trujillo's set A^g of g + [g/2] integers in which
every integer has at most g ordered representations as a sum of two
elements; it is the pattern lifted in their construction for Theorem 2.1.

[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_1_1|theorem_1_1]]: Cilleruelo, Ruzsa and Trujillo's upper bounds for the largest B_h[g] subset
of [1,N], improving the counting bound (ghh!N)^(1/h) for every g; at h = 2,
g = 2 it bounds the counting function of every B_2[2] set by about
2.636 N^(1/2) but does not decide Problem 158.

[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_2_1|theorem_2_1]]: Cilleruelo, Ruzsa and Trujillo's construction of finite B_2[g] subsets of
[1,N] with ((g + [g/2])/(g + 2[g/2])^(1/2)) N^(1/2) + o(N^(1/2)) elements,
(3/2) N^(1/2) at g = 2; it gives the lower bound on c_r used for Problem 863
and does not decide Problem 158.

***

Javier Cilleruelo, Imre Z. Ruzsa, Carlos Trujillo, Upper and lower bounds for
finite B_h[g] sequences. Journal of Number Theory 97 (2002), no. 1, 26-34.
doi:10.1006/jnth.2001.2767.

Writing F_h(g,N) for the largest B_h[g] subset of [1,N], Theorem 1.1 (p. 1)
gives F_2(g,N) <= 1.864 (gN)^(1/2) + 1 and F_h(g,N) <= (h h! g N)^(1/h) /
(1 + cos^h(pi/h))^(1/h) for h > 2. These improve the counting bound (1.1),
F_h(g,N) <= (g h h! N)^(1/h); the paper says nothing better than (1.1) was
known for g > 1. The proof is Fourier analytic: for f(t) the exponential sum
over A, f(t)^h is split as h! g p(t) - q(t) with p a geometric series
vanishing at the points j t_h, so |f(j t_h)| <= (h h! g N - k^h)^(1/h), and an
auxiliary cosine polynomial F(x) = sum b_j cos(jx) with F >= 1 on |x| <= pi/h
then bounds |A| in terms of C_F = sum |b_j|. Theorem 2.1 (p. 4) supplies
constructions, F_2(g,N) >= ((g + [g/2]) / (g + 2[g/2])^(1/2)) N^(1/2) +
o(N^(1/2)), built by placing translates of a B_2 (mod m) set of p + 1
elements, m = p^2 + p + 1 (cited as known from Erdős and Turán), along the set
of Lemma 2.3 (p. 5), which satisfies the ordered-pair condition B*[g] of
Definition 2.1. A remark (p. 4) reports, on Jia's personal communication, that
Jia's B_h[g] constructions do not work. For problem 158 the
relevant case is g = 2: finite B_2[2] subsets of [1,N] of size (3/2) N^(1/2) +
o(N^(1/2)) against the upper bound 1.864 (2N)^(1/2) + 1. These are separately
chosen finite sets, not one infinite set, so they do not settle #158. For
problem 863, Theorem 2.1 at g = r bounds c_r below, when it exists, by
(r + [r/2])/(r + 2[r/2])^(1/2), which exceeds r^(1/2) for every r >= 2; the
bound on the difference constant that the problem compares it with is not in
this paper.

Source: <https://doi.org/10.1006/jnth.2001.2767>. The copy read for this card
is an author-typeset manuscript, which prints no notice; the version of record's
publisher page could not be read on 2026-10-02 (DOI 10.1006/jnth.2001.2767;
doi.org resolves to a linkinghub.elsevier.com redirect stub and ScienceDirect
returned HTTP 403), and its Crossref record names only Elsevier's
text-and-data-mining and open-archive user licenses, no Creative Commons
license, none of which governs that manuscript; the term is unstated.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]:
[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_1_1|Theorem 1.1]]
at h = g = 2 bounds |A ∩ [1,N]| by 1.864 (2N)^(1/2) + 1 for every set of the
problem's kind, and
[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_2_1|Theorem 2.1]]
at g = 2 gives finite sets of size (3/2) N^(1/2) + o(N^(1/2)), one for each N;
the problem asks about the liminf for one infinite set, on which the paper
proves nothing, and the paper does not mention the problem.
[[../wiki/problems/additive_bases/E0863/_index|#863]]: Theorem 2.1 at g = r
gives c_r >= (r + [r/2])/(r + 2[r/2])^(1/2), above r^(1/2) for r >= 2, and
Theorem 1.1 gives c_r <= 1.864 r^(1/2), whenever |A| ~ c_r N^(1/2); the paper
says nothing about the difference constant c_r'.

**Results.**

- [[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_1_1|Theorem 1.1]]
  (p. 1): F_2(g,N) <= 1.864 (gN)^(1/2) + 1, and F_h(g,N) <= (h h! g
  N)^(1/h) / (1 + cos^h(pi/h))^(1/h) for h > 2, against the counting bound
  (1.1), F_h(g,N) <= (g h h! N)^(1/h).
- [[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_2_1|Theorem 2.1]]
  (p. 4): F_2(g,N) >= ((g + [g/2])/(g + 2[g/2])^(1/2)) N^(1/2) +
  o(N^(1/2)) (printed with F_2(g,n) on the left); for g = 2 this gives
  F_2(2,N) >= (3/2) N^(1/2) + o(N^(1/2)).
- [[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/lemma_2_3|Lemma 2.3]]
  (p. 5): {0,...,g-1} ∪ {g-1+2k : 1 <= k <= [g/2]} satisfies the B*[g]
  condition of Definition 2.1 (p. 4), at most g ordered representations of
  each sum.
- Remark on Jia (p. 4; no result page): the paper reports that Jia's
  B_h[g] constructions do not work, locating the step of Jia's Theorem 3.1
  that fails; a modified argument would give |B| = (gN)^(1/2) + o(N^(1/2)),
  which for g = 2 is Kolountzakis's construction.

Pages are the printed pages 1--7 of the author-typeset manuscript read; the
journal pagination was not compared.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
