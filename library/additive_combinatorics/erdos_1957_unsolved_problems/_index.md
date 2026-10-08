---
name: additive_combinatorics/erdos_1957_unsolved_problems
desc: |
  A lecture list of open problems in number theory, geometry and analysis,
  with references and further questions added by the author.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/erdos_1957_unsolved_problems

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1957_unsolved_problems/problem_1|problem_1]]: Erdős's Problem 1 asks whether pi(x+y) <= pi(x) + pi(y), records Ungár's
check for y <= 41 and the Hardy-Littlewood bound pi(x+y) - pi(x) < cy/log y,
and states a weaker conjecture with constant 1 + epsilon.

[[additive_combinatorics/erdos_1957_unsolved_problems/problem_10|problem_10]]: Erdős's Problem 10 surveys r_k(n), the largest number of positive integers
below n with no k-term arithmetic progression: the Erdős-Turán conjecture
for k = 3, Szekeres's conjecture and its disproof, Behrend's limit theorem,
Roth's r_3(n) < cn/log log n, and the unknown true order of r_k(n).

[[additive_combinatorics/erdos_1957_unsolved_problems/problem_11|problem_11]]: Erdős's Problem 11 asks whether k + 2 integers in [1, 2^k] can have distinct
subset sums, defines h(x) as the most integers in [1,x] with distinct subset
sums, records log x/log 2 < h(x) < log x/log 2 + (1+epsilon) log log x/(2
log 2), and suggests h(x) = log x/log 2 + O(1).

[[additive_combinatorics/erdos_1957_unsolved_problems/problem_12|problem_12]]: Erdős's Problem 12 asks whether the log log x can be dropped from the known
bound k(x) < cx(log log x)/log x for a set A with every n = a_i + 2^j, asks
whether the c(log x)^2 bound for complements of the primes can be improved,
and records Hanani's question whether lim sup k_a(x)k_b(x)/x > 1 when every
n is some a_i + b_j.

[[additive_combinatorics/erdos_1957_unsolved_problems/problem_14|problem_14]]: Erdős's Problem 14 asks whether for every positive integer n_0 there is a
covering system of congruences with moduli n_0 < n_1 < ... < n_k, records
systems with n_1 = 3, 4 and 6, and asks whether one exists with all moduli
odd.

[[additive_combinatorics/erdos_1957_unsolved_problems/problem_28|problem_28]]: Erdős's Problem 28 records a ternary sequence with no two equal adjacent
blocks, defines N(k) as the least N forcing two adjacent blocks that are
rearrangements of each other in every length-N sequence over k symbols,
reports that his conjecture N(k) = 2^k - 1 was disproved by de Bruijn and
himself, and says it is not known whether N(4) is finite.

***

Erdős, Paul, Some unsolved problems. Michigan Math. J. 4 (1957), 291-300.

