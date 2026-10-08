---
name: research/erdos_864/source_notes/erdos_1992_my_forgotten_problems_number_theory
title: "library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory"
desc: "Source notes for Problem 864: library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory."
tags: []
sources: []
created: 2026-09-24T22:18:22Z
updated: 2026-10-08T01:29:59Z
---

# library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory


[Relation to E839](../../../../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index.md):
Problem-specific digest of Erdös: Some of my forgotten problems in number
theory, a section of the source card.

[Relation to E864](../../../../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index.md):
Problem-specific digest of Erdös: Some of my forgotten problems in number
theory, a section of the source card.

[Full paper in Markdown](../../../../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index.md).

[section_1](../../../../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1.md):
The 1992 restatement of the distinct-multiples questions: the bounds (2) and
(3), the uniform bound (4), the conjecture (5), the unproved (6), and the prize
offers, as printed on pp. 35 and 36.

***

Erdős, P., Some of my forgotten problems in number theory. Hardy-Ramanujan J.
(1992), 34-50. The journal's open-access record gives the volume as 15 (1992)
and the DOI 10.46298/hrj.1992.125; the retained
[PDF](../../../../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/erdos_1992_my_forgotten_problems_number_theory.pdf)
is the journal's 17-page file, headed "Hardy-Ramanujan Journal Vol.15 (1992)
34-50" (printed p. 34 is PDF p. 1), whose text layer garbles the displays; the
Section 1 passages below were read on the page images of pp. 34--36. Read status
for Section 1: claims checked for the definitions of g(n), f(n) and f(n;m),
displays (1)--(6) and the three offers (pp. 34--36, page images); the paper
proves nothing there beyond the outline of (1), which was not assessed. Read
status for Section 3 (pp. 40--41, PDF pp. 7--8) and the Section 4 passages on
(19)--(20) (pp. 42--43, PDF pp. 9--10) and on sum-free subsequences (pp. 46--47,
PDF pp. 13--14): claims checked on the page images (300 dpi crops for the
conjecture display of p. 40 and for (17) and (18) on p. 41); the paper proves
nothing in these passages.

This is a problem paper in four sections, with proof outlines rather than new
theorems. Section 1 treats the Surányi-Erdős function g(n), the least number of
integers that must be taken from max(A) consecutive integers so their product is
divisible by the product of a given n-element set A: the paper reports g(3)=4
(proved with Surányi) and sketches g(n)>(2-ε)n via a Chinese-remainder
construction on primes with 2p_1^2>p_ℓ^2, and offers a prize for g(n)<(2+ε)n;
it restates the interval-length function f(n) of the paper with Surányi (p.
35: the least number such that any f(n)a_n consecutive integers hold distinct
multiples of the given 1<a_1<...<a_n) with the bounds (2) c_1(log n)^α < f(n)
< c_2 n^{1/2} and asks to improve them and to find an asymptotic formula; it
also records f(n;m), the least length of an interval starting at m containing
distinct a_1, ..., a_n with i | a_i, with (2+o(1))n(log n)^{1/2} > f(n) >
cn(log n/log log n)^{1/2}, f(n;m) < 4n(n^{1/2}+1), the conjecture f(n;m) <
n^{1+o(1)} (prizes for an asymptotic formula for f(n), for the conjecture and
for max_m f(n;m)-f(n) → ∞), and Ruzsa's related 'few multiples of many primes'
theorem. Section 2 surveys Sidon sequences: f(n) < n^{1/2}+cn^{1/4} (with
Turán), Lindström's f(n) < n^{1/2}+n^{1/4}+1, the lower bound Chowla and Erdős
drew from a result of Singer, the conjectures f(n)=n^{1/2}+o(n^ε) and f(n+k) ≤
f(n)+1, and bounds on the number A(n) of Sidon subsets of [n].
Section 3 (pp. 40--41) states the conjecture of Erdős and Sós that t = 5n/8 +
O(1) integers force three with all three pairwise sums in the set (printed
with the range "a_t ≤ 2n" but with examples in [1,n]), the general conjecture
(17) f_k^{(2)}(n) = (n/2)(1 + Σ_{r=1}^{k-2} 4^{-r}) for the least size forcing
k members with all pairwise sums in the set (an equality as printed; it tends
to (2/3)n as k grows), Ruzsa's (18) and the Choi--Erdős--Szemerédi bound, both
printed as lower bounds f_k^{(2)}(n) > (2/3)n - c_k/4^k and f_k^{(2)}(n) >
(2/3 - ε_k)n although the 1975 theorem bounds the forcing threshold from
above, and the g_k(n) values g_3(n) = n+2, g_4(n) = n+c, n + c_1 log n < g_5(n)
< n + c_2 log n, n + c_3 n^{1/2} < g_6(n) < n + c_4 n^{1/2} for sets "not
exceeding n", which are the 1975 thresholds for sets in [1,2n] (details on
the pages of problems 865 and 866).
Section 4 records the property-P problem: if no a_i divides the sum of two
larger a_j, then Erdős and Sárközy showed the density is 0 and conjecture k <
[x/3]+1 for a_1<...<a_k ≤ x, with the r-fold generalization k ≤ x/r + O(1). The
g(n), f(n) and f(n;m) material is the source for problems 708, 709, 710 and
711; the property-P conjecture k < [x/3]+1 is problem 13.

