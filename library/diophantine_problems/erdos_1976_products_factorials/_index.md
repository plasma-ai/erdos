---
name: diophantine_problems/erdos_1976_products_factorials
title: On products of factorials
desc: |
  Counts distinct products of factorials and shows that whenever some product
  of factorials with largest factor n! is a square, six factorials suffice.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# On products of factorials

[[diophantine_problems/_index|..]]

[[diophantine_problems/erdos_1976_products_factorials/conjecture_p346|conjecture_p346]]: Erdős and Graham's unproved belief that D_3(x) = (c+o(1)) x^{1/2}, with
their examples of square products a_1! a_2! a_3! with a_2 = a_1 - 3 and
their question whether a_3 < a_2 < a_1 - 3 can occur.

[[diophantine_problems/erdos_1976_products_factorials/conjecture_p354|conjecture_p354]]: Erdős and Graham's unproved belief that the integers needing six distinct
factorials, the largest n!, to form a square product have positive lower
density, D_6(n) > cn.

[[diophantine_problems/erdos_1976_products_factorials/fact_1|fact_1]]: Erdős and Graham's sets F_k and D_k = F_k - F_{k-1} for square products of
at most k distinct factorials with largest n!, with their facts that no
prime lies in any D_k, every composite lies in F_6, D_k is empty for k > 6
and D_2 is the set of squares above 1.

[[diophantine_problems/erdos_1976_products_factorials/fact_14|fact_14]]: Erdős and Graham's Fact 14, that the least integer n needing six distinct
factorials, the largest n!, to form a square product is 527 = 17 * 31.

[[diophantine_problems/erdos_1976_products_factorials/fact_6|fact_6]]: Erdős and Graham's observation that every n = m^2 r with m > 1 lies in
F_4, so all multiples of 4 lie in F_4 and D_4 has positive density, with
Fact 6, that D_4(n)/D_3(n) tends to infinity.

[[diophantine_problems/erdos_1976_products_factorials/fact_7|fact_7]]: Erdős and Graham's Fact 7, first observed by E. G. Straus: every n with a
proper divisor p in {2, 3, 5, 7, 11} has a square product of at most five
distinct factorials with largest n!.

[[diophantine_problems/erdos_1976_products_factorials/question_p337|question_p337]]: Erdős and Graham's suggestion, posed without proof, that a product of two
or more disjoint blocks of consecutive integers, each of at least three
integers, is a square in only finitely many cases.

[[diophantine_problems/erdos_1976_products_factorials/theorem_1|theorem_1]]: Erdős and Graham's theorem that the products of a! over the subsets A of
{1,...,n} take exp{(1+o(1)) n log log n / log n} distinct values.

[[diophantine_problems/erdos_1976_products_factorials/theorem_2|theorem_2]]: Erdős and Graham's theorem that the integers n whose least square product
of distinct factorials with largest n! has exactly three factors have
density zero, D_3(n) = o(n).

[[diophantine_problems/erdos_1976_products_factorials/theorem_3|theorem_3]]: Erdős and Graham's theorem that for almost all primes p the integer 13p
has no square product of at most five distinct factorials with largest
(13p)!.

***

P. Erdős, R. L. Graham: On products of factorials, Bull. Inst. Math. Acad.
Sinica 4 (1976) no. 2, 337--355; MR 57 #256; Zentralblatt 346.10004.

Erdős and Graham study products of factorials in the spirit of the
Erdős--Selfridge theorem that no product of two or more consecutive positive
integers is a perfect power.
[[diophantine_problems/erdos_1976_products_factorials/theorem_1|Theorem 1]]
(p. 338) shows the possible values are sparse: the number $m(n)$ of distinct
products $\prod_{a\in A}a!$ over the subsets $A$ of $[1,n]$ is
$\exp\{(1+o(1))\,n\log\log n/\log n\}$. The paper then studies the equation
$a_1!a_2!\cdots a_t!=y^2$ when the largest factor $n!$ is prescribed and the
number $t$ of factorials is to be least; the abstract and introduction
(pp. 337--338) say each increase in the allowed $t$ rather dramatically enlarges
the set of $n$ for which the equation is solvable, until $t=6$, after which no
increase occurs.

With $F_k$ the set of $n$ for which some set of at most $k$ distinct factorials
with largest $n!$ has a square product, and $D_k=F_k-F_{k-1}$
([[diophantine_problems/erdos_1976_products_factorials/fact_1|definitions, (9) and Facts 1--2]],
pp. 341--342): no prime lies in any $D_k$, every composite lies in $F_6$, so
$D_k$ is empty for $k>6$, and $D_2$ is the set of squares above $1$.
[[diophantine_problems/erdos_1976_products_factorials/theorem_2|Theorem 2]]
(p. 342) proves $D_3(n)=o(n)$;
[[diophantine_problems/erdos_1976_products_factorials/fact_6|the four-factor section]]
(p. 346) shows every $n=m^2r$ with $m>1$ lies in $F_4$, so $D_4$ has positive
density and $D_4(n)/D_3(n)\to\infty$ (Fact 6);
[[diophantine_problems/erdos_1976_products_factorials/fact_7|Fact 7]] (p. 346)
puts every $n$ with a proper divisor in $\{2,3,5,7,11\}$ in $F_5$;
[[diophantine_problems/erdos_1976_products_factorials/theorem_3|Theorem 3]]
(p. 347) proves $13p\notin F_5$ for almost all primes $p$; and
[[diophantine_problems/erdos_1976_products_factorials/fact_14|Fact 14]] (p. 353)
gives $527=17\cdot31$ as the least element of $D_6$, the check of $527$ being a
computation the paper does not print. The authors state without proof that they
are sure $D_3(x)=(c+o(1))x^{1/2}$
([[diophantine_problems/erdos_1976_products_factorials/conjecture_p346|p. 346]])
and reasonably certain that $D_6(n)>cn$
([[diophantine_problems/erdos_1976_products_factorials/conjecture_p354|p. 354]]).
In the abstract and introduction they also suggest, without proof, that a
product of disjoint blocks of consecutive integers, each of at least three
integers, is a square only finitely often
([[diophantine_problems/erdos_1976_products_factorials/question_p337|p. 337]]).
The paper closes with further unresolved questions.