This is the written record of an informal lecture given at Assumption
University of Windsor on 16 November 1957, in which Erdős collected old and new
questions in number theory, geometry and analysis. The problems are numbered 1
to 28 across three sections, with references: A, Number Theory (items 1-15,
pp. 291-295), B, Geometry (items 16-19, p. 296) and C, Analysis (items 20-28,
pp. 296-298); the paper itself calls the items Problems. The early items
concern prime distribution: item 1 asks whether pi(x+y) is at most pi(x) +
pi(y), item 2 collects the Piltz and Cramér conjectures on prime gaps, items 3, 4 and 8 ask
about the differences d_n = p_{n+1} - p_n (density of increases, limit points
of d_n/log p_n, lim inf of d_n/log n), and item 7 asks about the exponent in
Cramér's second-moment bound. Item 10 surveys r_k(n), the largest subset of
[1,n) with no k-term arithmetic progression, recording the Erdős-Turán
conjecture, Szekeres's conjecture, its disproof by Salem and Spencer and
Behrend's improvement, and Roth's r_3(n) = o(n); item 11 asks for the maximum
size h(x) of a set of integers in [1,x] with all subset sums distinct; item 14
is the covering-congruence problem with distinct moduli. Item 12, on page 295,
is the additive-complement problem: it asks whether the O(x (log log x)/log x)
counting bound for a basis A with n = a_i + 2^j can lose the log log x, and
then records a question of Hanani: for two increasing sequences {a_i}, {b_j}
such that every n has a representation n = a_i + b_j, is lim sup k_a(x)
k_b(x)/x greater than 1? Item 28, on page 298 in section C, defines N(k) as
the least N such that every sequence of length N over {1, ..., k} contains two
adjacent blocks, each a rearrangement of the other; it records that Erdős's earliest conjecture N(k) = 2^k - 1 was
disproved by de Bruijn and Erdős, and that it is not known whether N(4) is
finite.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>. No notice is printed on
the scan; the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."); the
journal's page on Project Euclid
(https://projecteuclid.org/journals/michigan-mathematical-journal) could not be
read on 2026-10-02, returning only a bot-detection page, and with no DOI no
Crossref license is recorded; the term is unstated.

**Bears on.**

- [[../wiki/problems/primes/E0855/_index|#855]]:
  [[additive_combinatorics/erdos_1957_unsolved_problems/problem_1|Problem 1]]
  (p. 291) asks the problem's inequality $\pi(x+y)\le\pi(x)+\pi(y)$, with no
  range stated where the site says for large $x$ and $y$. The paper does not
  resolve it.
- [[../wiki/problems/additive_combinatorics/E0001/_index|#1]]: the closing
  guess of
  [[additive_combinatorics/erdos_1957_unsolved_problems/problem_11|Problem 11]]
  (p. 294), $h(x)=(\log x)/\log2+O(1)$, is the problem's assertion written in
  terms of $h$. The paper records bounds on $h$ and does not resolve it.
- [[../wiki/problems/additive_combinatorics/E0139/_index|#139]]:
  [[additive_combinatorics/erdos_1957_unsolved_problems/problem_10|Problem 10]]
  (p. 294) records the case $k=3$ as the Erdős-Turán conjecture with Roth's
  proof, and Behrend's theorem that either every $c_k=0$ or $c_k\to1$. It does
  not settle $k\ge4$.
- [[../wiki/problems/additive_combinatorics/E0142/_index|#142]]:
  [[additive_combinatorics/erdos_1957_unsolved_problems/problem_10|Problem 10]]
  (p. 294) records bounds on $r_3(n)$ and states that the true order of
  $r_3(n)$ and of $r_k(n)$ is unknown.
- [[../wiki/problems/additive_combinatorics/E0785/_index|#785]]: the problem
  takes the setting of Hanani's question in
  [[additive_combinatorics/erdos_1957_unsolved_problems/problem_12|Problem 12]]
  (p. 295), with $A+B$ containing all large integers, and asks about the case
  $A(x)B(x)\sim x$. The paper records only Hanani's question and does not
  resolve it.
- [[../wiki/problems/covering_systems/E0002/_index|#2]]: the first question
  of [[additive_combinatorics/erdos_1957_unsolved_problems/problem_14|Problem 14]]
  (p. 295), a covering system with moduli $n_0<n_1<\cdots<n_k$ for every
  $n_0$, is the problem's corrected Statement. The paper does not resolve it.
- [[../wiki/problems/covering_systems/E0007/_index|#7]]: the second question
  of [[additive_combinatorics/erdos_1957_unsolved_problems/problem_14|Problem 14]]
  (p. 295), such a system with all moduli odd, is the problem. The paper does
  not resolve it.
- [[../wiki/problems/set_systems/E0231/_index|#231]]:
  [[additive_combinatorics/erdos_1957_unsolved_problems/problem_28|Problem 28]]
  (p. 298) prints the conjecture $N(k)=2^k-1$, reports its disproof by de
  Bruijn and Erdős without a construction, and says it is not known whether
  $N(4)$ is finite. In the paper's notation the site's Statement asks whether
  $N(k)\le2^k-1$, and the corrected Statement whether $N(k)\le2^k$.

**Results.**

- [[additive_combinatorics/erdos_1957_unsolved_problems/problem_1|Problem 1]]
  (p. 291): whether $\pi(x+y)\le\pi(x)+\pi(y)$; Ungár's check for $y\le41$
  and the Hardy-Littlewood bound $\pi(x+y)-\pi(x)<cy/\log y$.
- [[additive_combinatorics/erdos_1957_unsolved_problems/problem_10|Problem 10]]
  (p. 294): survey of $r_k(n)$, from the Erdős-Turán and Szekeres conjectures
  to Roth's $r_3(n)<cn/\log\log n$.
- [[additive_combinatorics/erdos_1957_unsolved_problems/problem_11|Problem 11]]
  (p. 294): $h(x)$, with
  $(\log x)/\log2<h(x)<(\log x)/\log2+(1+\varepsilon)\log\log x/(2\log2)$,
  and the guess $h(x)=(\log x)/\log2+O(1)$.
- [[additive_combinatorics/erdos_1957_unsolved_problems/problem_12|Problem 12]]
  (p. 295): additive complements of the powers of 2 and of the primes, and
  Hanani's question.
- [[additive_combinatorics/erdos_1957_unsolved_problems/problem_14|Problem 14]]
  (p. 295): covering systems with distinct moduli above any $n_0$, and with
  odd moduli.
- [[additive_combinatorics/erdos_1957_unsolved_problems/problem_28|Problem 28]]
  (p. 298): $N(k)$ and the disproved conjecture $N(k)=2^k-1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
