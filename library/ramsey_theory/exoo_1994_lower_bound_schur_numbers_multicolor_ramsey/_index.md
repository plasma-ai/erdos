---
name: ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey
desc: |
  Gives a sum-free partition of 1 to 160 into five parts, proving the Schur
  number bound S(5) at least 160 and the five-color triangle Ramsey bound
  R5(3) at least 162.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey

[[ramsey_theory/_index|..]]

[[ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/lower_bound_p2|lower_bound_p2]]: The explicit five-set sum-free partition of 1..160, symmetric under i to
161 - i, that proves S(5) at least 160 and, by the difference coloring,
R_5(3) at least 162; recomputed here.

***

Exoo, G., A lower bound for Schur numbers and multicolor Ramsey numbers of
K_3. Electronic J. of Combinatorics 1 (1994), #R8. The title is as printed;
the journal's article page and the Crossref record omit "of K_3".

The paper establishes new lower bounds on the Schur numbers S(k) and the
k-color Ramsey numbers of the triangle for k >= 5. Its central object is an
explicit partition of the interval [1,160] into five sum-free sets, symmetric
under i -> 161-i, listed only up to 80, which proves S(5) >= 160, improving the
previous published bound S(5) >= 157. Via the standard translation of a sum-free
partition of [1,s] into a triangle-free k-coloring of K_{s+1} (color uv by the
class of |u-v|), this yields R_5(3) >= 162, and combined with the recurrence
R_k(3) >= 3R_{k-1}(3) + R_{k-3}(3) - 3 it gives R_6(3) >= 500; the general bound
S(k) >= c(321)^{k/5} > c(3.17176)^k follows from known results. The partitions
were found by heuristic search: the paper says any standard heuristic for
combinatorial optimization, such as simulated annealing or genetic algorithms,
will do, the key being the choice of objective, and the family that seemed to
work particularly well is c_1 f_1 + c_2 f_2 with positive weights, maximized,
where f_1 is the length of the longest sum-free initial segment and f_2 adds
2n - s - t over the pairs s, t of a common set with s + t > n (pp. 2--3);
roughly 10,000 partitions of [1,160] were found, all mutually close under
single-element moves, of which at least 1500 give non-isomorphic Ramsey
colorings. These records underpin the lower-bound sides of problems 183 and 483
on Schur numbers and multicolor Ramsey numbers of K3.

Source: <https://www.combinatorics.org/ojs/index.php/eljc/article/view/v1i1r8>.

The copy read for this card is the journal's file: Electron. J. Combin. 1
(1994), #R8, three pages (submitted 13 September 1994, accepted 18
September 1994; DOI 10.37236/1188 per the Crossref record read);
printed page equals PDF page. Read status: claims checked for the
definitions (p. 1) and for the partition and the bounds S(5) >= 160,
R_5(3) >= 162 (p. 2), read clause by clause on the page images; the
partition was recomputed on 2026-09-18 (disjoint, covering [1, 160],
sum-free with i = j allowed); the exponential bound c(321)^{k/5} and the
R_6(3) >= 500 consequence are attributed to other papers and were not
checked. Result page:
[[ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/lower_bound_p2|lower_bound_p2]].
No notice is printed in the file; the journal's article page
(https://www.combinatorics.org/ojs/index.php/eljc/article/view/v1i1r8, read
2026-10-02) shows no copyright or license line, and the journal's submissions
page (https://www.combinatorics.org/ojs/index.php/eljc/about/submissions, read
2026-10-02) states that "The copyright of published papers remains with the
current copyright owner (usually the authors)." and that "Most papers published
before March 31, 2018 did not contain explicit copyright or license
statements.", and only encourages Creative Commons licenses for later papers, so
the authors' copyright governs with no reuse grant stated, every other right
reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]]: p. 1 (text layer),
"$R_k(3)\ge S(k)+2$" from a sum-free partition, and p. 2, "$R_5(3)\ge162$",
"$S(k)\ge c(321)^{k/5}>c(3.17176)^k$" and "$R_6(3)\ge500$" from the
recurrence $R_k(3)\ge3R_{k-1}(3)+R_{k-3}(3)-3$: lower bounds on the
problem's $R(3;k)$ and on its growth rate, $3.17176$ per color;
[[../wiki/problems/ramsey_theory/E0483/_index|#483]] (f(5) >= 161, the lower half of the
exact value f(5) = 161)

**Results to transcribe.**

- S(5) >= 160: Explicit symmetric partition of [1,160] into five sum-free sets,
  listed in the paper.
- R_5(3) >= 162: Follows from the sum-free partition via the
  difference-coloring of K_{161}.
- R_6(3) >= 500: Obtained from R_5(3) >= 162 and the recurrence R_k(3) >=
  3R_{k-1}(3) + R_{k-3}(3) - 3.
- Search method: any standard optimization heuristic (simulated annealing,
  genetic algorithms) maximizing c_1 f_1 + c_2 f_2, whose dominant term f_1
  rewards long sum-free initial segments.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
