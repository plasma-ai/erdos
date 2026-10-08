---
name: primes/ruzsa_1995_few_multiples_many_primes
desc: |
  Constructs, for each rho at least 3 and all large n, sets of n primes such
  that some interval of length rho times the largest prime contains fewer
  than C(rho) (n log n)^{1-1/[rho]} of their multiples.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# primes/ruzsa_1995_few_multiples_many_primes

[[primes/_index|..]]

[[primes/ruzsa_1995_few_multiples_many_primes/theorem|theorem]]: For rho at least 3 and k the integer part of rho, every large n admits a
set of n primes, the largest p_n, such that some interval of length rho
p_n holds fewer than C(rho) (n log n)^{1-1/k} integers divisible by at
least one of them, proved by a random construction.

***

Imre Z. Ruzsa, Few multiples of many primes. Studia Scientiarum Mathematicarum
Hungarica 30 (1995), 123-125. The file prints "0081-6906/95/$ 4.00 © 1995
Akadémiai Kiadó, Budapest" in the footer of its first page (spaced letters in
the text layer), every other right reserved.

Following a question of Erdős (1978), let $Q=\{p_1<\cdots<p_n\}$ be a set
of primes, $m(Q,I)$ the number of integers in an interval $I$ divisible by
some $p_j$, and $m(Q,N)$ the minimum of $m(Q,I)$ over intervals of length $N$.
The paper recalls (p. 123) that Erdős and Selfridge proved $m\ge2\sqrt{n+1}$
when $N\ge2p_n$, with examples where this is exact even for
$N>(3-\varepsilon)p_n$, and that the range $N>3p_n$ was left open.

## Contents

- [[primes/ruzsa_1995_few_multiples_many_primes/theorem|Theorem]] (p. 123;
  proof pp. 123--125): for $\varrho\ge3$ and $k=[\varrho]$ there is $C$
  depending only on $\varrho$ such that for every $n>n_0(\varrho)$ some set
  $Q$ of $n$ primes has $m(Q,\varrho p_n)<C(n\log n)^{1-1/k}$. The proof
  takes the primes in $(\alpha N,\beta N)$ with $N=[Kn\log n]$ and
  $\beta=1/\varrho$, and a random subset of $[1,N]$ with inclusion
  probability $cN^{-1/k}$ that contains a whole residue class in $[1,N]$
  for more than a quarter of these primes with probability at least $1/4$.
  The author says he cannot show that infinitely many such sets exist, and
  knows no lower estimate better than the Erdős--Selfridge one, given for
  $\varrho=2$.
- Remark (p. 125), on the Theorem's page: the same argument, sketched
  only, bounds by $O\bigl((\log N)^{1/k}N^{1-1/k}\bigr)$ the least number
  of multiples of all primes $p$ with $\alpha N\le p\le N$ in an interval
  of length $N$, when $\alpha>1/k$ with $k$ an integer.

Read status: claims checked. The Theorem and the Remark were read clause by
clause on the page images of the print and the proof was followed; the
Remark's argument is not written out in the paper. Nothing here is
independently reviewed.

Source: <https://real-j.mtak.hu/5473/1/StudScientMath_30.pdf>.

**Bears on.**

- [[../wiki/problems/primes/E1143/_index|#1143]]: $m(Q,\varrho p_n)$ is the
  least count over intervals of length $\varrho p_n$, the problem's
  quantity with interval length $\varrho p_n$; the
  [[primes/ruzsa_1995_few_multiples_many_primes/theorem|Theorem]] gives,
  for each $\varrho\ge3$ and all large $n$, sets of $n$ primes for which it
  is below $C(n\log n)^{1-1/[\varrho]}$, an upper estimate in the range
  $\alpha\ge3$, and no lower estimate there.
- [[../wiki/problems/primes/E0860/_index|#860]]: the paper states no
  consequence for this problem. Its construction gives, for large $n$, an
  interval of length at least $\varrho p_n$ with fewer than $n$ multiples of
  the $n$ primes of $Q$, hence no distinct multiples of all primes up to
  $p_n$; the problem's claim page for Ruzsa derives $h(n)/n\to\infty$ from
  this.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
