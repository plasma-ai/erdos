---
name: unit_fractions/martin_2000_denser_egyptian_fractions
desc: |
  Gives best-possible bounds for the densest Egyptian fraction representations
  and settles Erdős-Graham questions on admissible denominators.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:34Z
---

# unit_fractions/martin_2000_denser_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_1|theorem_1]]: For a positive rational r and all large x, some Egyptian fraction
representation of r uses only denominators at most x and has
(1 - e^{-r})x - O_r(x log log x / log x) terms; neither the main term nor
the error term can be improved.

[[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|theorem_2]]: The asymptotic for the least possible largest denominator in a t-term
Egyptian fraction representation of a positive rational r; at r = 1 it is
the asymptotic that Problem 285 asks for.

[[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_3|theorem_3]]: Only finitely many integers cannot be the second-largest, third-largest,
or any later fixed-position denominator in an Egyptian fraction
representation of a positive rational r, and no integer above 1/r is
excluded once the position is large enough.

[[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_4|theorem_4]]: The integers that cannot be the largest denominator in an Egyptian
fraction representation of a positive rational r have density zero and
are counted to order x log log x over log x in both directions; at r = 1
this is the density statement that Problem 292 asks for.

***

Martin, Greg, Denser Egyptian fractions. Acta Arith. 95 (2000), no. 3, 231-260.

The copy read for this card is the arXiv
preprint arXiv:math/9811112v1 (18 November 1998; the only arXiv version,
whose listing carries the journal reference Acta Arith.
95 (2000), no. 3, 231--260, and Crossref gives DOI
10.4064/aa-95-3-231-260), 26 typeset pages
with a text layer and the preprint's own pagination 1--26. The journal
version was not compared, so the page numbers below are the preprint's.
Theorems 1--4 are stated on pp. 1--3. The
arXiv record carries no license field, so arXiv's assumed license applies
(arXiv:math/9811112), every other right reserved.

Read status: claims checked for Theorems 1--4 (statements, Proposition 6
and the definitions of $M_t(r)$ and $\mathcal L_j(r)$ read clause by
clause on the page images of pp. 1--4); the reduction of Theorems 1 and 2
to Propositions 5 and 6 (pp. 4--5), the proof of Proposition 6 (Section 3,
pp. 7--9) and the proofs of Theorems 3 and 4 (pp. 20--21 and 24--25) were
read for structure only; Sections 4--5 (pp. 10--19), which prove
Propositions 7 and 8, were not read.

Martin combines Croot's techniques with his own earlier method to sharpen
results on Egyptian fraction representations of a rational r, that is, sums of
reciprocals of distinct positive integers. Theorem 1 shows that for large x
there is a set E of integers at most x with sum of 1/n over E equal to r and |E|
> (1 - e^{-r}) x - O_r(x log log x/log x), and that both the main term and the
error term are best possible. Theorem 2 resolves an Erdős-Graham question by
determining M_t(r), the least possible largest denominator in a t-term
representation of r, as M_t(r) = t/(1 - e^{-r}) + O_r(t log log 3t/log 3t) for
all t at least t_0(r), again best possible; this upgrades the earlier bound from
infinitely many t to all t. Theorem 3 concerns the sets L_j(r) of integers
above 1/r that cannot be the jth-largest denominator in a representation of
r, and shows surprisingly that L_j(r) is finite for every j at least 2 and
empty for all j beyond some j_0(r), so for instance L_2(1) is finite (the
paper suggests it may be just {2, 4}).
Theorem 4 shows that L_1(r) has density zero, which settles the Erdős-Graham
density question negatively, and that its counting function L_1(r; x) has
order x log log x/log x. The paper bears on problems 285 and 292:
Theorem 2 at r = 1 gives the asymptotic for the least largest denominator of
a k-term representation of 1, and Theorem 4 at r = 1 the density of the
integers that cannot be the largest denominator of a representation of 1.

Source: <https://arxiv.org/abs/math/9811112>.

**Bears on.** [[../wiki/problems/unit_fractions/E0285/_index|#285]]:
Theorem 2 (p. 2) at $r=1$ gives $M_k(1)=\frac{e}{e-1}k+O(k\log\log3k/\log3k)$
for all $k\ge3$, the asymptotic for the least possible largest denominator
of a $k$-term representation of $1$ that the problem asks for, with an
error term the paper shows best possible in order.
[[../wiki/problems/unit_fractions/E0286/_index|#286]]: the paper does not
treat this problem; the corpus deduces from Theorem 2 at $r=1$ that every
large $k$ has a $k$-term representation of $1$ with all denominators in
$[2,M_k(1)]$, an interval of width below $(e-1)k$. On the width of a
representation the paper reports (pp. 2--3) Croot's result that the least
width $M'_t(r)$ of a $t$-term representation of $r$ is
$t+O_r(t\log\log t/\log t)$ for infinitely many $t$, and says that no
analogue of Theorem 2 valid for all $t$ is obtained for $M'_t(r)$.
[[../wiki/problems/unit_fractions/E0292/_index|#292]]: Theorem 4 (p. 3) at
$r=1$ gives that the integers $n>1$ that are not the largest denominator of
a representation of $1$ have counting function $\asymp x\log\log x/\log x$,
so their complement has density $1$; Theorem 3 (p. 3) treats the same
question for the second-largest and later denominators, which the problem
page does not pose.

**Results.**

- [[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_1|Theorem 1: a representation of r by more than (1 - e^{-r})x - O_r(x log log x/log x) denominators at most x, best possible]]
  (p. 1; optimality is Proposition 6, p. 4).
- [[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|Theorem 2: M_t(r) = t/(1 - e^{-r}) + O_r(t log log 3t/log 3t), best possible]]
  (p. 2; bears on #285 at r = 1).
- [[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_3|Theorem 3: L_j(r) finite for j >= 2 and empty for j >= j_0(r)]]
  (p. 3; proof in Section 6).
- [[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_4|Theorem 4: L_1(r) has zero density, of order x log log x/log x]]
  (p. 3; proof in Section 7; bears on #292 at r = 1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
