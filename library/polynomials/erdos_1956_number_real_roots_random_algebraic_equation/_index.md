---
name: polynomials/erdos_1956_number_real_roots_random_algebraic_equation
desc: |
  Shows that all but a proportion o((log log n)^{-1/2}) of the degree-n
  polynomials with plus-or-minus one coefficients have
  (2/pi) log n + o((log n)^{1/2} log log n) real roots.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# polynomials/erdos_1956_number_real_roots_random_algebraic_equation

[[polynomials/_index|..]]

[[polynomials/erdos_1956_number_real_roots_random_algebraic_equation/theorem|theorem]]: Erdős and Offord's main theorem: for all but a proportion
o((log log n)^{-1/2}) of the equations 1 + ε_1 x + ... + ε_n x^n = 0 with
signs ε_ν = ±1, the number of real roots is
(2/π) log n + o((log n)^{1/2} log(log n)).

***

P. Erdős, A. C. Offord: On the number of real roots of a random algebraic
equation, Proc. London Math. Soc. (3) 6 (1956), 139--160; MR 17,500f;
Zentralblatt 70,17. No copyright or license line is printed on pp. 139--140 or
159--160 of the scan; the Wiley Online Library page for the article could not be
read on 2026-10-02, and the London Mathematical Society's journal page, which
names Wiley as the publisher handling rights and permissions, describes the
journals as hybrid open access with no blanket license and carries the footer "©
Copyright London Mathematical Society 2026"
(https://www.lms.ac.uk/publications/jlms, read 2026-10-02), every other right
reserved.

The paper has one main result, the unnumbered Theorem on p. 139 (result page
[[polynomials/erdos_1956_number_real_roots_random_algebraic_equation/theorem|theorem]]).
It says that for the 2^n equations f_n(x) = 1 + eps_1 x + ... + eps_n x^n = 0 with each
eps_v = +-1 (the family (1.1), p. 139), the number of real roots of all but a
proportion o((log log n)^{-1/2}) of them is (2/pi) log n + o((log n)^{1/2}
log(log n)) (display (1.2)). The authors present it as a refinement of the
estimates of Littlewood and Offord (Proc. Cambridge Philos. Soc. 35 (1939)).
Section 1 (pp. 139--140) states the theorem and reduces the count to the
interval (1/2, 1): every root lies in 1/2 < |x| < 2, roots in (1/2, 1)
correspond to roots of f_n(-x) in (-1, -1/2), and a root in (1, 2) to a root of
x^n f_n(1/x) in (1/2, 1), so it suffices to show that the number of roots in
(1/2, 1) is (1/(2 pi)) log n plus the error term. Section 2 (pp. 140--145)
compares the zeros of f(x,t) = sum_0^n r_v(t) x^v, with r_v the Rademacher
functions, on an interval [alpha, beta] with the sign changes at its
end-points: under the standing assumptions 1/2 <= alpha < beta <= 1 and
gamma = (beta - alpha) min{n, (1-beta)^{-1}} < 1 (p. 141), Lemma 4 (p. 144)
bounds the average over t of N(t) - N*(t), the number of zeros (endpoint zeros
counted with half their multiplicity) less the sign-change indicator, by
C gamma^2 (log(1/gamma))^{1/2} with C an absolute constant, and Lemma 5
(p. 145) sums this over a partition of [1/2, 1]. Section 3 (pp. 145--151)
computes the probability of a sign change between two points (Lemma 12,
p. 151), section 4 (pp. 151--157) the joint behaviour for two intervals
(Lemmas 17 and 18, p. 156), and section 5 (pp. 157--160) fixes
the partition step delta as a power of log n and assembles the mean and
the variance of the number of sign changes. On p. 139 the authors also report
the count by Dr. and Mrs.
A. D. Booth of the real roots of the 256 equations 1 +- x +- x^2 ... +- x^8 = 0:
58 have none, 190 have two, 8 have four and none has more, an average of 1.609
(1.532 without the eight with four roots) against (2/pi) log 8 = 1.324, which
they describe as some reasonable agreement, the observed counts appearing
slightly above their estimate.

Read status: claims checked for the family (1.1) and the Theorem (p. 139), the
reduction of section 1 (p. 140) and the statement of Lemma 4 with its standing
assumptions (pp. 140--141, 144), each read clause by clause on the printed
page; the proofs (pp. 140--160) were read for structure only, and nothing here
is independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1956-13.pdf>.

**Bears on.** [[../wiki/problems/polynomials/E0521/_index|#521]]: the problem
asks whether the number R_n of real roots of sum_{k<=n} eps_k z^k, for one
infinite sequence of independent uniform signs, satisfies R_n/log n -> 2/pi
almost surely. The Theorem (p. 139) gives, for each degree n, the count
(2/pi) log n + o((log n)^{1/2} log log n) outside a proportion
o((log log n)^{-1/2}) of the sign choices, so R_n/log n -> 2/pi in
probability; it does not give the almost-sure limit. The problem fixes no
constant coefficient, while (1.1) fixes it at 1; since f and -f have the same
roots, the count is the same. The site also lists the paper among the
references of Problem 522, on the roots in the closed unit disk; the paper
counts real roots only and states nothing about that question.

**Results.**

- [[polynomials/erdos_1956_number_real_roots_random_algebraic_equation/theorem|Theorem]]
  (p. 139): for all but a proportion o((log log n)^{-1/2}) of the 2^n
  equations 1 + eps_1 x + ... + eps_n x^n = 0, eps_v = +-1, the number of real
  roots is (2/pi) log n + o((log n)^{1/2} log(log n)).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
