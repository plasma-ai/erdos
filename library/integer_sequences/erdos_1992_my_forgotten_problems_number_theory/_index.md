---
name: integer_sequences/erdos_1992_my_forgotten_problems_number_theory
desc: |
  Erdős collects neglected problems on divisibility in short intervals, Sidon
  sequences, sum-closed sets and sequences with no divisor of two larger
  terms.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/erdos_1992_my_forgotten_problems_number_theory

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|section_1]]: The 1992 restatement of the distinct-multiples questions: the bounds (2)
and (3), the uniform bound (4), the conjecture (5), the unproved (6), and
the two rupee offers, as printed on pp. 35 and 36.

***

Erdős, P., Some of my forgotten problems in number theory. Hardy-Ramanujan
J. (1992), 34-50. The journal's open-access record gives the volume as 15
(1992) and the DOI 10.46298/hrj.1992.125; the retained
[folder-name PDF](erdos_1992_my_forgotten_problems_number_theory.pdf) is the
journal's 17-page file, headed "Hardy-Ramanujan Journal Vol.15 (1992) 34-50"
(printed p. 34 is PDF p. 1), whose text layer garbles the displays; the
Section 1 passages below were read on the page images of pp. 34--36. Read
status for Section 1: claims checked for the definitions of g(n), f(n) and
f(n;m), displays (1)--(6) and the three offers (pp. 34--36, page images); the
paper proves nothing there beyond the outline of (1), which was not
assessed. Read status for Section 3 (pp. 40--41, PDF pp. 7--8) and the
Section 4 passages on (19)--(20) (pp. 42--43, PDF pp. 9--10) and on sum-free
subsequences (pp. 46--47, PDF pp. 13--14): claims checked on the page images
(300 dpi crops for the conjecture display of p. 40 and for (17) and (18) on
p. 41); the paper proves nothing in these passages. No notice is printed in the
file; the journal's record for the article shows the license field "Hal
authorisation v1" and no Creative Commons statement
(https://hrj.episciences.org/125, read 2026-10-02), and the journal's
publishing-policies page states "Diamond Open Access" and the license "Creative
Commons - Attribution - CC BY 4.0" for the journal's content, with the author as
rights holder (https://hrj.episciences.org/page/publishing-policies, read
2026-10-02): the Creative Commons Attribution 4.0 license, by that journal-level
statement, which does not say whether it covers this 1992 article.

This is a problem paper in four sections, with proof outlines rather than new
theorems. Section 1 treats the Surányi-Erdős function g(n), the least number of
integers that must be taken from max(A) consecutive integers so their product is
divisible by the product of a given n-element set A: the paper reports g(3)=4
(proved with Surányi) and sketches g(n)>(2-ε)n via a Chinese-remainder
construction on primes with 2p_1^2>p_ℓ^2, and offers a prize for g(n)<(2+ε)n;
it restates the interval-length
function f(n) of the paper with Surányi (p. 35: the least number such that
any f(n)a_n consecutive integers hold distinct multiples of the given
1<a_1<...<a_n) with the bounds (2) c_1(log n)^α < f(n) < c_2 n^{1/2} and asks to
improve them and to find an asymptotic formula; it also records f(n;m), the least
length of an interval starting at m containing distinct a_1, ..., a_n with i |
a_i, with (2+o(1))n(log n)^{1/2} > f(n) > cn(log n/log log n)^{1/2}, f(n;m) <
4n(n^{1/2}+1), the conjecture f(n;m) < n^{1+o(1)} (prizes for an asymptotic
formula for f(n), for the conjecture and for max_m f(n;m)-f(n)
→ ∞), and Ruzsa's related 'few multiples of many primes' theorem. Section 2
surveys Sidon sequences: f(n) < n^{1/2}+cn^{1/4} (with Turán), Lindström's f(n)
< n^{1/2}+n^{1/4}+1, the lower bound Chowla and Erdős drew from a result of
Singer, the conjectures f(n)=n^{1/2}+o(n^ε) and f(n+k) ≤ f(n)+1, and bounds
on the number A(n) of Sidon subsets of [n].
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

**Bears on.** [[../wiki/problems/unit_fractions/E0046/_index|#46]],
[[../wiki/problems/unit_fractions/E0047/_index|#47]]: printed p. 46 (PDF p. 13, page
image), the closing questions: "Perhaps the following pro[b]lem is of
interest: Let $f(n)$ be the smallest integer for which if
$1\le x_1<x_2<\cdots<x_{f(n)}\le n$ is a sequence of integers then (30)
$\sum_{i=1}^{f(n)}\varepsilon_i/x_i=1$, $\varepsilon_i=0$ or $1$ is always
solvable. Is it true that $f(n)/n\to0$? In other words: Is it true that
(30) is solvable in every sequence of positive lower density?" (the copy
prints "prolem"); the site's [Er92c] source for the problem, which states
the positive-density form and not the $\delta\log N$ threshold; the
threshold implies it, since a set of positive lower density in
$\{1,\ldots,N\}$ has reciprocal sum $\gg\log N$; no proof or bound is given;
[[../wiki/problems/integer_sequences/E0013/_index|#13]]: Section 4, p. 42
(PDF p. 9, page image): property $P$ and the finite conjecture
$k<[x/3]+1$, quoted above, the problem's question;
[[../wiki/problems/integer_sequences/E0708/_index|#708]]: Section 1, pp.
34--35 (PDF pp. 1--2, page images): the definition of $g(n)$, the reported
$g(3)=4$, the bound (1) with its outline, and the prize offered
for a proof or disproof of $g(n)<(2+\varepsilon)n$;
[[../wiki/problems/integer_sequences/E0709/_index|#709]]: Section 1, p. 35 (PDF p. 2, page
image): the definition of f(n) for 1<a_1<...<a_n, the bounds (2) and the
request to improve them and to find an asymptotic formula, the problem's
question;
[[../wiki/problems/integer_sequences/E0710/_index|#710]]: Section 1, p. 36 (PDF p. 3, page
image): the definition of f(n;m) with the open interval (m, m+f(n;m)) and
f(n)=f(n;n), the bounds (3), and the prize offer for an asymptotic
formula, the offer the site converts to its prize;
[[../wiki/problems/integer_sequences/E0711/_index|#711]]: Section 1, p. 36 (PDF p. 3, page
image): the proved bound (4), the conjecture (5) and the unproved (6), with
a prize offered for each, the problem's two questions;
[[../wiki/problems/additive_combinatorics/E0865/_index|#865]]: Section 3, pp. 40--41 (PDF
pp. 7--8, page images): the Erdős--Sós conjecture as printed ("$1\le a_1<
a_2<\cdots<a_t\le2n$, $t=\frac{5n}8+O(1)$", with the examples
$\frac n8\le t\le\frac n4$ and $\frac n2\le t\le n$, whose range is
$[1,n]$), the definition of $f_k^{(2)}(n)$, the conjecture (17), Ruzsa's
(18) and the Choi--Erdős--Szemerédi bound with the inequality signs as
printed, and "the conjecture (17) is still open even for $k=3$";
[[../wiki/problems/additive_combinatorics/E0866/_index|#866]]: Section 3, p. 41 (PDF p. 8,
page image): the definition of $g_k(n)$ with the $b$'s not required to be
$a$'s and the displayed values and bounds, printed for sets "not exceeding
$n$" but equal to the 1975 thresholds for sets in $[1,2n]$;
[[../wiki/problems/integer_sequences/E0839/_index|#839]]: Section 4, pp. 42--43 (PDF
pp. 9--10) restates the question whether every infinite sequence with no
term equal to a sum of consecutive earlier terms has zero lower density, and
asks the stronger logarithmic-density question. The finite upper-density
examples do not answer either question;
[[../wiki/problems/additive_combinatorics/E0867/_index|#867]]: Section 4, pp. 42--43 (PDF
pp. 9--10, page images): the condition (19) $a_r\ne a_i+a_{i+1}+\cdots+a_j$,
the lower- and logarithmic-density questions (Problem 839), display (20),
and the finite question "perhaps if $1\le a_1<\cdots<a_t\le x$ satisfies
(19) then $\max t\le\frac x2+O(1)$; perhaps $t\le[\frac{x+1}2]$; perhaps
this is trivial or trivially false and I overlook a simple argument", the
problem's statement;
[[../wiki/problems/additive_combinatorics/E0792/_index|#792]]: Section 4, pp. 46--47 (PDF
pp. 13--14, page images): a sequence is "sum free if the sum of two $b$'s
never equals a third", $g(n)$ is the largest $m$ for which every $n$
integers $a_1<\cdots<a_n$ include $m$ terms forming a sum-free set, the
display (31) $\frac n3\le g(n)\le\frac{3n}7$ attributed to [18], and the
Alon--Kleitman improvement $\frac n3<g(n)\le\frac{12}{29}n$, "the exact
value of $g(n)$ is still not known".

**Results to transcribe.**

- g(3)=4 (introductory prose, p.34); lower bound (1): for every ε>0 there is
  n_0 with g(n)>(2-ε)n; conjectured g(n)<(2+ε)n (or even g(n)≤2n), with a
  prize offered.
- [[integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|Section 1]],
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
  Erdős, from a result of Singer);
  conjectured f(n)=n^{1/2}+o(n^ε).
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

## Overview

The passage bearing on Problem 839 is in §4 (printed pp. 42–43, PDF pp. 9–10).
Equation (19) excludes an element equal to a sum of consecutive earlier
elements. Erdős asks whether every infinite sequence satisfying (19) has lower
density zero, and then whether its logarithmic density is zero, expressed by
$\frac{1}{\log x}\sum_{a_i<x}a_i^{-1}\to0$ (p. 42). He states without a
construction in this article that an avoiding sequence can satisfy
$\sum_{a_i<x}a_i^{-1}>c\log\log x$ for all sufficiently large $x$, equation (20)
(pp. 42–43), and suggests that this order of magnitude may be best possible. He
also states that upper density $1/2$ is attainable, then conjectures an upper
density ceiling of $1/2$ and stronger finite bounds on the number of terms at
most $x$ (p. 43). Those bounds are posed as possibilities, not proved results.

The passage bearing on Problem 864 is §2, "Problems on Sidon sequences"
(printed pp. 37–40, PDF pp. 4–7). It defines a Sidon sequence and lets $f(n)$
be its maximum size in $[1,n]$; the Turán–Erdős, Lindström and Singer bounds
summarized above are on p. 37, and the sharper estimates (7)–(8) are
conjectures (p. 38). Near the end of §2 Erdős reports a construction from his
paper with Freud [4] for sequences $a_1<\cdots<a_k\le n$ with just one value
$m$ having more than one representation $a_i+a_j=m$, writing
$\max k\ge\frac{2}{3^{1/2}}n^{1/2}$ (p. 39, read on the page image), and
proposes $\max k=(1+o(1))\frac{2}{3^{1/2}}n^{1/2}$ as the probable truth (p. 40,
page image). The construction is not given here; the cited source is [4]. The
same page states the difference analogue, $\max k=(1+o(1))\sqrt n$ when only
one $m$ has more than one representation as $a_i-a_j$ (the print says the
number of solutions of $m=a_i-a_j$ "is 1"), and the final question
of §2 asks for $\max k$ when the sums $a_i+a_j$ take $(1+o(1))\binom k2$
distinct values, where the same $\frac{2}{3^{1/2}}\sqrt n$ lower bound is all
that is known (p. 40); no matching sum-side upper bound is proved.

## Relation to E839

This source bears on [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]].

Write $A(x)=\#\{n:a_n<x\}$. With the nontrivial consecutive block of earlier
terms understood in E839, the paper's condition (19) is exactly E839's avoidance
condition. The question whether $\liminf_{x\to\infty}A(x)/x=0$ (p. 42) is
equivalent to E839's $\limsup_{n\to\infty}a_n/n=\infty$. Its next question is
E839's reciprocal-sum limit verbatim.

Equation (20) supplies a lower benchmark for possible universal reciprocal-sum
bounds: an argument cannot bound every avoiding sequence's partial reciprocal
sum by $o(\log\log x)$. It remains compatible with a zero limit after division
by $\log x$. Likewise, an example with upper density $1/2$ has dense scales but
need not have bounded $a_n/n$ at every scale. The paper states these examples
without construction details or a proof of either requested limit. Its proposed
finite bound near $x/2$ would only constrain upper density and would not
establish E839. The avoiding sets of upper density $19/36$ constructed on the
[[additive_combinatorics/freud_1993_adding_numbers_problem_p/_index|Freud 1993 card]]
exceed $1/2$, so the paper's proposed $1/2$ ceiling should not be used as a
lemma.

## Relation to E864

This source bears on [[../wiki/problems/additive_bases/E0864/_index|Problem 864]].

With E864's unordered representation count $r_A(s)$, the condition in §2
(printed pp. 39–40) concerns a single value $s$ with $r_A(s)>1$. Its reported
construction is relevant as a possible lower-bound source, while the earlier
Sidon estimates give the immediate bound $M(N)\ge(1+o(1))\sqrt N$: every Sidon
set satisfies E864's *at most one* condition. An upper-bound argument for E864
would have to control the representations at the exceptional sum; the Sidon
upper bounds quoted on p. 37 apply only when every sum is unique.

The page images print the constant as $2/3^{1/2}=2/\sqrt3$ both in the lower
bound $\max k\ge\frac{2}{3^{1/2}}n^{1/2}$ (p. 39) and in the conjectured
asymptotic $\max k=(1+o(1))\frac{2}{3^{1/2}}n^{1/2}$ (p. 40); the text layer of
the retained PDF garbles both displays. This is the constant named in E864, and
the construction behind it is the reflected Sidon set recorded on the
[[additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|Erdős–Freud 1991 card]].
Moreover, the paper's phrase "there is only one $m$" may require an exceptional
sum to exist, while E864 allows none. Thus this survey states the $2/\sqrt3$
lower bound and the conjectured equality but supplies neither the construction
(cited to [4]) nor the requested upper bound; its main use is as an index to the
Erdős–Freud work [4] and to the distinction between sum and difference
conditions.
