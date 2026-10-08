---
name: irrationality/erdos_1988_irrationality_certain_series_problems_results
desc: |
  Survey of Erdos's irrationality results for rapidly growing series, with
  many open problems and a new theorem on sums of reciprocal least common
  multiples.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T15:37:17Z
---

# irrationality/erdos_1988_irrationality_certain_series_problems_results

[[irrationality/_index|..]]

[[irrationality/erdos_1988_irrationality_certain_series_problems_results/problem_p103|problem_p103]]: Records the p. 103 sentence repeating the 1958 claim that the sum of p_n
to the k over n factorial is irrational for every k, proved in 1958 for k
equal to one only, the statement that the sum of p_n to the k over 2 to
the n could not be proved irrational, and the expectation behind the
auxiliary conjecture of problem 251.

***

P. Erdős: On the irrationality of certain series: problems and results, New
advances in transcendence theory (Durham, 1986) , pp. 102--109, Cambridge Univ.
Press, Cambridge-New York, 1988, doi:10.1017/CBO9780511897184.009; MR 89k:11057;
Zentralblatt 656.10026.

Erdos surveys thirty years of his work on the irrationality of series whose
terms involve arithmetic functions or fast-growing denominators: sum d(n)/t^n is
irrational for every integer t>1, sum sigma_k(n)/n! is irrational for k=1,2
(with Kac), sum d(n)/(a_1...a_n) is irrational for any integers 1<a_1<a_2<...
(with Straus), sum n_k/2^{n_k} is irrational when n_{k+1}-n_k tends to infinity,
and n_k = 2^{2^k} is an irrationality sequence (sum 1/(t_k n_k) is irrational
for every sequence of integers t_k). He records the several competing
definitions of an irrationality sequence he and Graham considered (sum 1/(t_k
n_k) irrational for every integer sequence t_k; sum 1/b_n irrational whenever
b_n/a_n -> 1; sum 1/(a_n+b_n) irrational whenever |b_n| < C) and which sequences
are known to qualify. Page 105 credits Borwein with showing that 2^n is one in
the bounded-|b_n| sense, but p. 102 reports only Borwein's theorem that sum
1/(2^n+r) is irrational for every rational r, p. 105 itself calls the case 2^n
undecided, and Kovač and Tao
([[irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|Corollary 2.6]])
prove that 2^n is not such a sequence (problem 264). The paper then
proves a new theorem: if an increasing integer sequence a_1<a_2<... satisfies
A(x) = #{a_i<x} > (1-log 2 + eps)x for large x, then sum_n 1/c(n) is irrational,
where c(n) is the least common multiple of the a_i<n; the proof, presented in
Halberstam's simplified form, uses a largest-prime-factor lemma showing many a_i
below x have a prime factor above x^{1/2+eta}, then a pigeonhole over short
intervals. Methods throughout are elementary: divisor-function growth estimates,
prime-factor counting, and explicit constructions showing growth hypotheses
cannot be dropped (a_n = phi(n)+1, g_n = p_n+1). The listed problems (68, 247,
251, 257, 259, 261, 264, 269, 1050, 1051) are drawn from exactly this catalog of
irrationality questions -- irrationality sequences under the various
definitions, series over primes and squarefree numbers, transcendence of sum
1/2^{n_k} and whether an irrational algebraic number can have
limsup(n_{k+1}-n_k) = infinity, and the least-common-multiple series for the
integers composed of a finite set of at least two primes, which p. 106 expects
to be irrational but does not prove (problem 269).

Passages on printed p. 102 (physical PDF p. 1), read on the page image. The
paper writes $\delta_k(n)$ for the sum of the $k$-th powers of the divisors
of $n$ (the $\sigma_k$ of the catalog) and $\delta=\delta_1$.

- With $\nu(n)$ the number of distinct prime factors of $n$ and
  $\varphi(n)$ Euler's function, the problems are posed in these words:
  "It is very annoying that I cannot prove that
  $\sum_{n=1}^{\infty}\nu(n)/2^n$ is irrational; perhaps here I am
  overlooking a simple argument. $\sum_{n=1}^{\infty}\varphi(n)/2^n$ and
  $\sum_{n=1}^{\infty}\delta(n)/2^n$, $\delta(n)=\delta_1(n)$, are no doubt
  also irrational but this is probably unattackable by my methods." These
  are the questions of problems 69, 249 and 250; the site cites this page
  for problems 249 and 250.
