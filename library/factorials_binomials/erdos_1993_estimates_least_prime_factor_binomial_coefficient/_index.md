---
name: factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient
desc: |
  Estimates the least prime factor of N choose k, proving that the least N
  above k plus 1 for which every prime factor exceeds k is larger than a
  constant times k squared over log k. Defines the deficiency of such a
  binomial coefficient, lists the 17 known with deficiency above one, and
  conjectures that the least prime factor is at most max(N/k, 29).
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-07T20:23:45Z
---

# factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient

[[factorials_binomials/_index|..]]

***

P. Erdős, C. B. Lacampagne and J. L. Selfridge, *Estimates of the least prime
factor of a binomial coefficient*, Math. Comp. **61** (1993), no. 203,
215--224. Received July 27, 1992, revised December 11, 1992; 1991 MSC 11B65,
11N37; dedicated to the memory of D. H. Lehmer.

The copy read for this card
is the publisher's scan of the ten printed pages (head "MATHEMATICS OF
COMPUTATION / VOLUME 61, NUMBER 203 / JULY 1993, PAGES 215--224"; physical
PDF p. $n$ is printed p. $214+n$). Its text layer garbles most formulas; the
statements below were read in it and checked on the page images of pp. 215
and 222. Provenance: downloaded in
September 2026; the download URL was not recorded; 866,286 bytes. The scan
prints "©1993 American Mathematical Society" followed by the journal's fee code
at the foot of its first page (printed p. 215), every other right reserved.

## Contents

Definitions (p. 215): for $k\ge2$ write $N=n+k$ and $n+i=a_ib_i$
($1\le i\le k$), where $a_i$ carries the prime factors at most $k$ and $b_i$
those greater than $k$; $p(m)$ is the least prime factor of $m$. The
binomial coefficient $\binom Nk$ is *good* if $p(\binom Nk)>k$, equivalently
$\prod a_i=k!$ (Definitions 1A, 1B), and $g(k)$ is the least $N>k+1$ with
$\binom Nk$ good, the function of Ecklund, Erdős and Selfridge 1974. The
abstract states the paper's guiding conjecture, $p(\binom Nk)\le\max(N/k,29)$.

- Table 1 (p. 216): relative minima and maxima of $g(k)$ for $k\le149$, from
  the Scheidler--Williams sieve, which had found every $g(k)$ for $k\le140$ and
  was continuing; the text notes the irregularity of $g$ ($g(29)/g(28)>846$,
  $g(99)/g(98)<1/1872$) and expects $\limsup g(k+1)/g(k)=\infty$ and
  $\liminf g(k+1)/g(k)=0$.
- Theorem 1 (p. 216; proof pp. 216--218): $g(k)>c_1k^2/\ln k$ for an
  absolute constant $c_1>0$, improving the bound $g(k)>k^{1+c}$ of the 1974
  paper; the authors say the proof can easily be modified to give more than
  $c_3k/\ln k$ primes in $(k/2,k)$ dividing $\binom Nk$ when
  $n=N-k<c_1k^2/\ln k$.
- Theorem 2 and Corollaries 1--2 (p. 218): Theorem 2 reads "If neither
  $k+1$ nor $k+2$ is prime, then $g(k)\ge(k+1)q-1$, where $q$ is the
  largest prime power divisor of $k+2$."; hence $g(k)\ge k^2+3k+1$ when
  $k+1$ is composite and $k+2=p^a$ with $a>1$, and $g(k)\ge(k^2+3k)/2$ when
  $k+1$ is composite and $k+2=2p^a$ with $a\ge1$; the paper marks equality
  at $g(14)=239$ and $g(8)=44$. The authors conjecture $g(k)>k^2$ for
  $k>16$ except $g(28)=284$, $g(k)>k^3$ for $k>35$, and perhaps $g(k)>k^5$
  for $k>100$.
- Lemma 1 (p. 218): $p\nmid\binom Nk$ if and only if each base-$p$ digit of
  $N$ is at least the corresponding digit of $k$ (the Kummer--Lucas
  criterion).
