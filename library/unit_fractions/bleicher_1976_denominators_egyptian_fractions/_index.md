---
name: unit_fractions/bleicher_1976_denominators_egyptian_fractions
desc: |
  Bounds the least possible largest denominator in a unit-fraction expansion,
  showing it is at most about b times log b cubed.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:23:45Z
---

# unit_fractions/bleicher_1976_denominators_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_3|conjecture_3]]: States the conjecture, now Problem 305's question, that the least possible
largest denominator D(N) is at most a constant times N (ln N) to the power
one plus epsilon, for every positive epsilon.

[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_4|conjecture_4]]: States the 1976 conjecture that for an infinite sequence with ratios of
consecutive terms bounded below by a constant above one, the rationals
representable as finite sums of distinct reciprocals of its terms never fill
an interval; the conjecture Problem 355 asks about.

[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_1|theorem_1]]: For a prime P, the least possible largest denominator of a distinct
unit-fraction expansion of some a/P is at least P times the least integer
not below log₂ P.

[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_2|theorem_2]]: Every fraction a/N has a distinct unit-fraction expansion whose largest
denominator is at most a constant times N times the cube of ln N.

***

M. N. Bleicher, P. Erdős: Denominators of Egyptian fractions, J. Number Theory 8
(1976), 157--168, doi:10.1016/0022-314X(76)90098-6 (MR 53 #7925;
Zentralblatt 328.10010).

For a/b written as a sum of distinct unit fractions 1/n_1 + ... + 1/n_k with n_1
< ... < n_k, let D(a,b) be the smallest possible value of n_k and D(b) the
maximum of D(a,b) over 0 < a < b. Theorem 2 (p. 162) gives the upper bound D(N)
<= K N (ln N)^3 for every N >= 2 and an absolute constant K, obtained from an
algorithm designed to minimize the largest denominator rather than the number of
terms (in contrast to the Fibonacci-Sylvester, Erdos 1950, Golomb, and Bleicher
Farey and continued-fraction algorithms, whose bounds the introduction
tabulates). Theorem 1 (p. 158) gives a lower bound for primes: D(P) >= P
ceil(log_2 P), not strict as printed, proved by tracking which denominators in a
minimal expansion are divisible by P. The authors report that both theory and
computation point to D(N)/N peaking at prime N (p. 158). These are the
bounds cited for problem 305 on the smallest possible largest denominator in an
Egyptian fraction representation, and Conjecture 3 (p. 167), D(N) <= K(epsilon)
N (ln N)^{1+epsilon} for every epsilon > 0, is that problem's question.

The exponent of Theorem 2 is 3 as printed here. The site's commentary, the
1980 monograph of Erdős and Graham (p. 38) and Liu and Sawhney (2024) all
attribute the bound D(b) << b (log b)^2 to this paper; the theorem with
exponent 2 is Theorem 1 (p. 602) of part II, Denominators of Egyptian
fractions II, Illinois J. Math. 20 (1976), 598--613, which proves
D(N) <= lambda^3(N) N (ln N)^2 with lambda(N) -> 1 and whose introduction in
turn recalls this paper's bound with exponent 4. Part II has its own card in
this subject folder,
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|Denominators of Egyptian fractions II]].

The copy read for this card is a scan of the twelve printed pages whose OCR
layer garbles the formulas; the statements below were read on the page images.
Read status: claims checked. Theorems 1 and 2 and Conjectures 3 and 4 were
read clause by clause on the page images of pp. 158, 162 and 167, the
algorithm table of p. 157, the closing remarks and the bibliography (p. 168)
were read, and no proof was checked.
Result pages:
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_1|theorem_1]],
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_2|theorem_2]],
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_3|conjecture_3]],
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_4|conjecture_4]].
The scan prints "Copyright © 1976 by Academic Press, Inc. All rights of
reproduction in any form reserved." on its first page (printed p. 157), every
other right reserved.

Source: <https://users.renyi.hu/~p_erdos/1976-09.pdf>.

**Bears on.** [[../wiki/problems/unit_fractions/E0305/_index|#305]];
[[../wiki/problems/unit_fractions/E0355/_index|#355]]: Conjecture 4 (p. 167), that no
sequence with n_{i+1}/n_i > c > 1 has finite distinct-reciprocal sums
representing every rational in an interval, is the statement whose negation
the problem asks about; the problem page records its status.

**Results to transcribe.**

- Theorem 1 (p. 158): For P prime, D(P) >= P ceil(log_2 P); the inequality is
  not strict.
- Theorem 2 (p. 162): D(N) <= K N (ln N)^3 for every N >= 2 and an absolute
  constant K, via an algorithm minimizing the largest denominator.
- Conjecture 3 (p. 167): For every epsilon > 0 there is K(epsilon) with
  D(N) <= K(epsilon) N (ln N)^{1+epsilon}; the question of problem 305.
- Conjecture 4 (p. 167): for an infinite sequence n_1 < n_2 < ... with
  n_{i+1}/n_i > c > 1, the rationals a/b representable as
  1/n_{i_1} + ... + 1/n_{i_t} for some t cannot fill an interval (alpha,
  beta); "We conjecture not", best possible by Graham's 1964 paper if true;
  the statement problem 355 tests.
- Algorithm survey: Tabulates prior expansion algorithms and their bounds on k
  and n_k, including Erdős 1950 with k <= 8 ln b/ln ln b and n_k <= 4b^2 ln b/ln
  ln b for b large.
- Conjectural extremal case: the authors' theoretical and numerical grounds
  for expecting D(N)/N to peak at prime N (p. 158).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
