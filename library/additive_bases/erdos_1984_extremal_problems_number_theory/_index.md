---
name: additive_bases/erdos_1984_extremal_problems_number_theory
desc: |
  An ICM survey of Erdos's extremal problems on arithmetic progressions, Sidon
  sets and point distances, with many stated conjectures.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/erdos_1984_extremal_problems_number_theory

[[additive_bases/_index|..]]

[[additive_bases/erdos_1984_extremal_problems_number_theory/construction_p57|construction_p57]]: Erdős's 1983 ICM construction, the numbers 4^u + 4^v with 1 ≤ u ≤ n < v ≤
n + n^2, a B_2^{(2)} sequence of n^3 terms none of whose subsequences of
more than 2n^2 terms is Sidon, with his remark that he cannot decide whether
the exponent 2/3 is best possible; the site's source for Problem 772.

[[additive_bases/erdos_1984_extremal_problems_number_theory/display_12|display_12]]: Erdős's 1983 ICM statement of his 1945 bounds on f_2(n), the largest
number of times one distance can occur among n points in the plane, his
conjecture that the lower bound is best possible or nearly so, the
Erdős–Sós questions on the extremal configurations including whether
f_2(n) − a_2 tends to infinity, and the later bounds he reports for f_2(n)
and g_2(n); the site's source for Problem 959.

[[additive_bases/erdos_1984_extremal_problems_number_theory/display_31|display_31]]: Erdős's 1983 ICM statement that r(K(m), C_4) < m^{2−ε} seems very likely,
that it is not even known that r(K(m), C_4)/r(K(m), C_3) tends to zero,
and Szemerédi's observation r(K(m), C_4) < cm^2/(log m)^2, which follows
from the Ajtai–Komlós–Szemerédi independence lemma; with the bounds (29)
on r(K(3), K(m)) they are compared against; the site's source for
Problem 159.

***

P. Erdős: Extremal problems in number theory, combinatorics and geometry,
Proceedings of the International Congress of Mathematicians, Vol. 1, 2 (Warsaw,
1983), pp. 51--70, PWN, Warsaw, 1984; MR 87a:11001; Zentralblatt 563.10003.

This is Erdos's 1983 ICM plenary survey, organized into number theory (van der
Waerden and Szemeredi type problems, including the prize offer for r_k(n) <
n/(log n)^l and the bounds n/e^{c sqrt(log n)} < r_3(n) < c_2 n/log log n),
combinatorics and additive number theory (distinct subset sums, Sidon or B_2
sequences, bases of order 2), and geometry (multiplicities of distances, with
f_2(n) and g_2(n) and the state of the unit-distance and distinct-distance
problems), closing with a chapter on Sperner, Turán and Ramsey type
combinatorial problems. It contains no proofs beyond sketches; its value is
the collection
of precise conjectures and the record of best bounds as of 1983. The passage
relevant to Problem 772 is on p. 57: Erdos proves that some $B_2^{(2)}$
sequence of $n^3$ terms has no Sidon ($B_2$) subsequence of more than $2n^2$
terms. The sequence is $4^u+4^v$ with $1\le u\le n<v\le n+n^2$; its terms are
the edges of the complete bipartite graph on the $n$ black vertices $4^u$ and
the $n^2$ white vertices $4^v$, and any $2n^2$ edges of that graph contain a
$C_4$, so the subsequence is not Sidon. Since $2n^2=2(n^3)^{2/3}$, some set
of size $N$ with every representation multiplicity at most $2$ has no Sidon
subset of more than $O(N^{2/3})$ elements. Erdos writes (p. 57): "I cannot
decide if the exponent $\frac{2}{3}$ is best possible. Perhaps it could be
improved to $\frac{1}{2}$ but I doubt it". Problem 772 asks the corresponding
question for every $k$: whether $H_k(n)/n^{1/2}\to\infty$, or even
$H_k(n)>n^{1/2+c}$ for some $c>0$.

