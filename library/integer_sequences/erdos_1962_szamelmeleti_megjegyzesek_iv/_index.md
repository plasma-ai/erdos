---
name: integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv
desc: |
  Fourth part of Erdős's Hungarian remarks on number theory: thirty-three
  extremal problems, numbered 1 to 34, about integers in a finite interval
  with literature notes, among them problem 14 on the largest set of
  integers up to n with no k members having pairwise the same greatest
  common divisor.
license: unstated
created: 2026-09-17T10:55:00Z
updated: 2026-10-07T20:53:41Z
---

# integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/problem_14|problem_14]]: Erdős's 1962 statement of the equal-gcd problem with the bounds then
known for k = 3 and his bound n over exp((log n)^{1/2−ε}) for every k.

***

P. Erdős, *Számelméleti megjegyzések IV. Extremális problémák a
számelméletben, I.* (Remarks on number theory IV. Extremal problems in
number theory, I; in Hungarian, with a Russian summary on pp. 254--255
and an English summary on p. 255), Mat. Lapok **13** (1962), 228--255.
The problem page's entry [Er62] gives the English title. Part III of the
series, Mat. Lapok 13 (1962), 28--38, is filed as
[[additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]]
and part I, Mat. Lapok 12 (1961), 10--17, as
[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|erdos_1961_szamelmeleti_megjegyzesek]].

The copy read
for this card is a scan
of the twenty-eight printed pages (physical p. $n$ is printed p. $227+n$)
with an OCR text layer (OmniPage, 2004) that is readable for prose but
garbles formulas; the statements below were read on the page images of
pp. 228, 232, 236, 237 and 255 and in the text layer elsewhere. The scan was
downloaded in September 2026 from the Rényi Institute's Erdős archive
under the archive's file name `1962-23.pdf`; the download URL was not
recorded. 3,169,784 bytes. No notice is
printed in the scan (pp. 228--229 and 254--255 carry no copyright or license
line); the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
Matematikai Lapok has no publisher page for the 1962 volume, so the publisher's
page was not consulted and no Crossref license is recorded; the term is
unstated.

Read status: claims checked for problem 14 (pp. 236--238), whose
statement and recorded bounds were read on the page images of
pp. 236--237, for problem 15 (p. 238), read on the page image, and for
problem 9 (p. 232), read on the page image; the introduction and the
other problems among 1--18 (pp. 228--240) were read in the text layer,
and problems 19--34 (pp. 240--255) only by their headings and the English
summary (p. 255). The citing problem pages consume problem 14
(through its result page) and problem 15 (quoted with its locator).

## Contents

The introduction (pp. 228--229) opens with Erdős's 1933 theorem that
among $n+1$ integers in $[1,2n]$ one divides another, announces extremal
problems for integers in a finite interval, some nearly elementary and
others very hard unsolved questions, with proofs only where unpublished and
literature notes after each problem, and recalls Behrend's bound
$\sum1/a_i<c_1\log n/(\log\log n)^{1/2}$ for primitive sequences with
Erdős's asymptotic for the maximum (formula (2), p. 229). Problems 1--34
follow (pp. 229--255); those read:

- 1--7 (pp. 229--231): divisibility among integers up to $2n$ or $n$: the
  least element of a primitive sequence of $n$ integers up to $2n$ (1), the
  least pairwise lcm (2), $f(d,n)$ for pairwise gcd at most $d$ (3),
  sequences in which no term divides the product of the others (4),
  integers that are multiples or divisors of a given set (5), sum-free
  sets (6), and sequences with $[a_i,a_j]>n$ (7, with the
  Schinzel--Szekeres bound $\sum1/a_i\le31/30$, equality only for
  $\{2,3,5\}$ and $n=5$).
