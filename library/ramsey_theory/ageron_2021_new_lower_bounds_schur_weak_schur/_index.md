---
name: ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur
desc: |
  Gives improved lower bounds for Schur and weak Schur numbers by generalizing
  Rowley's template constructions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur

[[ramsey_theory/_index|..]]

[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9|corollary_2_9]]: The exponential lower bound on Schur numbers and on the multicolor Ramsey
numbers of the triangle that follows from the recursion S(n+5) at least
380 S(n) + 148; the best lower growth rate the site records for f(k).

[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|inequality_6]]: The recursive lower bound for Schur numbers produced by the paper's best
S-template with six colors, one of the paper's three new inequalities,
its template found with a SAT solver; the source of the growth rate 380
to the one fifth.

[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_2_3|theorem_2_3]]: The S-template composition theorem, the paper's rephrasing of Rowley's
construction in terms of Schur numbers, with its Corollary 2.4,
S(n+k) at least S+(n+1) S(k) + m_{n+1} − 1, from which the paper's
recursions (2)--(7) for Schur numbers come.

[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_1|theorem_3_1]]: A weakly sum-free n-partition of [1, q] and a sum-free k-partition of
[1, p] give a weakly sum-free (n+k)-partition of [1, p(q + ⌈q/2⌉ + 1) + q];
its Corollary 3.2 bounds WS(n+k) below by S(k) and WS(n).

[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_17|theorem_3_17]]: The paper's main result, the weak Schur template theorem: a b-WS-template
of width a with n+1 colors and a sum-free k-partition of [1, p] give a
partition of [1, pa + b] into n+k weakly sum-free sets; with Corollary 3.18
and the paper's weak Schur recursions (10) and (11).

***

Romain Ageron, Paul Casteras, Thibaut Pellerin, Yann Portella, Arpad Rimmel,
Joanna Tomasik, New lower bounds for Schur and weak Schur numbers.
arXiv:2112.03175 (2021).

