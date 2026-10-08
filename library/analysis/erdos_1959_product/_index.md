---
name: analysis/erdos_1959_product
desc: |
  Shows the least possible maximum modulus of a product of n terms of the form
  one minus z to a power grows subexponentially.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# analysis/erdos_1959_product

[[analysis/_index|..]]

[[analysis/erdos_1959_product/conjecture_p30|conjecture_p30]]: The question (4) that Erdős and Szekeres pose for the points
exp(2 pi i k alpha), and the old conjecture of Erdős they record as
implying it: for every sequence of points on the unit circle, the
maximum over the circle of the product of the distances to the first n
points is unbounded in n.

[[analysis/erdos_1959_product/theorem_1|theorem_1]]: For every epsilon and all n beyond a threshold, the product over t up to n
of the modulus of one minus e to the 2 pi i t alpha is below (1+epsilon) to
the n, unless alpha lies within 1/(epsilon n) but not within 1/(Bn) of a
rational p/q with q at most A, where A and B depend only on epsilon.

[[analysis/erdos_1959_product/theorem_2|theorem_2]]: Erdős and Szekeres's main result: f(n), the least over exponents
a_1 <= ... <= a_n of the maximum modulus on the unit circle of the product
of the terms one minus z to the a_i, satisfies f(n)^(1/n) -> 1, so f(n)
grows more slowly than every exponential.

[[analysis/erdos_1959_product/theorem_3|theorem_3]]: The lower bound f(n) >= sqrt(2n) for the least maximum modulus on the unit
circle of a product of n terms one minus z to the a_i, which Erdős and
Szekeres call nearly trivial and could not improve.

***

P. Erdős, G. Szekeres: On the product $\prod^n_{k=1} (1-z^{a_k})$, Acad. Serbe
Sci. Publ. Inst. Math. 13 (1959), 29--34 (MR 23 #A3721; Zentralblatt 97,33).

For positive integers a_1 <= ... <= a_n write M(a_1,...,a_n) for the maximum of
the modulus of the product of (1 - z^{a_i}) over the unit circle, and f(n) for
the minimum of M over all choices of the exponents. Erdős and Szekeres note that
M(a_1,...,a_n) <= 2^n, "equality if and only if" the greatest common divisor of
the exponents exceeds 1 or all exponents equal 1 (p. 29). As printed the
equality condition fails both ways (an observation of this card): for the
exponents 2 and 4 the maximum is 16/(3 sqrt 3) < 4, and for 1 and 3 it is 4,
attained at z = -1; equality holds exactly when some z on the circle has
z^{a_i} = -1 for every i, that is when the highest power of 2 dividing a_i
is the same for every i. They prove the lower bound f(n) >= sqrt(2n)
(Theorem 3, p. 34), which they call nearly trivial and are unable to improve.
Their main result (Theorem 2, p. 33) is that f(n)^{1/n} tends to 1 as n tends
to infinity, so the minimal maximum modulus grows more slowly than any
exponential; it rests on Theorem 1 (pp. 31--32), which bounds
the product of |1 - e^{2πitα}| over t <= n by (1+ε)^n unless α lies close to,
but not too close to, a rational with small denominator. They remark (p. 29)
that a refinement of the method may give f(n) < exp(n^{1-c}) for some c < 1,
without proving it, and they say the determination of f(n) seems to be a very
difficult question. They also remark that the limit of M(1,2,...,n)^{1/n} exists and lies
between 1 and 2, and they outline why, for almost all α (Lebesgue-almost all),
the product of the distances |1 - e^{2πikα}| over k <= n has lower limit 0. This
is the source of problem 256, which asks for the true growth rate of the
minimal maximum modulus f(n).

Source: <https://users.renyi.hu/~p_erdos/1959-17.pdf>. The file is an offprint
("Extrait des Publications de l'Institut Mathématique T. XIII, Beograd 1959")
that prints no notice on pp. 1--2 or 6--7; the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); the publisher's site could not be read (publications.mi.sanu.ac.rs refused the connection), and the card
records no DOI, so no Crossref record was available; the term is unstated.

**Bears on.** [[../wiki/problems/analysis/E0256/_index|#256]], which asks
to estimate $f(n)$, defined there as here, and whether $\log f(n)\gg n^c$
for some $c>0$:
[[analysis/erdos_1959_product/theorem_2|Theorem 2]] gives the upper
estimate $\log f(n)=o(n)$ and
[[analysis/erdos_1959_product/theorem_3|Theorem 3]] the lower bound
$f(n)\ge\sqrt{2n}$; neither determines the order of $f(n)$ or settles
whether $\log f(n)\gg n^c$, and the bound $f(n)<\exp(n^{1-c})$ is only
suggested, not proved.
[[../wiki/problems/polynomials/E0119/_index|#119]]: the
[[analysis/erdos_1959_product/conjecture_p30|old conjecture of Erdős]]
recorded on p. 30 is that problem's first question, whether the maximum on
the unit circle of $\prod_{i\le n}\lvert z-z_i\rvert$ is unbounded for every
sequence $z_i$ on the circle; the paper states it and proves nothing about
it.

**Results.**
[[analysis/erdos_1959_product/theorem_1|Theorem 1]] (pp. 31--32);
[[analysis/erdos_1959_product/theorem_2|Theorem 2]] (p. 33);
[[analysis/erdos_1959_product/theorem_3|Theorem 3]] (p. 34);
[[analysis/erdos_1959_product/conjecture_p30|the conjecture and question (4)]]
(p. 30, unnumbered). Lemma 1 (p. 31) is a proof step of Theorem 1,
summarized on its page. The remarks of pp. 29--30 on the limit of
$M(1,2,\ldots,n)^{1/n}$ and on the products of $\lvert1-e^{2\pi ik\alpha}\rvert$
for almost all $\alpha$ (summarized above), and the problem posed on p. 31
for an arbitrary increasing sequence $a_k$, have no result pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