- "Kac and I [2] proved that $\sum_{n=1}^{\infty}\delta_k(n)/n!$ is
  irrational for $k=1$ and $k=2$. Our proof does not seem to work for
  $k>2$, but perhaps we again are overlooking a simple argument." This is
  the question of problem 252; the site cites this page for it.

Printed p. 103 (physical PDF p. 2) restates the 1958 claim that
$\sum p_n^k/n!$ is irrational for every $k$ (the 1958 paper proves $k=1$
only), says that $\sum p_n^k/2^n$ could not be proved irrational, "probably
very difficult already for $k=1$", and states the expectation that
$g_n\ge2$, $g_n/p_n\to0$ make $\sum p_n/(g_1\cdots g_n)$ irrational; the
exact wording and its relation to problem 251 are on
[[irrationality/erdos_1988_irrationality_certain_series_problems_results/problem_p103|problem_p103]].

Source: <https://users.renyi.hu/~p_erdos/1988-22.pdf>. No copyright or license
line is printed on pp. 102--103 or 108--109 of the chapter scan; the hosting
archive's site footer speaks for the site, not the paper ("(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.",
https://users.renyi.hu/~p_erdos/, read 2026-10-02); the Crossref record for DOI
10.1017/CBO9780511897184.009 (read 2026-10-07) names Cambridge University Press
as the publisher and carries the publisher's terms entry
cambridge.org/core/terms, not a Creative Commons license, and the publisher's
chapter page (read 2026-10-07) names no license; every other right reserved.

The copy read for this card is the chapter scan at the address above.

**Bears on.** [[../wiki/problems/irrationality/E0068/_index|#68]],
[[../wiki/problems/irrationality/E0069/_index|#69]], [[../wiki/problems/irrationality/E0247/_index|#247]],
[[../wiki/problems/irrationality/E0249/_index|#249]], [[../wiki/problems/irrationality/E0250/_index|#250]],
[[../wiki/problems/irrationality/E0251/_index|#251]], [[../wiki/problems/irrationality/E0252/_index|#252]],
[[../wiki/problems/irrationality/E0257/_index|#257]], [[../wiki/problems/irrationality/E0259/_index|#259]],
[[../wiki/problems/diophantine_problems/E0261/_index|#261]],
[[../wiki/problems/irrationality/E0264/_index|#264]], [[../wiki/problems/irrationality/E0269/_index|#269]],
[[../wiki/problems/irrationality/E1050/_index|#1050]], [[../wiki/problems/irrationality/E1051/_index|#1051]]

**Results to transcribe.**

- Divisor series: sum_{n>=1} d(n)/t^n is irrational for every integer t>1 (Erdos
  1948, the paper's [1]); Chowla's conjecture that this holds for every rational
  t>1 stated as open.
- Erdos-Straus divisor series: If 1<a_1<a_2<... are integers then sum_n
  d(n)/(a_1 a_2 ... a_n) is irrational; conjectured to need only a_n ->
  infinity.
- Erdos-Kac: sum_n sigma_k(n)/n! is irrational for k=1 and k=2; the proof "does
  not seem to work for k>2", though perhaps a simple argument is being
  overlooked (p. 102).
- Gap criterion: If n_{k+1}-n_k -> infinity then sum_k n_k/2^{n_k} is irrational
  (display (3), p. 103); conjectured to hold under the weaker n_k/k -> infinity.
- Irrationality sequence 2^{2^k}: n_k = 2^{2^k} is an irrationality sequence (p.
  105, proved in the paper's [7]): sum_k 1/(t_k n_k) is irrational for every
  integer sequence t_k; any irrationality sequence must satisfy n_k^{1/k} ->
  infinity.
- Main new theorem: If #{a_i < x} > (1-log 2 + eps)x for all large x, then sum_n
  1/c(n) is irrational, c(n) = lcm of the a_i less than n; proved via a
  greatest-prime-factor lemma.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
