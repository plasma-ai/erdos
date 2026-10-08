---
name: analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle
desc: |
  Constructs a polynomial with all zeros on the unit circle whose modulus is
  below one and above one somewhere on every radius of the disc.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle

[[analysis/_index|..]]

[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/problem_p347|problem_p347]]: Erdős, Herzog and Piranian's problem of determining the greatest degree n
for which every polynomial prod (1 - z/w_j) with all w_j on the unit
circle satisfies |P| <= |1 - |z|^n| and |P| >= 1 + |z|^n on two suitable
radii or half-lines.

[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/question_p347|question_p347]]: Erdős, Herzog and Piranian's question whether one constant L serves every
polynomial prod (1 - z/w_j) with all w_j on the unit circle as a bound on
the length of a path from the origin to the circle on which its modulus is
below one; the paper reports MacLane's negative answer.

[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_1|theorem_1]]: Erdős, Herzog and Piranian's example: there is a polynomial of the form
prod (1 - z/w_j), all w_j on the unit circle, such that every radius of the
unit disc carries a point where its modulus is below one and a point where
it is above one.

[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_2|theorem_2]]: Erdős, Herzog and Piranian's theorem that a monic polynomial of degree at
most four with all zeros on the unit circle has one half-line from the
origin on which its modulus is at most |1 - r^n| and one on which it is at
least 1 + r^n.

***

P. Erdős, F. Herzog, G. Piranian: Polynomials whose zeros lie on the unit
circle, Duke Math. J. 22 (1955), 347--351 (MR 16,1093c; Zentralblatt 68,58).

For P(z) = prod (1 - z/w_j) with all w_j on the unit circle C, Cohen had shown
|P| < 1 on some path from 0 to C, everywhere except at z = 0. Theorem 1 (p. 348)
gives an explicit example, of the form P(z) = prod_{j=1}^q [1 +
(z/w_j)^j]^{k_j}, in which each radius of the unit disc carries a point where
|P| < 1 and a point where |P| > 1; the construction chooses the exponents k_j
and radii r_j so that, over the direction sets A_p and B_p, the p-th factor
alone decides the sign of log|P(z)| on the circle |z| = r_p, and the w_j so that
the sets A_j, and likewise the sets B_j, together cover C. Section 3 treats
degree at most four, where Theorem 2 (p. 349) shows two half-lines from the
origin always exist on which |P(z)| <= |1 - |z|^n| and |P(z)| >= 1 + |z|^n
respectively, and the authors ask for the greatest degree n for which such a
pair of radii or half-lines always exists. The paper records that the related
question of whether a universal constant L bounds the length of a path from 0 to
C on which |P| < 1 was answered negatively by MacLane; that question is the
one Problem 1215 asks, and the paper cites the answer (its reference [2])
without proving it.

Source: <https://users.renyi.hu/~p_erdos/1955-11.pdf>. No notice is printed on
pp. 347--351; the hosting archive's site footer speaks for the site,
not the paper (https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."); the Crossref record for DOI 10.1215/s0012-7094-55-02237-7, read
2026-10-02, names Duke University Press as publisher and no license, and the
publisher's page was not consulted; the term is unstated.

Read status: claims checked. Theorems 1 and 2, the two questions of §1 and
the closing remark of p. 351 were read clause by clause on the page images of
the print; the proofs were followed in outline only.

**Bears on.** [[../wiki/problems/analysis/E1215/_index|#1215]], which asks
whether one constant bounds, for every polynomial with $P(0)=1$ and all roots
on the unit circle, the length of a path from $0$ to the circle in the region
where $\lvert P\rvert<1$: the paper poses this question in §1 (p. 347) and
reports that MacLane answered it in the negative, citing his paper without
proving the answer
([[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/question_p347|the question]]).

**Results.**

- [[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_1|Theorem 1]]
  (p. 348): a polynomial (1) whose modulus is below one at some point and
  above one at another on every radius of the unit disc.
- [[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_2|Theorem 2]]
  (p. 349): for degree at most four, two half-lines from the origin on which
  the modulus is at most $\lvert1-r^n\rvert$ and at least $1+r^n$.
- [[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/question_p347|Path-length question]]
  (p. 347): whether a universal constant $L$ bounds the length of a path from
  the origin to the unit circle on which $\lvert P\rvert<1$; answered
  negatively by MacLane, as the paper reports.
- [[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/problem_p347|Degree problem]]
  (p. 347): the greatest degree $n$ for which the two inequalities (2) always
  hold on two suitable radii or half-lines.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