The authors formalize Rowley's template-based constructions for sum-free
partitions as S-templates, introduce the auxiliary sequence S+(n) (Proposition
2.2), and prove product-type recursions: Theorem 2.3 and Corollary 2.4 combine
an S-template of width q on n+1 colors with a sum-free partition of length p to
build partitions witnessing larger Schur numbers, with a variant in Theorem 2.6
and Corollary 2.7. New templates found by search give the inequality S(n+5) >=
380*S(n) + 148, hence the growth-rate bound gamma >= 380^(1/5) ~ 3.28 for Schur
numbers and for the multicolor Ramsey numbers R_n(3) (Corollary 2.9). Section 3
generalizes templates to the weakly sum-free setting, giving inequalities such
as Corollary 3.2 (WS(n+k) >= S(k)(WS(n) + ceil(WS(n)/2) + 1) + WS(n)), the more
general Theorem 3.17 and its corollaries, and the inequalities (10) WS(n+3) >=
42*S(n) + 24, found with a SAT solver, and (11) WS(n+4) >= 132*S(n) + 26,
obtained by combining an S-template of width 33 with a WS-template of width 4
(the best WS-template found by computer search gives WS(n+4) >= 127*S(n) + 68).
The explicit partitions yield the new records S(9) >= 17803, S(10) >= 60948,
S(11) >= 203828, S(12) >= 644628 and WS(6) >= 646, WS(9) >= 22536, WS(10) >=
71256, WS(11) >= 243794, WS(12) >= 815314. The Schur-side results (Table 1,
inequality (6), Corollary 2.9) are what bears on problem 183 (multicolor Ramsey
numbers of the triangle, through S(n) <= R_n(3) - 2) and on problem 483, whose
f(k) is the strong Schur number S(k) + 1 (the site's equation a + b = c allows
a = b, and the paper's Definition 1.1 is the same convention); the weak Schur
numbers WS(n), which require a != b, are not the quantity of problem 483.

Source: <https://arxiv.org/abs/2112.03175>.

The copy read for this card is the arXiv v2 of 4 April 2022 (dated "April
4, 2022" on p. 1; twenty pages, printed page equals PDF page); the arXiv
listing read shows v1 of 6 December 2021 and v2, and no journal
reference; a Crossref bibliographic query the same day found no journal
record, so the paper is cited as a preprint. Read status: claims checked for
Definitions 1.1--1.4, 2.1, 3.4, 3.9 and 3.13--3.15, Propositions 2.2 and
3.16, Theorems 2.3, 2.6, 3.1, 3.17 and 3.21, Corollaries 2.4, 2.7, 2.9, 3.2,
3.18 and 3.22, displays (2)--(11) and Tables 1--4, read clause by clause on
the page images of pp. 1--16; the proofs of Theorems 2.3, 3.1 and 3.17 were
followed. The templates of Appendices A and B that realize (4)--(6) and (10),
and the partition of Appendix C behind $WS(6)\ge646$, were not inspected.
Nothing here is independently reviewed. Result pages:
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_2_3|theorem_2_3]],
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|inequality_6]],
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9|corollary_2_9]],
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_1|theorem_3_1]],
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_17|theorem_3_17]].
The preprint carries no arXiv stamp and prints no notice; the arXiv abstract
page (https://arxiv.org/abs/2112.03175v2, read 2026-10-02) names arXiv's
non-exclusive distribution license, every other right reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]]:
inequality (6) (p. 6), $S(n+5)\ge380S(n)+148$, and Corollary 2.9 (p. 7),
"The growth rate for Schur numbers (and Ramsey numbers $R_n(3)$) satisfies
$\gamma\ge\sqrt[5]{380}\approx3.28$", whose proof passes to $R_n(3)$ through
$S(n)\le R_n(3)-2$: a lower bound on the problem's limit,
$\liminf R(3;k)^{1/k}\ge380^{1/5}$; the paper does not treat the upper side.
With $S(n)\le R_n(3)-2$, the abstract's $S(9)\ge17\,803$ and
$S(10)\ge60\,948$ give $R_9(3)\ge17\,805$ and $R_{10}(3)\ge60\,950$, an
arithmetic step of this card, not stated in the paper.
[[../wiki/problems/ramsey_theory/E0483/_index|#483]]: the problem's $f(k)$ is
$S(k)+1$; iterating inequality (6) from the five known values gives
$f(k)\ge c\cdot380^{k/5}$ with an absolute $c>0$ (about $0.379$, computed on
the corollary's page), which is the source of the site's lower bound, and
Corollary 2.9 gives the growth rate $380^{1/5}$. The site's display
$(380)^{k/5}-O(1)\le f(k)$ is stronger than what the paper proves. Tables 1
and 3 give $S(9)\ge17\,803$ to $S(12)\ge644\,628$, that is
$f(9)\ge17\,804$ to $f(12)\ge644\,629$. The weak Schur results of Section 3
bear on neither problem.

**Contents.**

- Theorem 2.3 (p. 3) and Corollary 2.4 (p. 5): an S-template of width $q$
  with $n+1$ colors and a sum-free $k$-partition of $[\![1,p]\!]$ give a
  sum-free $(n+k)$-partition of $[\![1,pq+m_{n+1}-1]\!]$, hence
  $S(n+k)\ge S^+(n+1)S(k)+m_{n+1}-1$; the paper's rephrasing of Rowley's
  construction.
- Displays (2)--(7) (p. 6): the recursions $S(n+j)\ge aS(n)+b$ for
  $j=1,\ldots,6$; (5) $S(n+4)\ge111S(n)+43$, (6) $S(n+5)\ge380S(n)+148$ and
  (7) $S(n+6)\ge1160S(n)+536$ are the paper's own.
- Corollary 2.9 (p. 7): the growth rate of $S(n)$ and of $R_n(3)$ is at least
  $380^{1/5}\approx3.28$.
- Theorem 3.1 (p. 8) and Corollary 3.2 (p. 9): a weakly sum-free
  $n$-partition of $[\![1,q]\!]$ and a sum-free $k$-partition of
  $[\![1,p]\!]$ give a weakly sum-free $(n+k)$-partition of
  $[\![1,p(q+\lceil q/2\rceil+1)+q]\!]$, hence
  $WS(n+k)\ge S(k)(WS(n)+\lceil WS(n)/2\rceil+1)+WS(n)$.
- Theorem 3.17 (p. 12) and Corollary 3.18 (p. 14): the weak Schur template
  theorem, a $b$-WS-template of width $a$ with $n+1$ colors and a sum-free
  $k$-partition of $[\![1,p]\!]$ give a weakly sum-free $(n+k)$-partition of
  $[\![1,pa+b]\!]$, hence $WS(n+k)\ge S(k)WS^+(n+1)+b_{\max}$; Theorem 3.1 is
  a special case.
- Displays (8)--(11) (p. 15): $WS(n+1)\ge4S(n)+2$ and $WS(n+2)\ge13S(n)+8$
  (Rowley), and the paper's $WS(n+3)\ge42S(n)+24$ and
  $WS(n+4)\ge132S(n)+26$.
- Tables 1 and 2 (p. 2), with Tables 3 (p. 7) and 4 (p. 16): the new lower
  bounds $S(9)\ge17\,803$, $S(10)\ge60\,948$, $S(11)\ge203\,828$,
  $S(12)\ge644\,628$, and $WS(6)\ge646$, $WS(9)\ge22\,536$,
  $WS(10)\ge71\,256$, $WS(11)\ge243\,794$, $WS(12)\ge815\,314$.

**Results.**

- [[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_2_3|Theorem 2.3]]
  (p. 3), with Corollary 2.4 (p. 5): the S-template composition theorem.
- [[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|Inequality (6)]]
  (p. 6): $S(n+5)\ge380S(n)+148$.
- [[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9|Corollary 2.9]]
  (p. 7): the growth rate $380^{1/5}$ for $S(n)$ and $R_n(3)$.
- [[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_1|Theorem 3.1]]
  (p. 8), with Corollary 3.2 (p. 9): the weak Schur analogue of Abbott and
  Hanson's construction.
- [[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_17|Theorem 3.17]]
  (p. 12), with Corollary 3.18 (p. 14) and displays (10) and (11) (p. 15):
  the weak Schur template theorem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
