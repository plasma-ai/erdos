---
name: factorials_binomials/erdos_1982_another_property_239_related_questions
desc: |
  Studies factorings of n factorial into increasing factors above n and bounds
  the least possible largest factor between two n plus constants times n over
  log n.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# factorials_binomials/erdos_1982_another_property_239_related_questions

[[factorials_binomials/_index|..]]

[[factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_1|theorem_1]]: Erdős, Guy and Selfridge's theorem that n! = a_1 a_2 ... a_k has no
solution with n < a_1 < a_2 < ... < a_k <= 2n once n > 239, with the
number of solutions for each smaller n.

[[factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_2|theorem_2]]: Erdős, Guy and Selfridge's theorem that n! = a_1 a_2 ... a_k has a solution
with n < a_1 <= a_2 <= ... <= a_k <= 2n for every n > 13, for which the
paper gives an outlined proof.

[[factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_3|theorem_3]]: Erdős, Guy and Selfridge's theorem that the least possible largest factor
f(n), over factorizations of n! into distinct integers greater than n,
lies strictly between 2n + c_1 n/ln n and 2n + c_2 n/ln n for all large n,
for some constants 0 < c_1 < c_2.

***

P. Erdős, R. K. Guy, J. L. Selfridge: Another property of 239 and some related
questions, Proceedings of the Eleventh Manitoba Conference on Numerical
Mathematics and Computing (Winnipeg, Man., 1981), Congr. Numer. 34 (1982),
243--257; MR 84f:10023; Zentralblatt 536.10007. No notice is printed in the
file (the only imprint is "CONGRESSUS NUMERANTIUM, VOL. 34 (1982), pp. 243-257"
on p. 1, and pp. 1--2 and 14--15 carry no copyright or license line); the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the publisher has no online page for Congressus Numerantium and the card gives
no DOI, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

The paper considers writing n! = a_1 a_2 ... a_k under various constraints on
the factors. Theorem 1 (p. 243) states there are no solutions with n < a_1 < a_2
< ... < a_k ≤ 2n for n > 239, all solutions being enumerated, which is the
property of 239 in the title; Theorem 2 says solutions with the factors
non-decreasing in (n,2n] exist for all n > 13, and the paper only outlines its
proof. Theorem 3 (p. 244) treats f(n), the least possible value of the largest
factor a_k when n! is written as a product of distinct integers greater than n,
and proves there are constants 0 < c_1 < c_2 with 2n + c_1 n/ln n < f(n) <
2n + c_2 n/ln n for all sufficiently large n; the authors add that no doubt
f(n) = 2n + cn/ln n + o(n/ln n) for some constant c, perhaps provable by a more
careful application of their method. Further questions concern min(a_k - a_1),
whether n! = a_1(a_1+1) has no solutions for n > 3 (never proved, the authors
note), and the long-standing conjecture that n! = (x-1)(x+1) has no solution
for n > 7 (pp. 244--245). The methods are prime-counting estimates on the
interval (n,2n] together with explicit computation. This is the source for
Problem 390: Theorem 3 gives the matching upper and lower bounds of order
n/ln n for f(n) - 2n, while the existence of the constant c in f(n) - 2n ~
cn/log n is expected but left open.

The copy read for this card is the scan of the hosting archive, printed pages
243--257. Read status: claims checked; the introduction on pp. 243--245, which
states Theorems 1--3, the expected asymptotic for f(n) and the further
questions, was read clause by clause, with the remarks of p. 249 on max a_1;
the proofs of Theorems 1--3 (pp. 249--256) were read for their structure and
constants, and their estimates and computations were not rechecked.

Source: <https://users.renyi.hu/~p_erdos/1982-01.pdf>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0390/_index|#390]]:
the paper's f(n) is the problem's f(n); Theorem 3 (p. 244) gives
2n + c_1 n/ln n < f(n) < 2n + c_2 n/ln n for all large n with constants
0 < c_1 < c_2 (c_1 arbitrarily close to 1/9 and c_2 = 1.7 in the
proof), so f(n) - 2n has exact order n/ln n; the existence of the
constant c in f(n) - 2n ~ cn/ln n, which is the problem's question, is
expected (p. 244) and not proved
([[factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_3|theorem_3]]),
[[../wiki/problems/factorials_binomials/E0391/_index|#391]]: reported, not
proved here; p. 249 poses as an old problem of Erdős the largest a_1 when
k = n in (0) under (5), which is the problem's t(n), says it is easy to see
that max a_1 < n/e - cn/ln n, and reports that Erdős, Selfridge and Straus
had recently proved max a_1 = n/e + o(n); the paper gives no proof of
either,
[[../wiki/problems/factorials_binomials/E0398/_index|#398]]: background
only; pp. 244--245 call the statement that n! = (x-1)(x+1) has no solution
for n > 7 a long outstanding conjecture, and the paper proves nothing on it.

**Results.**

- [[factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_1|Theorem 1]]
  (p. 243): there are no solutions of n! = a_1...a_k with n < a_1 < a_2 <
  ... < a_k <= 2n for n > 239; Table 1 (p. 251) lists the n <= 242 with no
  solution and Table 2 (p. 252) gives the number of solutions for the rest.
- [[factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_2|Theorem 2]]
  (p. 244): solutions with n < a_1 <= a_2 <= ... <= a_k <= 2n (factors not
  necessarily distinct) exist for all n > 13; the proof (pp. 252--254) is
  outlined.
- [[factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_3|Theorem 3]]
  (p. 244): with f(n) the least possible largest factor in a representation
  of n! as a product of distinct integers greater than n, there are
  constants 0 < c_1 < c_2 with 2n + c_1 n/ln n < f(n) < 2n + c_2 n/ln n for
  all sufficiently large n; the page also records the unlabelled expectation
  of p. 244 that f(n) = 2n + cn/ln n + o(n/ln n) for some constant c.

Further questions, pp. 244--245 (unlabelled; no result pages): it has never
been proved that n! = a_1(a_1+1) has no solutions for n > 3, and a long
outstanding conjecture says that n! = (x-1)(x+1) has no solution for n > 7.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
