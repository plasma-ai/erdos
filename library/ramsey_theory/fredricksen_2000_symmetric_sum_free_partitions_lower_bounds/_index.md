---
name: ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds
desc: |
  Gives new lower bounds S(6) >= 536 and S(7) >= 1680 for Schur numbers, hence
  R_6(3) >= 538 and R_7(3) >= 1682.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds

[[ramsey_theory/_index|..]]

[[ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/constructions_p6|constructions_p6]]: The two explicit partitions the note announces on p. 2 and lists in its
Constructions section, giving the lower bounds S(6) at least 536 and S(7)
at least 1680, hence R_6(3) at least 538 and R_7(3) at least 1682; the
536 partition recomputed here.

***

Fredricksen, Harold and Sweet, Melvin M., Symmetric sum-free partitions and
lower bounds for Schur numbers. Electron. J. Combin. 7 (2000), Research
Paper 32, 9 pp.

By computer search over symmetric sum-free partitions the authors construct
partitions showing S(6) >= 536 and S(7) >= 1680, improving the previous S(6) >=
481 that came from Schur's recursion S(k) >= 3S(k-1)+1. Via S(k) <= R_k(3) - 2
these give multicolor Ramsey lower bounds R_6(3) >= 538 and R_7(3) >= 1682,
the latter beating the 1662 obtainable from Chung's inequality R_{k+1}(3) >=
3R_k(3) + R_{k-2}(3) - 3 (k >= 3) with the new bound for R_6(3). The note
states explicitly that it contains no real theorems, only observations and
conjectures from a computer study; the search is cut
down using symmetry (i and n+1-i in the same class), multiplicative equivalence
mod n+1, and a 'depth'/'e-depth' statistic with the bound D_k(n) <= S(k-1)+1.
For 5 sets the authors conjecture that 160 is the largest integer admitting a
symmetric sum-free partition into 5 sets and perhaps S(5) = 160, that all such
partitions of 160 have e-depth 44, and that no symmetric sum-free partitions of
155 or 158 into 5 sets exist. This bears on problems 183 and 483 through its
explicit constructions for S(6) and S(7) and the resulting lower bounds on
R_6(3) and R_7(3); the S(7) and R_7(3) bounds have since been raised to
1696 and 1698 (Rowley 2021, arXiv:2107.03560, from its abstract; not held).

For problem 554, pp. 1-2 were read on the page images of the journal's
9-page PDF (printed page equals PDF page). P. 1 records Schur's inequality
S(k) <= R_k(3) - 2 as (2) and defines R_k(n); p. 2 states "Using (2) we
obtain the following lower bounds for the Ramsey numbers R_6(3) and R_7(3):
R_6(3) >= 538, R_7(3) >= 1682", improving Radziszowski's survey and beating
the 1662 from Chung's inequality R_{k+1}(3) >= 3R_k(3) + R_{k-2}(3) - 3
(k >= 3) applied to the new bound for R_6(3).
These are the paper's only Ramsey statements: the exponential bound R_k(C_3)
>= c(3.1996...)^k that Day and Johnson attribute to this paper is not
stated in it (its text layer has no such constant, and p. 2 says
"There are no real theorems in this note, only observations and
conjectures").

Source: <https://www.combinatorics.org/ojs/index.php/eljc/article/view/v7i1r32>.

For problem 483, the copy read for this card is the journal's file (Electron. J.
Combin. 7 (2000), #R32, nine pages, DOI 10.37236/1510 per the Crossref
record read). Read status: claims checked for the definitions,
displays (1)--(3), footnote 1 (the two conventions for S(k)), the announced
bounds S(6) >= 536, S(7) >= 1680 and the self-assessment "There are no real
theorems in this note" (pp. 1--2), read clause by clause on the page images;
the six-set partition of [1, 536] (p. 6) was recomputed on 2026-09-18 and is
sum-free, disjoint and covering; the seven-set partition of [1, 1680] was
not recomputed. Result page:
[[ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/constructions_p6|constructions_p6]].
No notice is printed in the file; the journal's submissions page
(https://www.combinatorics.org/ojs/index.php/eljc/about/submissions, read
2026-10-02) states that "The copyright of published papers remains with the
current copyright owner (usually the authors)." and that "Most papers published
before March 31, 2018 did not contain explicit copyright or license
statements.", and only encourages Creative Commons licenses for later papers, so
the authors' copyright governs with no reuse grant stated, every other right
reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]]: p. 1 (text layer),
display (2), $S(k)\le R_k(3)-2$, and p. 2, "$R_6(3)\ge538$" and
"$R_7(3)\ge1682$" from the constructions of pp. 6--8: lower bounds on the
problem's $R(3;6)$ and $R(3;7)$;
[[../wiki/problems/ramsey_theory/E0483/_index|#483]] (f(6) >= 537 and f(7) >= 1681 in the
site's convention f(k) = S(k) + 1),
[[../wiki/problems/ramsey_theory/E0554/_index|#554]] (p. 2, R_6(3) >= 538 and
R_7(3) >= 1682: lower bounds on two values of the problem's denominator
R_k(K_3); the paper states no exponential bound in k and nothing on odd
cycles).

**Results to transcribe.**

- Constructions (pp. 6--8; bounds announced on p. 2): Explicit symmetric
  sum-free partitions give S(6) >= 536 and S(7) >= 1680.
- Ramsey bounds (p. 2, unnumbered): Via S(k) <= R_k(3)-2: R_6(3) >= 538 and
  R_7(3) >= 1682.
- Conjecture 1 (p. 3): 160 is the largest integer with a symmetric sum-free
  partition into 5 sets, and perhaps S(5) = 160.
- Conjecture 2 (p. 3): Every symmetric sum-free partition of 160 into 5 sets
  has e-depth 44.
- Conjecture 3 (p. 3): There are no symmetric sum-free partitions of 155 or
  158 into 5 sets.
- Depth bound (p. 2, an unnumbered remark): for the maximum e-depth over
  symmetric sum-free partitions of [1,n] into k sets, D_k(n) <= S(k-1)+1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
