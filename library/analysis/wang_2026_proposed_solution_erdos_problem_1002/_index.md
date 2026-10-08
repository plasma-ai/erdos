---
name: analysis/wang_2026_proposed_solution_erdos_problem_1002
desc: |
  Claims that the normalized discrepancy sum of a random rotation converges to
  a centered Cauchy law with scale one over two pi.
license: MIT
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T21:11:03Z
---

# analysis/wang_2026_proposed_solution_erdos_problem_1002

[[analysis/_index|..]]

***

Shouqiao Wang, A Proposed Solution to Erdős Problem 1002. preprint (GitHub
repository github.com/ShouqiaoW/erdos) (2026). No notice is printed in the file;
the source repository, whose folder "1002" holds this preprint, carries the MIT
License (https://github.com/ShouqiaoW/erdos, read 2026-10-02), and whether that
license was meant to cover the paper's text as well as the code is not stated.

This is a claimed solution, not a refereed result: the preprint states that for
S_N(alpha) = sum over k <= N of (1/2 - {k alpha}) with alpha uniform on (0,1),
S_N(alpha)/log N converges in distribution to Cauchy(0, 1/(2 pi)), so the
distribution functions tend at every real c to 1/2 + arctan(2 pi c)/pi (Theorem
1.1, the Main theorem, with characteristic function exp(-|t|/(2 pi))). The
emphasized point is that the rotation always starts at zero: nothing is
averaged over a starting point, a second spatial coordinate or time, in
contrast to Kesten's two-variable spatial theorem. The proof is in three
stages: an exact Fourier–Ramanujan reconstruction showing S_N equals a
primitive rational shot sum Y_N up to o(log N) in L^2 (Section 2, with Lemma
2.1 on the Fourier transform, the Möbius collapse Lemma 2.2, the window
estimate Proposition 2.3 and the natural denominator cutoff Proposition 2.7);
a Ramanujan-sum square-function argument removing all nonresonant shots
(Section 3: the Ramanujan tail Lemma 3.1, the near-resonant and fixed-away
shot Propositions 3.3 and 3.4, and the minor-arc truncation Proposition 3.5);
and a continued-fraction rare-event theorem for signed marked resonances
giving a marked Poisson process whose Poisson integral has the stated Cauchy
scale (Section 4: Lemma 4.1 on signed marked resonances, Lemma 4.2 on
finite-shot convergence and Lemma 4.3 on the Poisson integral). The document
states that the proposed solution was found by GPT-5.6. The wiki notes file it
against #1002 as the claimed Kesten-style Cauchy(0, 1/(2 pi)) limit law. The
paper is not refereed, but the claim is accepted on this corpus's build and
audit of a port of Wang's Lean proof in Boris Alexeev's repository, recorded on
[[../wiki/problems/irrationality/E1002/claims/2026_07_21_wang|its claim page]].

Source: <https://github.com/ShouqiaoW/erdos/tree/main/1002>.

**Bears on.** [[../wiki/problems/irrationality/E1002/_index|#1002]]

**Results to transcribe.**

- Theorem 1.1 (Main theorem): For every real c, Leb{alpha in (0,1) :
  S_N(alpha)/log N <= c} tends to 1/2 + arctan(2 pi c)/pi; equivalently S_N/log
  N converges to a Cauchy(0, 1/(2 pi)) variable with characteristic function
  exp(-|t|/(2 pi)).
- Proposition 2.7 (Natural denominator cutoff), the reconstruction stage:
  Claims ||S_N - Y_N||_2 = o(log N), where Y_N is the primitive rational shot
  sum built from nearest-integer denominators, by an exact Fourier–Ramanujan
  reconstruction.
- Proposition 3.3 (Near-resonant square function): For fixed A >= 1 and
  0 < epsilon < 1/2, the limsup over N of the squared L^2 norm of the
  near-resonant shot sum, divided by (log N)^2, is O_epsilon(1/A); companion
  Propositions 3.4 and 3.5 handle fixed-away shots and minor-arc truncation.
- Lemma 4.1 (Signed marked resonances): A continued-fraction rare-event theorem
  claimed to give vague convergence of the signed marked resonances to a
  Poisson process with intensity 6/pi^2 = 1/zeta(2); a two-scale cylinder
  argument in its proof makes the marks independent Haar variables, which is
  how the growing mark is handled with the rotation's start kept at zero.
- Lemma 4.3 (Poisson integral): As the cutoff A tends to infinity, the
  limiting finite Poisson shot sums converge to the Cauchy variable with
  characteristic function exp(-|t|/(2 pi)), that is, Cauchy scale 1/(2 pi).