- 8--9 (pp. 231--233): $r_k(n)$ for $k$-term progressions (Behrend's
  lower and Roth's upper bound for $r_3$); problem 9 (p. 232), $F(n)$, the
  least over functions $\varphi$ with values $\pm1$ of
  $\max_{d,m}|\sum_{j=1}^m\varphi(dj)|$ with $m,d\le n$ (printed
  $\varphi(d,j)$): $F(n)<c_1\log n$ is easy, $F(n)>c_2\log n$ is probable and
  $F(n)\to\infty$ is unproved; then van der Waerden numbers, Schur and
  Varnavides.
- 10--13 (pp. 233--236): sequences in which no term divides a product of
  $k$ others; distinct products $a_ia_j$ ($y<\pi(n)+c_1n^{3/4}$ with the
  excess of order $n^{3/4}/(\log n)^{3/2}$); distinct subset products
  ($Z<\pi(n)+2n^{2/3}$, with the bipartite-graph proof sketched on
  p. 235); multiplicative representation functions.
- 14 (pp. 236--238;
  [[integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/problem_14|result page]]):
  $A_k(n)$ is the maximal number of integers up to $n$
  with no $k$ of them having pairwise the same greatest common divisor;
  Erdős has no substantial result even for $k=3$. Recorded there:
  Schinzel's communicated bound $A_3(n)<cn\log\log\log n/\log n$; Moser's
  question on $B_k(n)$, the maximal number of integers up to $n$ any $k$
  of which have distinct gcds, with $B_k(n)>\exp(c_k\log n/\log\log n)$,
  the easy $B_k(n)<\exp((1+\varepsilon)\log2\cdot\log n/\log\log n)$, and
  trivially $A_k(n)\ge B_k(n)$, so
  $\exp(c_3\log n/\log\log n)<A_3(n)<cn\log\log\log n/\log n$ (p. 237);
  and, added after the paper was written, Erdős's bound (2)
  $A_k(n)<n/\exp((\log n)^{1/2-\varepsilon})$ for every $\varepsilon>0$
  and $k$, with its proof sketched on pp. 237--238 through the
  factorization $a_i=u_iv_i$ by prime size and de Bruijn's bound for
  $\psi(n,\exp((\log n)^{1/2}))$.
- 15--18 (pp. 238--240): integers up to $n$ with pairwise lcm at most $n$
  (a conjectured extremal set and the easy bound $3n^{1/2}$); runs of
  consecutive integers each having a prime factor above $k$
  ($k(n)>\exp((\log n)^{1/2-\varepsilon})$); the Sylvester--Schur function
  $f(k)$ with Utz's values $f(5)=\dots=f(10)=4$; and the "complete"
  sequences of problem 18, pairwise coprime $n<a_1<\dots<a_l\le n+k$ such
  that every $m$ in $(n,n+k]$ has a common factor with some $a_r$, with
  $f(n,k)$ and $F(n,k)$ the least and greatest $l$ and $\min_nf(n,k)=2$,
  followed by the number of primes among $k$ consecutive integers
  ($\pi(n+k)\le\pi(n)+\pi(k)$ conjectured; Hardy and Littlewood's $\rho(y)$).
- 19--34 (pp. 240--255): by headings, covering systems of congruences
  (19--21, including Stein's conjecture; the print numbers two problems 21,
  the second (p. 245) on the most integers up to $n$ with no $k+1$ pairwise
  coprime, and prints no 22 or 32) and further additive and
  multiplicative extremal problems. The English summary (p. 255) states
  the results on primitive sequences, $r_k(n)$, distinct subset products,
  $A_k(n)$ and Stein's conjecture.

## Compiled scope

Problems 9, 14 and 15 and the summary were read on the page images; the
introduction and the other problems among 1--18 in the OCR text layer,
which is unreliable for formulas; problems 19--34 were not read. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0535/_index|#535]]: problem 14
(pp. 236--238) is the 1962 form of that problem, $A_k(n)$ being the site's
$f_k(N)$, with the first bounds
$\exp(c_3\log n/\log\log n)<A_3(n)<cn\log\log\log n/\log n$ and
$A_k(n)<n/\exp((\log n)^{1/2-\varepsilon})$ recorded there; the 1964 paper
that the site cites for the problem names this problem as its reference
[1]. [[../wiki/problems/integer_sequences/E0536/_index|#536]]: cited as
[Er62] in the site's commentary for the four-element least-common-multiple
result; problem 14 is the greatest-common-divisor form of
the problem's question, the largest set of integers up to $n$ with no $k$
members having pairwise equal gcd, with the bounds above for $k=3$ and
general $k$. The least-common-multiple form asked on the problem page (no
three distinct elements with $[a,b]=[b,c]=[a,c]$) was not found in this
paper by a search of the OCR text for lcm wording and a reading of
problems 1--18, re-checked on the page images of pp. 236--238 on
2026-09-18 (problem 15 there is the pairwise-lcm-at-most-$n$ problem); the
1970 paper [Er70], filed as
[[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]],
treats that form and calls the four-element result recent.
[[../wiki/problems/integer_sequences/E0441/_index|#441]]: problem 15 (p. 238, PDF p. 11,
page image) asks for the maximum number of integers up to $n$ such that
the least common multiple of any two is at most $n$, conjectures that the
extremal sequence consists of the numbers $1\le i\le(n/2)^{1/2}$ and the
even numbers $(n/2)^{1/2}<2j\le(2n)^{1/2}$, says it is easy to prove that
fewer than $3n^{1/2}$ such numbers can be given, and notes that the
conjecture would give $(3/2^{3/2})n^{1/2}$.
[[../wiki/problems/discrepancy/E0067/_index|#67]]: problem 9 (p. 232, PDF
p. 5, page image) asks for the least possible maximum of
$|\sum_{j\le m}\varphi(dj)|$ over $\pm1$ functions $\varphi$, says
$F(n)<c_1\log n$ is easy and that $F(n)\to\infty$ is not proved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