The copy read for this card is a 20-page scan of the printed article (printed p.
51 is PDF p. 1). The Ramsey paragraph at the foot of printed p. 66 and the head
of p. 67 (PDF pp. 16--17), read on the page images (claims checked for the
statements it makes; the paper proves nothing there), carries three displays.
The conjecture (31), quoted: "It seems very likely that
$r(K(m),C_4)<m^{2-\varepsilon}$ holds" (pp. 66--67); the comparison (32),
$r(K(m),C_4)/r(K(m),C_3)\to0$ with $C_3=K(3)$ the triangle, of which the text
says "it is not even known"; and the upper bound (33),
$r(K(m),C_4)<cm^2/(\log m)^2$, introduced by the words "Szemerédi recently
observed that". Erdős remarks that "(33), in view of (31), only just fails to
prove (32)" (p. 67), and notes that (33) follows at once from a lemma of Ajtai,
Komlós and Szemerédi [8] that was crucial to the proof of (7): a graph on $n$
vertices with $kn$ edges trivially has an independent set of more than $n/2k$
vertices, and one with no triangles has an independent set of more than
$cn\log k/k$ vertices, which is sharp up to the constant. Display (29) on p. 66
gives the bounds $c_2m^2/(\log m)^2<r(K(3),K(m))<c_1m^2/\log m$ that (32)
compares against. A filing observation, not a review verdict: the comparison
that works is (33) against the lower bound in (29), since (31) together with
(29) would give (32) outright. No copyright or license line is printed; the
hosting archive's site footer speaks for the site, not the paper ("(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only.", https://users.renyi.hu/~p_erdos/, read 2026-10-02); the publisher has no
page for the 1984 volume, and the IMU proceedings page offers the Warsaw volumes
with no copyright, license or terms statement
(https://www.mathunion.org/icm/proceedings, read 2026-10-02); the term is
unstated.

Source: <https://users.renyi.hu/~p_erdos/1984-06.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0159/_index|#159]], the site's
[Er84d] source: displays (31)--(33), printed pp. 66--67 (PDF pp. 16--17,
page images), the conjecture $r(K(m),C_4)<m^{2-\varepsilon}$, stated as very
likely with no quantifier on $\varepsilon$, the unproved comparison (32) and
Szemerédi's observation (33), the printed source of the site's attribution
of the $m^2/(\log m)^2$ upper bound to Szemerédi; paged on
[[additive_bases/erdos_1984_extremal_problems_number_theory/display_31|display_31]].
[[../wiki/problems/additive_bases/E0772/_index|#772]], the site's [Er84d]
source: the $B_2^{(2)}$ construction (p. 57), $n^3$ terms with every sum
represented at most twice and no Sidon subsequence of more than $2n^2$
terms, gives $H_k(n^3)\le2n^2$ for every $k\ge4$ (two unordered
representations are at most four ordered ones in $1_A\ast1_A$); the
printed remark there leaves open whether the exponent $\frac{2}{3}$ is best
possible and doubts that it could be improved to $\frac{1}{2}$, the exponent
the problem asks about; paged on
[[additive_bases/erdos_1984_extremal_problems_number_theory/construction_p57|construction_p57]].
[[../wiki/problems/distance_problems/E0959/_index|#959]], the site's [Er84d]
source: the Erdős--Sós question (p. 59) whether $f_2(n)-a_2\to\infty$,
the print not saying in which configuration $a_2$ is taken, where the site
asks to estimate the largest gap $a_1-a_2$ over all
$n$-point sets; paged on
[[additive_bases/erdos_1984_extremal_problems_number_theory/display_12|display_12]].
[[../wiki/problems/distance_problems/E0090/_index|#90]], not the site's
source: Erdős's conjecture after (12) (p. 59) that the lower bound
$n^{1+c/\log\log n}$ for $f_2(n)$ is best possible is the problem's
question, his alternative "or at least not far from being best possible"
a weaker unquantified form; paged on
[[additive_bases/erdos_1984_extremal_problems_number_theory/display_12|display_12]].

**Results.** All are statements without proof, the construction on p. 57
with a sketch.

- [[additive_bases/erdos_1984_extremal_problems_number_theory/construction_p57|Construction (p. 57)]]:
  the $B_2^{(2)}$ sequence $4^u+4^v$, $1\le u\le n<v\le n+n^2$, of $n^3$
  terms with no Sidon subsequence of more than $2n^2$ terms, and the open
  exponent $\frac{2}{3}$.
- [[additive_bases/erdos_1984_extremal_problems_number_theory/display_12|Display (12)]]:
  $n^{1+c/\log\log n}<f_2(n)<c_2n^{3/2}$, the conjecture that the lower
  bound is best possible or nearly so, the Erdős--Sós questions and the later bounds
  reported for $f_2(n)$ and $g_2(n)$.
- [[additive_bases/erdos_1984_extremal_problems_number_theory/display_31|Displays (31)--(33)]]:
  $r(K(m),C_4)<m^{2-\varepsilon}$ as very likely, the open comparison (32),
  Szemerédi's (33) and the Ajtai--Komlós--Szemerédi lemma as reported, with
  the bounds (29).

Other passages, read on the page images and not paged:

- Display (1) (p. 52): the Roth and Behrend bounds
  $n/e^{c_1\sqrt{\log n}}<r_3(n)<c_2n/\log\log n$, where $r_k(n)$ is the
  least $\varrho$ such that every sequence $a_1<\cdots<a_\varrho\le n$
  contains a $k$-term arithmetic progression.
- Display (2) (p. 53): the question whether $r_k(n)<n/(\log n)^l$ for every
  $k$ and $l$ once $n>n_0(k,l)$, with Erdős's prize offer for a proof or
  disproof.
- Display (5) (p. 54): with $f(n;l)$ the least integer such that every
  two-class partition of the integers up to it has an $n$-term arithmetic
  progression with at least $n/2+l$ terms in one class, Erdős's
  probabilistic bound $f(n;l)>(1+c_\varepsilon)^n$ for $l>\varepsilon n$
  (the subscript of $c$ is faint on the scan and read here as $\varepsilon$).
- Displays (8) and (9) (p. 56): with $f_2(x)$ the largest number of terms
  up to $x$ of a $B_2$ sequence, the Erdős--Turán bounds
  $(1+o(1))x^{1/2}<f_2(x)<x^{1/2}+cx^{1/4}$, Lindström's
  $f_2(x)<x^{1/2}+x^{1/4}+1$, and their conjecture (9)
  $f_2(x)=x^{1/2}+O(1)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
