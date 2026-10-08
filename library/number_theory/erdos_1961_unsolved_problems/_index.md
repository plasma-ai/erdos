---
name: number_theory/erdos_1961_unsolved_problems
desc: |
  A survey of unsolved problems in number theory, combinatorics, set theory,
  geometry, analysis and probability, with known partial results and
  references.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T13:55:32Z
---

# number_theory/erdos_1961_unsolved_problems

[[number_theory/_index|..]]

[[number_theory/erdos_1961_unsolved_problems/conjecture_p239|conjecture_p239]]: Historical ternary integer formulations and the positive-parameter reading of #496.

***

Two scans of the same 1961 article were read for this card, the archive's
1961-22.pdf and a second scan of the same printing; the second is a second
copy, not a separate edition. The Renyi URL supports the article identity, but
it does not establish that the URL supplied these bytes. No notice is printed
in the archive's scan (pp. 1--2 and 33--34 read); the hosting archive's site
footer "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics [sic] purposes only." (https://users.renyi.hu/~p_erdos/, read
2026-10-02) speaks for the site, not the paper; the journal has no online
publisher edition, so the publisher's page was not consulted and no Crossref
license is recorded; the term is unstated. No notice is printed in the second
scan either (pp. 1--2 and 33--34 read); the archive's URL does not establish
that it supplied these bytes, and its footer speaks in any case for the site,
not the paper; the publisher's page was not consulted and no Crossref license
is recorded; the term is unstated.

P. Erdős: Some unsolved problems, {Magyar Tud. Akad. Mat. Kutató Int. Közl.} 6
(1961), 221--254 MR 31 #2106; Zentralblatt 100,20.

This is Erdős' 1961 problem survey, an expanded successor to his 1957 Windsor
talk, collecting problems from number theory, combinatorics, set theory,
geometry, analysis and probability (its five parts, combinatorial analysis and
set theory sharing Part II), each stated with the partial results known at the
time and a short reference list. Part I (Problems in number
theory) opens with the conjecture pi(x+y) <= pi(x) + pi(y) (I.1.1), which the
print states without attribution (Landau proved the case x = y for x > x_0),
against Hardy and Littlewood's bound pi(x+y) - pi(x) < cy/log y by Brun's method
(I.1.2) and Selberg's pi(x+y) - pi(x) < 2y/log y + O(y log log y / (log y)^2)
(I.1.3), and the growth and distribution of prime gaps d_n/log n, where Erdős
and Ricci had shown the limit points have positive measure. Later items include
the Erdős--Szekeres minimum f(n), over 1 <= a_1 <= ... <= a_n, of M(a_1,...,a_n)
= max_{|z|=1} |prod (1 - z^{a_i})|, with f(n) > sqrt(2n) (I.22.1) and Erdős's
unpublished f(n) < exp(n^{1-c_1}) (I.22.2), the minimum number f(k) of terms in
the square of a k-term polynomial with f(k) < k^{1-c}, covering systems of
congruences a_i mod n_i with distinct moduli (I.24.1) and Erdős and Stein's
conjecture that the maximum number k_x of pairwise-disjoint progressions a_i mod
n_i with distinct moduli at most x is o(x), primitive sequences with |k a_i -
a_j| >= 1 and the convergence of sum 1/(a_i log a_i) (I.25.2--3), the
logarithmic density of multiples of a sequence (Davenport--Erdős), the density
of integers with two divisors d_1 < d_2 < 2d_1 and the doubling inequality
B(m)/m < 2B(n)/n (I.27.1), sums of two squares in short intervals, and gaps
between squarefree numbers (I.28.1--2). The problems it is cited for -- 77, 165,
183, 231, 447, 483, 484, 487, 488, 490, 492, 493, 494, 496, 497, 500, 511, 516,
521 and 785 -- are individual numbered items in this list; the paper is a
problem source rather than a theorem paper, and each cited problem should be
read off its own numbered entry.

Source: <https://users.renyi.hu/~p_erdos/1961-22.pdf>.