Read status: claims checked for the statements on the result pages below, read
clause by clause on the page images of the print; proofs were read for structure
only. Table 1 on p. 353 has a misprint in the row for $323$, recorded on the
[[diophantine_problems/erdos_1976_products_factorials/fact_14|Fact 14 page]].
Nothing here is independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1976-25.pdf>. No notice is printed on
the scan, whose head reads "BULLETIN OF THE INSTITUTE OF MATHEMATICS ACADEMIA
SINICA Volume 4, Number 2, December 1976"; the hosting archive's own notice "(C)
2005-2007 All rights reserved. All material on this site is for scientifics
purposes only." (https://users.renyi.hu/~p_erdos/, read 2026-10-02) speaks for
the site, not the paper; the publisher's site has no page for the 1976 article,
and its site-wide footer reads "© Copyright 2026. Math Sinica All Rights
Reserved." (https://www.math.sinica.edu.tw/bulletin/), every
other right reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0374/_index|#374]]: the
paper defines the sets $D_k$ the problem asks about and shows $D_k$ is empty for
$k>6$ ([[diophantine_problems/erdos_1976_products_factorials/fact_1|Fact 1]]);
for $k=3$ it proves the upper bound $D_3(n)=o(n)$
([[diophantine_problems/erdos_1976_products_factorials/theorem_2|Theorem 2]])
and conjectures $D_3(x)=(c+o(1))x^{1/2}$
([[diophantine_problems/erdos_1976_products_factorials/conjecture_p346|p. 346]]);
for $k=4$ it states that $D_4$ has positive density
([[diophantine_problems/erdos_1976_products_factorials/fact_6|p. 346]]); for
$k=6$ it finds the least element $527$
([[diophantine_problems/erdos_1976_products_factorials/fact_14|Fact 14]]) and
poses $D_6(n)>cn$, the problem's example question, as a conjecture
([[diophantine_problems/erdos_1976_products_factorials/conjecture_p354|p. 354]]).
It gives no order of growth for $D_5$ and proves none for $D_3$ or $D_6$.
[[../wiki/problems/diophantine_problems/E0363/_index|#363]]: the paper's
suggestion on p. 337
([[diophantine_problems/erdos_1976_products_factorials/question_p337|question]])
is the problem's finiteness question with intervals of at least three integers
in place of four; the paper proves nothing about it.

**Results.**

- [[diophantine_problems/erdos_1976_products_factorials/theorem_1|Theorem 1]]
  (p. 338): the number of distinct products of distinct factorials up to $n!$ is
  $\exp\{(1+o(1))\,n\log\log n/\log n\}$.
- [[diophantine_problems/erdos_1976_products_factorials/fact_1|Fact 1]]
  (p. 342), with (9) and the composite cases (p. 341) and Fact 2 (p. 342): the
  sets $F_k$, $D_k$; no prime in any $D_k$, every composite in $F_6$, $D_k$
  empty for $k>6$, $D_2$ the squares above $1$.
- [[diophantine_problems/erdos_1976_products_factorials/theorem_2|Theorem 2]]
  (p. 342): $D_3(n)=o(n)$.
- [[diophantine_problems/erdos_1976_products_factorials/conjecture_p346|Conjecture]]
  (pp. 345--346): $D_3(x)=(c+o(1))x^{1/2}$, with the three-factor examples and
  question.
- [[diophantine_problems/erdos_1976_products_factorials/fact_6|Fact 6]]
  (p. 346): every $n=m^2r$ with $m>1$ lies in $F_4$, $D_4$ has positive density,
  and $D_4(n)/D_3(n)\to\infty$.
- [[diophantine_problems/erdos_1976_products_factorials/fact_7|Fact 7]]
  (p. 346): a proper divisor in $\{2,3,5,7,11\}$ puts $n$ in $F_5$.
- [[diophantine_problems/erdos_1976_products_factorials/theorem_3|Theorem 3]]
  (p. 347): $13p\notin F_5$ for almost all primes $p$.
- [[diophantine_problems/erdos_1976_products_factorials/fact_14|Fact 14]]
  (p. 353): the least element of $D_6$ is $527$.
- [[diophantine_problems/erdos_1976_products_factorials/conjecture_p354|Conjecture]]
  (p. 354): $D_6(n)>cn$.
- [[diophantine_problems/erdos_1976_products_factorials/question_p337|Question]]
  (p. 337): products of disjoint blocks of at least three consecutive integers
  are perhaps squares only finitely often.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
