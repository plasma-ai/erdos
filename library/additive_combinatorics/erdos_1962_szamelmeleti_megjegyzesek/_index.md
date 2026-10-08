---
name: additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek
desc: |
  Shows sum-free integer sequences have density zero, with growth bounds, and
  bounds sets whose subset sums determine the number of summands.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_i_iii|theorem_i_iii]]: Erdős's 1962 theorems on sum-free sequences (no term a sum of distinct
other terms): density zero, the reciprocal sum below 103, the liminf of
A(x)/x^{(√5−1)/2} finite, and the recursive construction of such a
sequence with A(x) > cx^{2/7}, read on the page images of the Hungarian
text.

[[additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|theorem_iv]]: Erdős's 1962 upper bound A(x) < Cx^{5/6} for sequences whose subset sums
of different cardinalities are distinct (the admissible sets of Straus),
proved with Rényi's form of the large sieve, together with the modified
construction on the same page of an infinite such sequence of polynomial
growth, read on the page images of the Hungarian text.

***

P. Erdős: Számelméleti megjegyzések, III. Néhány additív számelméleti
problémáról (some remarks on number theory, III., in Hungarian), Mat. Lapok 13
(1962), 28--38 MR 26 #2412; Zentralblatt 123,255.

Working in Hungarian, Erdős studies sequences 1 <= a_1 < a_2 < ... in which the
equation a_k = a_{i_1} + ... + a_{i_r} with distinct summands has no solution
(sum-free sequences). Theorem I proves that such a sequence has density zero,
and Theorem II strengthens this to convergence of the sum of reciprocals 1/a_i,
with the explicit bound sum 1/a_i < 103; Theorem III shows that
liminf A(x)/x^{(sqrt(5)-1)/2} is finite, while an
explicit construction produces a sum-free sequence with A(x) >> x^{2/7}, so the
true exponent lies between 2/7 and (sqrt(5)-1)/2. Theorem IV concerns the
modified equation in which two subset sums of different lengths agree: if no
such relation holds then A(x) < C x^{5/6}, proved using the Linnik large sieve
in Rényi's sharpened form; Erdős remarks that 5/6 is probably improvable and
that the sieve should be avoidable. The counting arguments for Theorems I--II
are elementary, using the disjointness of the shifted sequences A_r. For problem
789 this paper is the source of the upper bound h(n) << n^{5/6} (Theorem IV,
applied to the admissible subsets of {1, ..., n}) for
the largest subset whose subset sums determine the number of summands; for
problem 876 it gives the density-zero and reciprocal-convergence theorems for
infinite sum-free sets together with the x^{2/7} construction bounding how
slowly such a set can grow.

The copy read for this card is an eleven-page scan of the article with an
OCR text layer whose accents and displays are garbled; printed p. $n$ is
PDF p. $n-27$, the Russian summary is on printed p. 37 and the English
summary on printed p. 38 (PDF pp. 10--11). Read status: claims checked, on
the page images (130 dpi) on 2026-09-18, for Theorems I--IV, the two
constructions (displays (16) on printed p. 32 and (16') on printed p. 34),
the question on the exponent $\beta$ (printed p. 33) and the English
summary; the Hungarian prose is rendered in the corpus's words on the
result pages, and the displays keep the paper's numbering in modern
notation, with the changes noted there; the proofs were read
for their structure only. Result pages:
[[additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_i_iii|theorem_i_iii]]
(Theorems I--III with the $x^{2/7}$ construction) and
[[additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|theorem_iv]]
(condition (1'), the construction (16') and Theorem IV). Two points of the
digest above are qualified there: Theorem IV is printed for the counting
function of a sequence, and its reading as $h(n)\ll n^{5/6}$ for problem
789 rests on applying its (finite) proof to the admissible subsets of
$\{1,\ldots,n\}$, the reading Erdős's 1965 survey gives it; and the
paper contains no lower bound for that $h(n)$. No notice is printed in the file;
no publisher page or DOI is known for this edition of Matematikai Lapok 13
(1962), so none was consulted, and the hosting archive's site footer "(C)
2005-2007 All rights reserved. All material on this site is for scientifics
purposes only." (https://users.renyi.hu/~p_erdos/) speaks for
the site, not the paper; the term is unstated.

Source: <https://users.renyi.hu/~p_erdos/1962-22.pdf>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0789/_index|#789]]: Theorem IV,
printed p. 34 (PDF p. 7), page image, with its proof on pp. 35--36 (PDF
pp. 8--9): a sequence in which two sums of distinct terms with different
numbers of summands never coincide has $A(x)<Cx^{5/6}$ for every $x$; the
site's "Erdős [Er62c] proved $h(n)\ll n^{5/6}$" (the paper carries no
statement of the form $h(n)\gg(n\log n)^{1/3}$, which the site also
attributes to it).
[[../wiki/problems/additive_combinatorics/E0876/_index|#876]]: Theorems I--III, printed
pp. 28, 30 and 31 (PDF pp. 1, 3 and 4), and the construction with
$A(x)>cx^{2/7}$ on printed pp. 32--33 (PDF pp. 5--6), page images: density
zero, $\sum1/a_i<103$, $\liminf A(x)x^{-(\sqrt5-1)/2}<\infty$, and the
question (p. 33) of the value of the supremum $\beta$ of the exponents
$\alpha$ for which some sum-free sequence has $A(x)>cx^\alpha$ for every $x$,
with the bounds $2/7\le\beta\le(\sqrt5-1)/2$ it records as known.
[[../wiki/problems/additive_combinatorics/E0874/_index|#874]]: printed p. 34 (PDF p. 7),
page image: condition (1'), the property Straus named admissibility
(Deshouillers and Freiman attribute the notion to this paper), and Theorem
IV's bound $CN^{5/6}$ for the largest such subset of $\{1,\ldots,N\}$,
superseded by Straus's $(4/\sqrt3+o(1))N^{1/2}$; the site's key [Er62c]
for the problem.
[[../wiki/problems/additive_combinatorics/E0875/_index|#875]]: printed p. 34 (PDF p. 7)
and the English summary on p. 38 (PDF p. 11), page images: the modified
construction (16') of an infinite sequence with (1') unsolvable and
$A(x)>cx^\alpha$ for every $x$, the exponent $\alpha$ unspecified (the
paper calls it easy to determine but gives no value), the earliest
infinite admissible sequence of polynomial growth on record here, cited as
such by Erdős, Nicolas and Sárközy (1991, p. 65); the paper says nothing
about the gaps $a_{n+1}-a_n$.

**Results to transcribe.**

- Theorem I (printed p. 28): If no member of A is a sum of distinct other
  members, then A has density zero.
- Theorem II (printed p. 30): For such a sum-free sequence the series of
  reciprocals sum 1/a_i converges, and indeed sum 1/a_i < 103, which
  implies Theorem I; p. 31 adds that 103 could easily be improved
  substantially but the exact constant is unknown.
- Theorem III (printed p. 31): For a sum-free sequence
  liminf A(x)/x^{(sqrt(5)-1)/2} is finite; the construction (16) on
  pp. 32--33 attains A(x) > c x^{2/7}, so the extremal exponent beta
  satisfies 2/7 <= beta <= (sqrt(5)-1)/2 (p. 33).
- Construction (16') and Theorem IV (printed p. 34): a modified sequence
  with A(x) > c x^alpha (alpha unspecified) in which no two subset sums of
  different lengths coincide; and if no two subset sums of different
  lengths coincide, then A(x) < C x^{5/6} for every x; proved via Linnik's
  large sieve in Rényi's form (pp. 35--36).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