For [[../wiki/problems/ramsey_theory/E0483/_index|#483]], item 20 of Part I, printed
pp. 232--233 (PDF pp. 12--13 of the archive's scan, read on the page
images on 2026-09-18; the site cites p. 233), is the origin of the
problem. Quoted: "SCHUR proved that if we split the integers $<en!$ into
$n$ classes the equation $x+y=z$ is always solvable in integers of the same
class. Denote by $f(n)$ the smallest integer with this property. It seems
likely that $f(n)$ is very much less than $en!$, in fact it has been
conjectured that $f(n)<c^n$ and $f(n)^{1/n}\to C$." The item then records
Turán's unpublished result that any two-coloring of the integers
$n<k\le5n+3$ has a solution of $x+y=z$ with $x\ne y$ in one color, that
$5n+2$ in place of $5n+3$ does not suffice, and that the analogue for
three classes was open. The references printed with
the item are Schur, Jahresbericht der Deutschen Math. Ver. 25 (1916) 114,
and Rado, Studien zur Kombinatorik, Math. Z. 36 (1933) 424--480. The site's
$f(k)$ is this $f(n)$ less one (read as printed, "the smallest integer with this
property" is the least $N$ for which every split of the integers below $N$ into
$n$ classes has a solution in one class, while the site's $f(k)$ is the least
$N$ that forces one in $\{1,\ldots,N\}$); the shift does not affect growth, and
the site's question "is it true that $f(k)<c^k$" is the conjecture quoted here;
claims checked for the passage, which states no result of its own.

For [[../wiki/problems/integer_sequences/E0487/_index|#487]], the sentence closing item 26
of Part I, printed p. 236 (PDF p. 16 of the archive's scan, read on the
page image on 2026-09-18), before the item's references (Besicovitch 1934,
Davenport--Erdős 1937 and 1951, Erdős 1948): after recording the
Davenport--Erdős theorem that a sequence $a_1,a_2,\ldots$ of positive
density contains an infinite subsequence $a_{i_k}$ ($1\le k<\infty$) with
$a_{i_k}\mid a_{i_{k+1}}$, the item asks (quoted): "It is an open problem
if three distinct $a$'s exist satisfying $[a_i,a_j]=a_l$." The question is
stated as open, with no partial result; claims checked for the passage.

For [[../wiki/problems/integer_sequences/E0488/_index|#488]], item 27 of Part I, printed
p. 236 (PDF p. 16, page image, 2026-09-18), after the two-divisors density
question: "Let $a_1<a_2<\cdots\le n$ be any sequence of integers,
$b_1<b_2<\cdots$ the integers no one of which is a multiple of any $a$.
$B(x)=\sum_{b_i\le x}1$. Is it true that for every $m>n$
$\frac{B(m)}{m}<\frac{2B(n)}{n}$? (I.27.1)" The item adds that the
constant 2 in (I.27.1) cannot be lowered, the example being a single
$a_1$ with $n=2a_1-1$ and $m=2a_1$. The sharpness example
fits a count of the multiples of the $a$'s, not of the non-multiples the
item defines; the problem page records both wordings.

For [[../wiki/problems/integer_sequences/E0490/_index|#490]], item 29 of Part I, printed
p. 237 (PDF p. 17, page image, 2026-09-18), after the bounds (I.29.1) for
the number of integers not exceeding $n$ that are products of two integers
not exceeding $n^{1/2}$: "Let $a_1<a_2<\cdots<a_x<\sqrt n$;
$b_1<b_2<\cdots<b_y<\sqrt n$ be two sequences of integers so that all
the products $a_ib_j$ are distinct. Is it then true that
$xy<c\frac{n}{\log n}$?" The item adds that the bound, if true, would be
best possible, taking the $a$'s to be the integers up to $\frac12n^{1/2}$
and the $b$'s the primes in $(\frac12n^{1/2},n^{1/2})$. The item's
references are Erdős's 1960 Leningrad paper (in Russian) and, "for a
weaker result", his 1955 Riveon Lematematika note (in Hebrew). Claims
checked for the passage, which states no result of its own.

For [[../wiki/problems/extremal_graph_theory/E0500/_index|#500]], item 8 of Part II
(problems in combinatorial analysis), printed p. 243 (PDF p. 23 of the
archive's scan, read on the page image). The item opens by
citing, as a special case of Turán's theorem, that a graph on $n$ vertices
with more than $\left[\frac n2\right]\left(\left[\frac n2\right]+1\right)$
edges contains a triangle (the threshold as printed; for even $n$ it is
not the Turán number $[n^2/4]$), and continues (quoted): "He points out
that the following analogous problem is unsolved: Let there be given $n$
elements what is the smallest number $f(n)$ so that to every system
$\varphi$ of $f(n)$ triplets formed from the $n$ elements there are always
four elements all four triplets of which occur in $\varphi$." The
references printed with the item
are Turán, "On the theory of graphs", Coll. Math. 3 (1954) 19--30, and
König, Theorie der endlichen und unendlichen Graphen. The site's
$\mathrm{ex}_3(n,K_4^3)$ is this $f(n)-1$; the item states the question
without a bound or a conjectured value. Claims checked for the passage,
which states no result of its own.

For [[../wiki/problems/number_theory/E0492/_index|#492]], item 31 of Part I, printed
p. 238 (PDF p. 18 of the archive's scan, read on the page image), the site's source key Er61 for the problem: "31) The following
problem is due to W. LE VEQUE: Let $a_1<a_2<\ldots$ be an infinite sequence
tending to infinity satisfying $a_{i+1}/a_i\to1$. Let $a_i\le x_n<a_{i+1}$,
put $y_n=\frac{x_n-a_i}{a_{i+1}-a_i}$, $0\le y_n<1$. We say that the
sequence $x_n$, $1\le n<\infty$ is uniformly distributed mod $a_1,a_2,\ldots$
if $y_n$ $1\le n<\infty$ is uniformly distributed. Is it true that for
almost all $\alpha$ the sequence $n\alpha$, $1\le n<\infty$ is uniformly
distributed mod $a_1,a_2,\ldots$?" The item credits LeVeque with special
cases. The reference printed with the item is LeVeque, "On uniform
distribution modulo a subdivision", Pacific J. of Math. 3 (1953) 757--771.
The item does not require the $a_i$ to be integers (the site's statement
adds $A\subseteq\mathbb N$) and places no sign condition on $\alpha$; its
$y_n$ is the site's $f(x_n)$. Claims checked for the passage, which states
no result of its own.

**Bears on.** [[../wiki/problems/ramsey_theory/E0077/_index|#77]],
[[../wiki/problems/ramsey_theory/E0165/_index|#165]],
[[../wiki/problems/ramsey_theory/E0183/_index|#183]],
[[../wiki/problems/set_systems/E0231/_index|#231]],
[[../wiki/problems/set_systems/E0447/_index|#447]],
[[../wiki/problems/ramsey_theory/E0483/_index|#483]],
[[../wiki/problems/ramsey_theory/E0484/_index|#484]],
[[../wiki/problems/integer_sequences/E0487/_index|#487]],
[[../wiki/problems/integer_sequences/E0488/_index|#488]],
[[../wiki/problems/integer_sequences/E0490/_index|#490]],
[[../wiki/problems/number_theory/E0492/_index|#492]],
[[../wiki/problems/diophantine_problems/E0493/_index|#493]],
[[../wiki/problems/additive_combinatorics/E0494/_index|#494]],
[[../wiki/problems/set_systems/E0497/_index|#497]],
[[../wiki/problems/extremal_graph_theory/E0500/_index|#500]],
[[../wiki/problems/analysis/E0511/_index|#511]], [[../wiki/problems/analysis/E0516/_index|#516]],
[[../wiki/problems/polynomials/E0521/_index|#521]],
[[../wiki/problems/additive_combinatorics/E0785/_index|#785]]

**Results to transcribe.**

- Problem I.1: Conjecture pi(x+y) <= pi(x) + pi(y); Landau proved it for x = y,
  x > x_0; known bounds pi(x+y)-pi(x) < cy/log y (Hardy--Littlewood, by Brun's
  method) and < 2y/log y + O(y log log y/(log y)^2) (Selberg). Not even rho(y) =
  limsup (pi(x+y)-pi(x)) >= 2 is known.
- Problem I.2: On prime gaps d_n = p_{n+1} - p_n: Erdős and Turán showed d_n >
  d_{n+1} and d_{n+1} > d_n infinitely often, but not d_n = d_{n+1} i.o.; the
  limit points of d_n/log n have positive measure (Erdős--Ricci) and infinity is
  the only known one.
- Problem I.22: For f(n) = min over 1 <= a_1 <= ... <= a_n of max_{|z|=1}
  |prod_{i<=n} (1 - z^{a_i})|: Erdős--Szekeres proved lim f(n)^{1/n} = 1 and
  f(n) > sqrt(2n); Erdős proved f(n) < exp(n^{1-c_1}); Atkinson proved f(n) <
  exp(c n^{1/2} log n), printed with ">" by a slip: what the print says he in
  fact proved, max_{|z|=1} |prod_{k<=n} (1 - z^k)^{n-k+1}| < exp(cn log n), is
  an upper bound for a product of n(n+1)/2 factors, and the preceding paragraph
  says that not even f(n) > n^k for every k was known.
- Problem I.24: Does every c admit a covering system of congruences a_i mod n_i
  with c < n_1 < ... < n_k? Known for c < 8 (Dean Swift, Selfridge). Erdős and
  Stein ask for the maximum number k_x of congruences a_i mod n_i with distinct
  moduli n_1 < ... < n_{k_x} <= x whose progressions are pairwise disjoint; they
  proved (unpublished) k_x > x^{1-eps} for every eps > 0 and x > x_0(eps), and
  conjecture k_x = o(x).
- Problem I.25: For 1 < a_1 < a_2 < ... real with |k a_i - a_j| >= 1 for all k
  and i != j, is (1/log x) sum_{a_i < x} 1/a_i -> 0 and sum 1/(a_i log a_i) <
  infinity? For integer primitive sequences these are due to Behrend and Erdős
  respectively.
- Problem I.27: Is the density of integers having two divisors d_1 < d_2 < 2 d_1
  equal to 1 (Erdős proved the density exists)? And for any integers a_1 < a_2 <
  ... <= n, with B(x) counting the integers in [1,x] that are multiples of no a,
  is B(m)/m < 2 B(n)/n for every m > n (I.27.1)? The item says 2 cannot be
  replaced by a smaller constant; its example (a single a_1, n = 2a_1 - 1, m =
  2a_1) fits a count of the multiples, not of the non-multiples (see the #488
  paragraph).

## Ternary formulations on p. 239

The exact historical formulations and their qualifications are recorded in [[number_theory/erdos_1961_unsolved_problems/conjecture_p239]]. The printed sentence quantifies over irrational parameters and integer variables; it does not supply positivity or a nonzero-triple requirement. The companion records the failure of the imported all-positive-integer question at negative parameters and its positive-parameter reading through Margulis's theorem.

**Bears on.** [[../wiki/problems/irrationality/E0496/_index|#496]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
