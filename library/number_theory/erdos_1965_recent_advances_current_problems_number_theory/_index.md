---
name: number_theory/erdos_1965_recent_advances_current_problems_number_theory
desc: |
  A wide survey of number theory stating many of Erdos problems on prime gaps,
  discrepancy of sign functions, greatest prime factors and additive
  sequences.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/erdos_1965_recent_advances_current_problems_number_theory

[[number_theory/_index|..]]

[[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_29|display_29]]: Erdős's 1965 two-sided bound for the largest Jacobsthal value among integers
with at most r distinct prime factors, with the definition of Jacobsthal's
function it uses.

[[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_30|display_30]]: Jacobsthal's conjecture that the largest Jacobsthal value among integers
with at most r distinct prime factors is at most a constant times r squared,
as Erdős reports it in 1965.

[[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_69|display_69]]: Erdős's 1965 conjecture that a sequence of positive lower density contains
infinitely many distinct triples with [a_i, a_j] = a_l, his reduction of it
to the bound f(n) = o(2^n) for union-free families, and his report that
Sárközy and Szemerédi proved that bound.

[[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_74|display_74]]: The 1965 statement of the conjecture that any c n^{1/2} distinct residues
modulo n contain a nonempty subset summing to zero, with the report of the
Erdős–Heilbronn theorem for primes that motivates it.

***

P. Erdős: Some recent advances and current problems in number theory, Lectures
on Modern Mathematics, Vol. III , pp. 196--244, Wiley, New York, 1965 MR 31
#2191; Zentralblatt 132,284.

This is a long survey lecture, organized in eight sections, in which Erdős
states dozens of problems alongside the then-current results; almost all the
material relevant here appears as numbered displays rather than named theorems.
On prime gaps d_n = p_{n+1}-p_n he reports his own lower bound d_n > c log n log
log n/(log log log n)^2 and Rankin's improvement, and records that he and Ricci
independently showed the limit points of d_n/log n have positive Lebesgue
measure while infinity is the only known limit point and no rational limit point
is known (problem 5). On sign functions he states that for h(n) = ±1 the sums
|sum_{k<=m} h(kd)| should be unbounded (his (53), problem 67; his (54) asks for
more: for every x, some d, m with md <= x give |sum| > c_1 log x) and reports
Roth's bound cn^{1/4} for progressions inside (0, n) with d < n^{1/2} together
with his own probabilistic proof that the exponent 1/4 cannot be pushed past
1/2. On polynomials he says he can prove, the proof unpublished,
P(prod_{n<=x} f(n)) > c_3 x exp((log x)^{c_4}) (44), conjectures the stronger
x^{1+d} (45) and c x^k (problem 976), notes P(2^n-1) > n, Schinzel's
P(2^n-1) > 2n and conjectures P(2^n-1)/n -> infinity (problem 977), and reports
his theorem [37] that an irreducible f of degree k > 2 represents infinitely
many (k-1)-power-free integers (for k = 2^l, possibly only up to a factor
2^{l-1}) while the positive-density version and anything about
(k-2)-power-free values remain open (problem 978). The combinatorial section
states his union-free conjecture f(n) = o(2^n), reporting that Sárközy and
Szemerédi had just proved f(n) < c 2^n/log log n (problem 447); the
Erdős-Heilbronn work on sums of distinct residues mod p, with the conjecture
that sums of at most r distinct terms take at least min(p, rk-r^2+1) residues,
whose r=2 case is implied by, but does not imply, |A+^A| >= min(2|A|-3, p)
(problem 476); and, for problem 322, the Hardy-Littlewood K-hypothesis
psi_k(n) = o(n^eps) with Mahler's disproof psi_3(n^12) > cn, plus his own
unpublished (62) lim sup psi_k(A;n) = infinity, psi_k(A;n) counting the
representations of n as a sum of k k-th powers of terms of A, for sequences of
positive density. I did not locate an explicit statement of the
exponential-sum question A_k = limsup_n |sum_{j<=n} e(k x_j)| (problem 987) in
the text.

The copy read for this card is the Rényi archive's 50-page scan (printed pp.
195--244, where p. 195 is the last page of the preceding chapter and carries a
typed offprint label naming the volume; printed p. n is PDF p. n-194). Read
status: claims checked for the lcm-triple passage with display (69) on printed
pp. 228--229 (PDF pp. 34--35) and for the Erdős--Heilbronn passage with display
(74) on printed p. 230 (PDF p. 36), and for the Jacobsthal passage with displays
(29) and (30) on printed p. 208 (PDF p. 14), each read clause by clause on the
page images on 2026-09-18, and for the Beatty passage on printed p. 210 (PDF p.
16) and the definition of $f(\epsilon,p)$ with display (80) on printed p. 232
(PDF p. 38), each read clause by clause on the page images (no proof is given
for either); the rest of the digest records an earlier reading that was not
repeated. No notice is printed on the scan's first or last pages; the hosting
archive's site footer "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only." (https://users.renyi.hu/~p_erdos/, read
2026-10-02) speaks for the site, not the paper; the book chapter has no
publisher page or DOI, so the publisher's page was not consulted and no Crossref
license is recorded; the term is unstated.

