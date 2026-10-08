---
name: integer_sequences/erdos_1972_extremal_problems_number_theory
desc: |
  A survey note collecting seven number-theoretic extremal problems, reporting
  recent progress and posing refinements of each.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/erdos_1972_extremal_problems_number_theory

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1972_extremal_problems_number_theory/section_i|section_i]]: The 1972 statement of the distinct-products bound with its attribution to
Szemerédi, the question whether the normalized limit exists, and the
Erdős–Szemerédi bounded-representation result.

***

P. Erdős: Extremal problems in number theory, Proceedings of the Number Theory
Conference (Univ. Colorado, Boulder, Colo., 1972) , pp. 80--86, Univ. Colorado,
Boulder, Colo., 1972 MR 52 #13713; Zentralblatt 325.10001.

This is a short conference survey in seven numbered sections, each stating a
problem, the sharpest known result, and a refinement Erdős wants next. Section I
records that if 1<=a_1<...<a_k<=n and 1<=b_1<...<b_l<=n have all products a_i
b_j distinct then kl < c_1 n^2/log n, a conjecture Erdős says Szemerédi had just
proved by a surprisingly simple argument, and asks whether the normalized limit
kl log n / n^2 exists and what its value is; he also asks for the maximum, over
A and B in (1,n), of the number of integers m with exactly one representation
m=a_i b_j. Section II states the Erdős-Turán B_2 conjecture max k =
n^{1/2}+O(1) with a prize, quoting Lindström's n^{1/2}+n^{1/4}+1 and
Szemerédi's improvement. Sections III-VII cover sum-sets inside a dense set
(Choi-Erdős-Szemerédi), complex points whose mutual distances stay far from
integers, Grimm's conjecture on distinct prime divisors of consecutive
composites, lower bounds for the count of integers free of multiples from a
sequence with sum of reciprocals bounded, and Wirsing's proof of Erdős's
characterization of log n among additive functions. There are no proofs; the
paper is a problem list with pointers to the literature. For
problem 490 this is the source [Er72,p.81]: the multiplication-table-type bound
kl << n^2/log n and the follow-up question about the limit are stated here
verbatim.

The copy read for this card is a seven-page OmniPage scan (printed
pp. 80--86 are PDF pp. 1--7; the text layer garbles the displays). Read
status: claims checked for Section I, displays (1), (2) and (3) and the
question on N(A,B;n), read clause by clause on the page image of printed
p. 81 (PDF p. 2) on 2026-09-18, and for Section IV, read clause by clause
on the page image of printed p. 83 (PDF p. 4) on 2026-09-18 for Problems
465, 466 and 953, and for Section III, read clause by clause on the page images
of printed pp. 82--83 (PDF pp. 3--4) on 2026-09-18 for Problems 865 and
866; Sections II, V--VII record an earlier reading that was not repeated. No
notice is printed on pp. 80--81 or 85--86 of the scan; the hosting archive's
site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."); the
university-issued proceedings have no publisher page, so none was consulted, and
no Crossref license is recorded; the term is unstated.

Source: <https://users.renyi.hu/~p_erdos/1972-05.pdf>.