- Section 2, Case 1, $N>k^2$ (pp. 218--220): the conjecture, referred to
  Selfridge's 1977 abstract, that $p(\binom Nk)\le N/k$ with the single
  exception $\binom{62}6$. Definition 2 (p. 219): the *deficiency* $d(N,k)$
  of a good $\binom Nk$ is the number of $i$ with $b_i=1$. Lemma 2 (p. 219):
  if $\binom Nk$ is good then each $a_i$ divides $i\binom ki$. Theorem 3
  (p. 219): if $\binom Nk$ is good and $N>c_4\,2^k\sqrt k$ (with $c_4<0.4$ for
  $k\ge94$) then $d(N,k)=0$. Table 2 (p. 220) lists the 17 good binomial
  coefficients found with $d>1$, all with $k\le42$ (largest $d(284,28)=9$),
  and Table 3 (p. 221) those with $d=1$ for $k\le100$, from a search over
  all $N$ for $k\le101$. Page 220 conjectures that $k=42$ is the last $k$
  with $d(N,k)>1$ and that $d(g(k),k)=0$ for $k>46$ (checked to $k=149$),
  and says only that from the tables "one gets the idea" that only finitely
  many $\binom Nk$ have $d>0$; the first $k$ with $d(N,k)=0$ for every good
  $\binom Nk$ is $13$.
- Case 2, $2k\le N\le k^2$ (pp. 220--222): Lemma 3, $p(r)\mid\binom{rk}k$;
  Remark 2, $p(\binom Nk)<N/k$ for $N=k^2-1$; Theorem 4 (p. 222): for each
  $k>2$ there is $N$ with $2k\le N<4k$ and $p(\binom Nk)>N/k$, so $N/k$ alone
  cannot bound $p$. Definition 3 (p. 222): $\binom Nk$ is *exceptional* if
  $p(\binom Nk)>N/k$. Conjectures (p. 222): the only exceptional $\binom Nk$
  with $p>17$ are $\binom{284}{28}$ ($p=29$), $\binom{474}{66}$ ($p=23$),
  $\binom{62}6$ and $\binom{959}{56}$ ($p=19$); and $p(\binom Nk)\le N/k$
  when $N>17\tfrac18k$. Eight exceptional coefficients with $p=17$ are listed,
  and the search ($p>5$, $k\le12000$) leaves open
  $p(\binom Nk)\le\max(N/k,13)$ with twelve exceptions.
- Section 3, Theorem 5 (p. 222; proof pp. 222--223): for $N\ge2k$, the
  number $f(N,k)$ of indices $i$ with $b_i>1$ satisfies
  $f(N,k)\ge(1-\varepsilon)\pi(k)$ for $k>k_0(\varepsilon)$; Corollary 3
  (p. 223): at least $(1-\varepsilon)\pi(k)$ primes greater than $k$ divide
  $\binom Nk$. Page 223 asks whether $f(N,k)\le\pi(2k)-\pi(k)-t$ has solutions
  for every $t$ ($t=3$ works at $f(213,100)$) and conjectures that it does.

## Compiled scope

Read status: claims checked for Theorems 1--5, Definitions 1A--3 and the
conjectures of pp. 215, 218, 220 and 222, read in the text layer and checked
on the page images of pp. 215 and 222. No proof was verified, and Tables 1--3
were not transcribed or checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/factorials_binomials/E1093/_index|#1093]]: Definition 2
introduces the deficiency the problem is about, Theorem 3 bounds the $N$ with
positive deficiency, and the conjectures of p. 220 with Tables 2--3 are the
problem's two questions, the 17 coefficients with $d>1$ being conjectured
complete and those with $d=1$ appearing finite in number.
[[../wiki/problems/factorials_binomials/E1094/_index|#1094]]: the abstract's conjecture
$p(\binom Nk)\le\max(N/k,29)$, Theorem 4 (which shows that $N/k$ alone fails
below $4k$) and the exceptional coefficients and conjectures of p. 222 are the
paper's form of the problem's bound $\max(n/k,k)$ with finitely many
exceptions. [[../wiki/problems/factorials_binomials/E1095/_index|#1095]]: Theorem 1 is the
lower bound $g(k)>c_1k^2/\ln k$, Theorem 2 and its corollaries give bounds for
special $k$, and Table 1 with the conjectures of p. 218 record the computed
values and the expected growth of $g(k)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
