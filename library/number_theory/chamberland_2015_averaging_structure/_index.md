---
name: number_theory/chamberland_2015_averaging_structure
desc: |
  Its results are identities for the generating functions of the iterates of
  qx+r maps, whose polar coefficients stay fixed in n when q = 3, except the
  residue at x = 1, supporting only a heuristic for bounded orbits in
  problem 1135.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/chamberland_2015_averaging_structure

[[number_theory/_index|..]]

[[number_theory/chamberland_2015_averaging_structure/theorem_2_2|theorem_2_2]]: For odd q and r, the generating function of the n-th iterates of the qx+r
map is a rational function P(x)/(1-x^{2^n})^2 with P of degree 2^{n+1}-1
divisible by x, given explicitly by the first 2^n iterates.

[[number_theory/chamberland_2015_averaging_structure/theorem_2_3|theorem_2_3]]: The rational generating function of the n-th iterates of the qx+r map at x
equals that of the qx-r map at 1/x, so one function encodes the qx+r map on
the positive and on the negative integers.

[[number_theory/chamberland_2015_averaging_structure/theorem_2_4|theorem_2_4]]: For odd q, r and m, n >= 1, the integral of f_{n,q,r}(x) x^{m-1} around the
circle |x| = 2 equals 2 pi i times the n-th iterate of the qx-r map at m;
for the 3x+1 map and m = 1 the value is 2 pi i for every n.

[[number_theory/chamberland_2015_averaging_structure/theorem_3_1|theorem_3_1]]: For odd q, r and n >= 1, the generating function of the n-th iterates of
the qx+r map is a sum over the 2^n-th roots of unity s of double-pole and
simple-pole terms whose coefficients A_{n,q,r}(s), B_{n,q,r}(s) are explicit
finite sums.

[[number_theory/chamberland_2015_averaging_structure/theorem_3_2|theorem_3_2]]: For odd q > r > 0, the generating function of the (n+1)-th iterates of the
qx+r map at x^q is expressed through that of the n-th iterates at x^{2q} and
at mu^k x^2 for the q-th roots of unity mu^k, generalizing Berg and Meinardus.

[[number_theory/chamberland_2015_averaging_structure/theorem_4_1|theorem_4_1]]: At a fixed 2^N-th root of unity s, the double-pole coefficient B_{n,q,r}(s),
and for s other than 1 the residue coefficient A_{n,q,r}(s), are multiplied
by (q+1)/4 at each step n >= N, so they are constant when q = 3; A_{n,q,r}(1)
is given in closed form and equals -rn/4 when q = 3.

[[number_theory/chamberland_2015_averaging_structure/theorem_4_2|theorem_4_2]]: For m >= 1 the n-th iterate of the qx+r map at m equals the sum, over the
2^n-th roots of unity s, of s^{-m} times m B_{n,q,r}(s) - A_{n,q,r}(s).

***

Marc Chamberland, *Averaging Structure in the 3x+1 Problem*, J. Number Theory
148 (2015) 384-397 (author's version; 14 pp.).

Studies, for the maps $T_{q,r}$ ($n/2$ for even $n$, $(qn+r)/2$ for odd $n$,
with $q,r$ odd), the generating functions
$f_{n,q,r}(x)=\sum_{k\ge1}T_{q,r}^{(n)}(k)x^k$ of the $n$-th iterates. They are
rational of the form $P_{n,q,r}(x)/(1-x^{2^n})^2$, so their poles are at most
double, at the $2^n$-th roots of unity (Theorem 2.2, p. 3); they satisfy
$f_{n,q,r}(x)=f_{n,q,-r}(1/x)$ (Theorem 2.3, p. 4) and a contour identity
(Theorem 2.4, p. 5), and have a partial-fraction expansion with coefficients
$A_{n,q,r}(s)$, $B_{n,q,r}(s)$ at each root $s$ (Theorem 3.1, pp. 6-7).
Theorem 3.2 (p. 8) generalizes Berg and Meinardus's recursion from $f_n$ to
$f_{n+1}$ to odd $q>r>0$. Theorem 4.1 (p. 9) proves
$B_{n+1,q,r}(s)=\frac{q+1}{4}B_{n,q,r}(s)$ for $s^{2^N}=1$ and $n\ge N$, and
the same for $A$ when $s\ne1$, so these coefficients are frozen when $q=3$,
while $A_{n,3,r}(1)=-rn/4$ changes with $n$; Theorem 4.2 (p. 12) recovers
$T_{q,r}^{(n)}(m)$ from them. The paper uses this only heuristically: for
$q=3$ it suggests that every orbit is bounded, and for $q\ge5$ that orbits
diverge (Section 4, pp. 12-13); nothing is proved about the 3x+1 conjecture.
Relevance: Its results are identities for the generating functions of the
iterates of qx+r maps, whose polar coefficients stay fixed in n when q = 3,
except the residue at x = 1, supporting only a heuristic for bounded orbits
in problem 1135.

Source: PDF. The copy read for this card is the
author's version, which prints no notice and whose hosting URL is not recorded;
the journal version's Crossref record (DOI 10.1016/j.jnt.2014.09.024, read
2026-10-02) names only Elsevier's text-and-data-mining and open-archive user
licenses, no Creative Commons license, and the publisher's page could not be
read on 2026-10-02 (ScienceDirect returned HTTP 403), none of which governs that
author's version; the term is unstated.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: with
$(q,r)=(3,1)$ the map $T_{3,1}$ is the problem's map, and Theorems 4.1 and 4.2
(pp. 9, 12) show that its generating functions' polar coefficients stay fixed
in $n$, except the residue at $x=1$, and recover each iterate from them; the
paper draws from this only a heuristic (pp. 12-13) that every orbit is
bounded, and proves nothing about whether orbits reach 1
([[number_theory/chamberland_2015_averaging_structure/theorem_4_1|theorem_4_1]],
[[number_theory/chamberland_2015_averaging_structure/theorem_4_2|theorem_4_2]]).

**Results.**
[[number_theory/chamberland_2015_averaging_structure/theorem_2_2|Theorem 2.2]]
(p. 3, with Theorem 2.1): $f_{n,q,r}$ is rational, $P_{n,q,r}(x)/(1-x^{2^n})^2$
with an explicit numerator;
[[number_theory/chamberland_2015_averaging_structure/theorem_2_3|Theorem 2.3]]
(p. 4): $f_{n,q,r}(x)=f_{n,q,-r}(1/x)$;
[[number_theory/chamberland_2015_averaging_structure/theorem_2_4|Theorem 2.4]]
(p. 5): $\oint_{|x|=2}f_{n,q,r}(x)x^{m-1}dx=2\pi iT_{-,q,r}^{(n)}(m)$;
[[number_theory/chamberland_2015_averaging_structure/theorem_3_1|Theorem 3.1]]
(pp. 6-7): the partial-fraction expansion with coefficients $A_{n,q,r}(s)$,
$B_{n,q,r}(s)$;
[[number_theory/chamberland_2015_averaging_structure/theorem_3_2|Theorem 3.2]]
(p. 8): $f_{n+1,q,r}(x^q)$ through $f_{n,q,r}$, for odd $q>r>0$;
[[number_theory/chamberland_2015_averaging_structure/theorem_4_1|Theorem 4.1]]
(p. 9): the coefficients scale by $(q+1)/4$ in $n$, with $A_{n,q,r}(1)$ in
closed form;
[[number_theory/chamberland_2015_averaging_structure/theorem_4_2|Theorem 4.2]]
(p. 12): $T_{q,r}^{(n)}(m)$ as a sum over the $2^n$-th roots of unity.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