**Bears on.** [[../wiki/problems/integer_sequences/E0490/_index|#490]]: Section I,
displays (1)--(3), printed p. 81 (PDF p. 2), the problem's statement with
its attribution to Szemerédi and the limit question.
[[../wiki/problems/integer_sequences/E0896/_index|#896]]: Section I, printed p. 81 (PDF
p. 2, page image), the closing question "which just occurs to me": for
$A$ and $B$ two sequences of integers in $(1,n)$ and $N(A,B;n)$ the number
of integers $m$ for which $m=a_ib_j$ has precisely one solution, "Determine
or estimate $\max N(A,B;n)$ where the maximum is taken over all
subsequences $A$ and $B$ of $(1,n)$", with the remark that Szemerédi's
method may help; the problem's question with $n$ for its $N$; the
site does not key this paper for the problem
([[integer_sequences/erdos_1972_extremal_problems_number_theory/section_i|section_i]]).
[[../wiki/problems/number_theory/E0466/_index|#466]] and
[[../wiki/problems/number_theory/E0465/_index|#465]]: Section IV, printed p. 83 (PDF
p. 4, page image), the site's source key Er72 for Problem 466. Erdős says
he asked the question the year before: "Let $z_i$, $|z_i|<n$ be complex
numbers so that the numbers $|z_i-z_j|$ differ from an integer by more than
$c$ where $0<c<\frac12$. Determine or estimate $t=t(c,n)$." He adds that
the real case is trivial, reports the lower bound $t>n^{\alpha_c}$ for every
such $c$, with some $\alpha_c<\frac12$, as a result of Graham and Sárközy and
the upper bound $t<c\,n/\log\log n$ as Sárközy's (the print spells the name
"Sárközi"; the letter $c$ serves both as the separation and as the constant
of the upper bound), and closes by posing the same problem in higher
dimensions, which to his knowledge had not been studied. Here $t(c,n)$ is the
maximal number of such points, the problems' $N(X,\delta)$ with $X=n$ and
$\delta=c$; the passage attributes a power lower bound to Graham and
Sárközy jointly and the $n/\log\log n$ upper bound to Sárközy in 1972,
before the 1976 papers in which the bounds appeared, and Problem 466's
question ($t\to\infty$ for some fixed $c$) is answered by the lower bound
as reported.
[[../wiki/problems/distance_problems/E0953/_index|#953]]: Section IV, printed p. 83 (PDF p.
4, page image), the passage cited above for Problems 465 and 466: the
point-count form, complex numbers $z_i$, $|z_i|<n$, whose differences
$|z_i-z_j|$ differ from every integer by more than $c$, with $t(c,n)$ their
maximal number and the Graham--Sárközy and Sárközy bounds; the problem's
measure question is not stated, and the closing sentence poses the same
problem for higher dimensions.
[[../wiki/problems/additive_combinatorics/E0865/_index|#865]]: Section III, printed
pp. 82--83 (PDF pp. 3--4, page images), the site's source key Er72. Erdős
announces a theorem of Choi, Szemerédi and himself: for every $\ell$ there
is an $\varepsilon_\ell>0$ such that every sequence of integers
$1\le a_1<\ldots<a_k\le n$ with $k>(\frac23-\varepsilon_\ell)n$ and
$n>n_0(\varepsilon_\ell,\ell)$ contains $\ell$ terms
$a_{i_1},\ldots,a_{i_\ell}$ whose $\binom{\ell}2$ pairwise sums are distinct
and all lie in $A$. He calls the proof "not very difficult", notes that no
constant below $\frac23$ works in the theorem, and conjectures
$\varepsilon_3=\frac1{24}$, in the precise form that $k>\frac{5n}8+c$
forces three terms $a_{i_1},a_{i_2},a_{i_3}$ whose three pairwise sums
(distinct automatically) all lie in $A$, while $k=\frac{5n}8$ does not; the
1972 announcement of the Choi--Erdős--Szemerédi theorem and the $5n/8+c$
conjecture.
[[../wiki/problems/additive_combinatorics/E0866/_index|#866]]: Section III, printed p. 83
(PDF p. 4, page image), the continuation of the same passage; the site does
not key this paper for the problem. Erdős reports further results of the
three authors in which the integers $b_1,\ldots,b_\ell$ need not belong to
$A$, only their pairwise sums: if $k>\frac n2+n^{1-\varepsilon_\ell}$ there
are $\ell$ integers whose $\binom{\ell}2$ sums $b_i+b_j$ are distinct and in
$A$; if $k=\frac n2+2$ and $n>n_0$ there are three integers $b_1,b_2,b_3$
whose three pairwise sums lie in $A$ (the print reads "these are three
$b$'s"), and the odd numbers together with $2$ are offered as the set
showing this false below that size (the print says "false for $k=n+1$";
that set has $\frac n2+1$ elements); if $k>\frac n2+t$ for some $t$
independent of $n$, which the authors did not determine, there are four
integers whose six sums $b_i+b_j$, $1\le i<j\le4$, are distinct and in $A$;
if $k>\frac n2+c\log n$ there are five integers whose ten pairwise sums are
distinct and in $A$, and the powers of $2$ together with the odd numbers
show this sharp apart from the value of $c$; for six integers the threshold
is $k>\frac n2+c\sqrt n$; the 1972 announcement of the pairwise-sum
thresholds the 1975 paper proved.

**Results to transcribe.**

- [[integer_sequences/erdos_1972_extremal_problems_number_theory/section_i|Section I, (1)]]:
  If all products a_i b_j from two subsets of [1,n] are distinct
  then kl < c_1 n^2/log n; Erdős attributes the proof to Szemerédi (to appear in
  J. Number Theory).
- Section I, (2): Asks whether lim kl log n / n^2 exists and to determine its
  value c; also asks to estimate the maximum, over A and B in (1,n), of the
  number of integers m with exactly one representation m=a_i b_j.
- Section I, (3): Erdős and Szemerédi: for every r there is s such that if
  kl > n^2 (log log n)^s / log n (and n > n_0(r,s)) then some m has more than
  r representations a_i b_j.
- Section IV, p. 83 (PDF p. 4, page image): for complex $z_i$, $|z_i|<n$,
  with all $|z_i-z_j|$ farther than $c$ from every integer ($0<c<1/2$), the
  maximal number $t(c,n)$ satisfies $t>n^{\alpha_c}$ ($\alpha_c<1/2$;
  Graham and Sárközy) and $t<cn/\log\log n$ (Sárközy), as reported in
  1972; the higher-dimensional problem "has not yet been investigated".
- Section II, (4): Erdős-Turán conjecture: for a Sidon set in [1,n], max k =
  n^{1/2}+O(1); a prize offered. Known: n^{1/2}+n^{1/4}+1 (Lindström),
  improved by Szemerédi.
- Section V: Discussion of Grimm's conjecture: Erdős and Selfridge showed it
  implies p_{i+1}-p_i < c (p_i / log p_i)^{1/2}, so it must be very deep; lower
  bound t_n > c (log n / log log n)^2 by Ramachandra and Shorey (the print
  spells the name "Shover").
- Section VII: Erdős's conjecture that an additive f with f(n+1)-f(n) < C_1 (a
  bound from above only) is c log n plus a bounded function, proved by Wirsing;
  a new joint conjecture with Wirsing asks whether limsup of f(p^a)/log p^a over
  prime powers = infinity forces limsup of (f(n+1)-f(n))/log n = infinity, or
  even limsup f(n+1)/f(n) = infinity.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