For #46, printed p. 46 (PDF p. 13 of the 17-page file, printed p. 34 being
PDF p. 1), among the closing questions: "Graham and I [17] conjectured that
if we color the integer: [sic] 1 <= t <= n_k by k color: [sic] then sum 1/x_i
= 1, x_1 < x_2 < .. < x_t <= n_k has a monochromatic solution. If the answer
is affirmative it would be interesting to estimate n_k." This is the finite
form of the coloring question, with the least admissible n_k asked for. The
paragraph continues with f(n), the least length of a sequence 1 <= x_1 <
... <= n forced to contain a subset with reciprocal sum 1, and asks whether
f(n)/n -> 0, "in other words" whether every sequence of positive lower
density contains such a subset; that is the density question of problem
298, which problem 47's delta log N threshold implies and which the site
keys to this paper for problem 47 as well (its row below). The passage was
read on the page image; no proof is given.

For #13, printed p. 42 (PDF p. 9), the opening of Section 4, read on the page
image: "Let $a_1<a_2<\cdots$ be a sequence of integers. It is said to have
property $P$ if no $a_i$ divides the sum of two larger $a$'s. Sárközy and I [7]
proved that the density of every infinite sequence of property $P$ is $0$ and
we conjectured that $\sum_i 1/a_i$ converges for a sequence having property
$P$ and in fact $\sum_i 1/a_i<c$ for some absolute constant $c$. If
$a_1<a_2<\cdots<a_k\le x$ is a finite sequence having property $P$ then
perhaps $k<[x/3]+1$. It is very annoying that we have not been able to prove
or disprove this simple conjecture. More generally if no $a_i$ divides the sum
of $r$ or fewer larger $a$'s is it then true that $k\le x/r+O(1)$? The
integers $x(1-1/r)\le a_i\le x$ show that this conjecture if true is best
possible. The conjecture perhaps remains true if we ask that no $a_i$ divides
the sum of exactly $r$ larger $a$'s." The finite bound is printed with a
strict inequality, $k<[x/3]+1$, one less than the $[x/3]+1$ of the 1970
paper. The general version is printed with $x/r$ and the example
$x(1-1/r)\le a_i\le x$; for $r=2$ that example, $[x/2,x]$, does not have
property $P$ (for $x=100$, $50\mid70+80$), and the site's reading of the
passage, $|A|\le N/(r+1)+O(1)$ with $r$ summands, is the one for which the
interval $(rN/(r+1),N]$ is an example; both forms are recorded as printed.
Read status for this passage: claims checked on the page image.

Source: <https://hrj.episciences.org/125>.

**Statements recorded.**

- g(3)=4 (introductory prose, p.34); lower bound (1): for every ε>0 there is
  n_0 with g(n)>(2-ε)n; conjectured g(n)<(2+ε)n (or even g(n)≤2n), with a
  prize offered.
- [Section 1](../../../../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1.md),
  f(n) bounds (2), p. 35: c_1(log n)^α < f(n) < c_2 n^{1/2} for the
  interval-length function f(n) of the paper with Surányi.
- Section 1, f(n) bounds (3), p. 36: (2+o(1))n(log n)^{1/2} > f(n) > cn(log
  n/log log n)^{1/2}, where f(n)=f(n;n) is the least length of an interval
  above n containing distinct a_i with i | a_i; a prize for an asymptotic
  formula.
- Section 1, f(n;m) bounds (4)-(6), p. 36: f(n;m) < 4n(n^{1/2}+1) is proved;
  conjectured f(n;m) < n^{1+o(1)}, and even max_m f(n;m) - f(n) → ∞ is
  unproved; a prize for each.
- Property P conjecture (Section 4): If no a_i divides the sum of two larger a_j
  and a_1<...<a_k ≤ x, then conjecturally k < [x/3]+1; Erdős and Sárközy proved
  every infinite such sequence has density 0.
- Sidon bounds (Section 2): For the largest Sidon set in [n], f(n) <
  n^{1/2}+cn^{1/4} (with Turán) and f(n) > n^{1/2}-n^{1/2-ε} (Chowla and
  Erdős, from a result of Singer); conjectured f(n)=n^{1/2}+o(n^ε).
- Section 3, (17)-(18), pp. 40-41 (page images): the conjecture of Erdős and
  Sós that t = 5n/8 + O(1) integers force three with all pairwise sums in the
  set; the general conjecture (17) f_k^{(2)}(n) = (n/2)(1 + Σ_{r=1}^{k-2}
  4^{-r}), printed as an equality; Ruzsa's (18) f_k^{(2)}(n) > (2/3)n - c_k/4^k
  and the 1975 bound f_k^{(2)}(n) > (2/3 - ε_k)n as printed (the direction is
  the reverse of the 1975 theorem's for the function as defined); "the
  conjecture (17) is still open even for k = 3".
- Section 3, p. 41 (page image): g_k(n), the least size forcing k integers
  b_1, ..., b_k (not required to be a's) with all pairwise sums in the set:
  g_3(n) = n+2, g_4(n) = n+c (n > n_0), n + c_1 log n < g_5(n) < n + c_2 log n,
  n + c_3 n^{1/2} < g_6(n) < n + c_4 n^{1/2}, g_k(n) < n/2 + 2^k n^{1-2^{-k}}
  for every k and g_k(n) > n/2 + n^{1-ε} for k > k_0(ε); printed for sets "not
  exceeding n" with the 1975 values for sets in [1,2n].
- Section 4, (19)-(20), pp. 42-43 (page images): for a sequence with no term
  a sum of consecutive terms, the lower-density and logarithmic-density
  questions and the example (20) with reciprocal sum > c log log x; the upper
  density "can be 1/2 but probably it can not be > 1/2"; the finite question
  max t ≤ x/2 + O(1), perhaps t ≤ [(x+1)/2].
- Section 4, (31), pp. 46-47 (page images): g(n), the largest guaranteed
  sum-free subsequence of any n integers, satisfies n/3 ≤ g(n) ≤ 3n/7 (Erdős,
  [18]) and n/3 < g(n) ≤ (12/29)n (Alon and Kleitman); the exact value is
  unknown.