Source: <https://users.renyi.hu/~p_erdos/1965-17.pdf>.

**Bears on.** [[../wiki/problems/primes/E0005/_index|#5]], [[../wiki/problems/discrepancy/E0067/_index|#67]],
[[../wiki/problems/diophantine_problems/E0322/_index|#322]],
[[../wiki/problems/arithmetic_functions/E0976/_index|#976]],
[[../wiki/problems/arithmetic_functions/E0977/_index|#977]],
[[../wiki/problems/diophantine_problems/E0978/_index|#978]],
[[../wiki/problems/discrepancy/E0987/_index|#987]].
[[../wiki/problems/integer_sequences/E0487/_index|#487]]: printed pp. 228--229 (PDF
pp. 34--35), Erdős's conjecture of infinitely many distinct triples with
[a_i, a_j] = a_l in a sequence of positive lower density, its reduction to
the union-free bound (69), and the report that Sárközy and Szemerédi proved
(69), "Thus the above conjecture about triples is now proved" (p. 229).
[[../wiki/problems/integer_sequences/E0540/_index|#540]]: printed p. 230 (PDF p. 36),
display (74), the Erdős--Heilbronn conjecture that k > c n^{1/2} distinct
residues mod n have a nonempty zero-sum subset, "Perhaps (74) is solvable
for every c > sqrt 2 if n > n_0(c)" (pp. 230--231).
[[../wiki/problems/integer_sequences/E0970/_index|#970]]: printed p. 208 (PDF p. 14),
Jacobsthal's g(n), the least integer such that any g(n) consecutive
integers contain one relatively prime to n, and C(r) + 1 = max g(n) over
the n with at most r distinct prime factors (so C(r) is that problem's
h(r) - 1); the two-sided bound (29)
c_1 r (log r)^2 log log log r/(log log r)^2 < C(r)
< c_2 r^{c_3}, "The left side of (29) follows from (13) and the right side
can be easily obtained by Brun's method"; and Jacobsthal's conjecture (30)
C(r) < c_4 r^2, "hopeless at present".
[[../wiki/problems/set_systems/E0447/_index|#447]]: printed pp. 228--229 (PDF pp. 34--35,
page images), the definition of f(n) as the largest number of subsets of
an n-element set with no three distinct members A_i ∪ A_j = A_l, display
(69) f(n) = o(2^n), the report that Sárközy and Szemerédi proved (69) with
f(n) < c 2^n/log log n, and "Perhaps f(n) < c 2^n/sqrt n, in fact perhaps
f(n) = (1+o(1)) C(n, [n/2])" (p. 229); the problem's two displayed questions
and the site's [Er65b] source
([[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_69|display_69]]).
[[../wiki/problems/additive_combinatorics/E0476/_index|#476]]: printed p. 230 (PDF p. 36,
page image), conjecture (73): the sums of at most r distinct terms chosen
from k distinct residues a_1, ..., a_k mod p cover at least
min(p, rk - r^2 + 1) residue classes, best possible by the
residues -[(k-1)/2], ..., +[k/2], and "(73) is not even known for r = 2",
a case counting sums of at most two distinct a's, which the problem's
|A +^ A| >= min(2|A| - 3, p) implies but which does not imply it; the page
also gives the Cauchy--Davenport comparison min(p, rk - r + 1) for sums of
r not necessarily distinct a's
([[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_74|display_74]]).
[[../wiki/problems/number_theory/E0972/_index|#972]]: printed p. 210 (PDF p. 16, page
image). Erdős recalls that, for each irrational $\alpha>1$, $p\alpha$ is
equidistributed modulo 1 as $p$ runs through the primes: Turán deduced this
from the results of [24], Vinogradov [24] later proved it unconditionally,
and Vinogradov's exponential-sum estimates also bound the discrepancy of
the sequence reasonably well. He then poses the
question: "It follows easily from the uniformity of distribution that for
every irrational $\alpha>1$, $[n\alpha]=p$ has infinitely many solutions.
As far as I know it is not known whether there are infinitely many primes
$p$ for which $[p\alpha]=q$." Reference [24] (printed pp. 240--241, text
layer) is Turán, Acta Szeged 8 (1937) 226--235, with Erdős, ibid. 13 (1949)
57--63, and Vinogradov, Izv. Akad. Nauk SSSR Ser. Mat. 12 (1948) 225--248;
the site's [Er65b] key gives no page.
[[../wiki/problems/number_theory/E0981/_index|#981]]: printed p. 232 (PDF p. 38, page
image), "Denote by $f(\epsilon,p)$ the smallest integer such that, for
every $l\ge f(\epsilon,p)$ $\sum_{n=1}^{l}\bigl(\frac np\bigr)<\epsilon l$.
I expect that (80)
$\sum_{p<x}f(\epsilon,p)=(1+o(1))c_\epsilon\frac{x}{\log x}$, but I do not
see how to attack (80)."; the eventual-time threshold of the site's statement;
the site's key [Er65b, p. 232].
[[../wiki/problems/integer_sequences/E0968/_index|#968]]: printed p. 204 (PDF p. 10,
page image, 2026-10-07), with u_k = p_k/k: "We easily show that the density
of the integers k for which u_k > u_{k+1} is positive. We cannot show that
the same holds for the k for which u_k < u_{k+1}."; the site's source for
that problem.

**Results to transcribe.**

- Prime gaps, (13)-(14) and following discussion: d_n > c log n log log n/(log
  log log n)^2 infinitely often (Brun's method), improved by Rankin and
  Schönhage; the limit points of d_n/log n have positive Lebesgue measure (Erdős
  and Ricci independently), but infinity is the only limit point known and no
  rational limit point is known.
- Displays (53), (54) and (54') (p. 221): Conjecture (53): for h(n) = ±1 the
  sums sum_{k<=m} h(kd) are unbounded over d and m, and perhaps (54), with an
  absolute c_1, for every x some d, m with md <= x give
  |sum_{k<=m} h(kd)| > c_1 log x; Roth proved (54')
  |sum_{k=0}^{m} h(a+kd)| > c n^{1/4} for some a > 0 and d < n^{1/2} with
  a + md < n, and Erdős showed by probabilistic reasoning that (54') with c
  n^{1/2} is false in general for large c.
- Displays (44)-(45) (p. 217): Erdős says he can prove, the proof
  unpublished, that the greatest prime factor of prod_{n<=x} f(n) exceeds c_3 x
  exp((log x)^{c_4}) for irreducible f of degree > 1 (44); he conjectures
  x^{1+d} (45) and, for degree k, c x^k, and notes the proof of (44) would
  simplify given a combinatorial theorem on sets with pairwise equal
  intersections.
- Display (51) (p. 218): P(2^n-1) > n for every n, called not difficult
  (unnumbered); Schinzel proved (51) P(2^n-1) > 2n for n > 12; Erdős
  conjectures P(2^n-1)/n -> infinity.
- Power-free polynomial values: For irreducible f of degree k > 2, f represents
  infinitely many (k-1)-power-free integers (exception when k = 2^l, where f(n)
  may be divisible by 2^{l-1} always); positive density is not proved, and
  nothing is proved for (k-2)-power-free values, e.g. whether n^4+2 is
  infinitely often squarefree.
- [[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_69|Display (69)]]
  (pp. 228--229): If f(n) is the largest family of subsets of [n] with no
  A ∪ B = C among distinct members, then f(n) = o(2^n); Sárközy and Szemerédi
  had just proved f(n) < c 2^n/log log n, and Erdős asks whether f(n) <
  c 2^n/sqrt(n) or even (1+o(1))C(n, n/2). The page states that the
  lcm-triple conjecture (problem 487) would follow from (69) and is "now
  proved".
- [[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_74|Display (74)]]
  (p. 230): Erdős and Heilbronn conjectured that k > c n^{1/2} distinct
  residues mod n always have a nonempty subset with sum 0 mod n, perhaps for
  every c > sqrt 2 once n > n_0(c); the page also reports their theorem that
  k > 3 sqrt(6p) distinct residues mod p represent every residue class as a
  subset sum.
- [[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_29|Display (29)]]
  (p. 208): for Jacobsthal's function g(n) and C(r) + 1 = max g(n) over the
  n with at most r distinct prime factors,
  c_1 r (log r)^2 log log log r/(log log r)^2 < C(r) < c_2 r^{c_3}; the
  left side is said to follow from (13), the right side from Brun's method;
  neither is proved in the lecture.
- [[number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_30|Display (30)]]
  (p. 208): Jacobsthal's conjecture C(r) < c_4 r^2, which "seems hopeless
  at present [21]".

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
