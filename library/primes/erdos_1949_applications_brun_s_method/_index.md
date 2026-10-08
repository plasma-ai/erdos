---
name: primes/erdos_1949_applications_brun_s_method
desc: |
  Uses Brun's sieve to bound the least prime in arithmetic progressions, above
  and below, for a positive proportion of residues, and to find long runs of
  widely spaced primes.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# primes/erdos_1949_applications_brun_s_method

[[primes/_index|..]]

[[primes/erdos_1949_applications_brun_s_method/theorem_1|theorem_1]]: Erdős's theorem that for some constant c_1 > 0 and infinitely many moduli k
the least prime P(k,l) in the progression kx + l exceeds
(1 + c_1) phi(k) log k for more than c_2 phi(k) reduced residues l.

[[primes/erdos_1949_applications_brun_s_method/theorem_2|theorem_2]]: Erdős's theorem that for every constant c_3 > 0 there is c_4 = c_4(c_3)
such that the least prime P(k,l) in the progression kx + l is less than
c_3 phi(k) log k for c_4 phi(k) reduced residues l.

[[primes/erdos_1949_applications_brun_s_method/theorem_3|theorem_3]]: Erdős's theorem that for every constant c_5 there is c_6 = c_6(c_5) such
that, for all sufficiently large n, some r + 1 consecutive primes below n,
with r = [c_6 log n], have all r successive gaps greater than c_5.

***

P. Erdős: On some applications of Brun's method, Acta Univ. Szeged. Sect. Sci.
Math. 13 (1949), 57--63 MR 10,684c; Zentralblatt 34,24. No notice is printed in
the file (the scan's first and last pages carry no copyright or license line);
the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the journal's repository at acta.bibl.u-szeged.hu (read 2026-10-02) states no
copyright or license term, and no Crossref license is recorded; the term is
unstated.

Writing $P(k,l)$ for the least prime in the progression $kx+l$, with
$0<l<k$ and $(l,k)=1$, Erdős proves three theorems by Brun's sieve. Theorem 1
gives a constant $c_1>0$ and infinitely many $k$ for which
$P(k,l)>(1+c_1)\varphi(k)\log k$ for more than $c_2\varphi(k)$ values of $l$
(the proof takes $c_1=c_2$ small and finds such a $k$ in every interval
$[n,2n]$ for large $n$). Theorem 2 is the complementary bound: for any
$c_3>0$, $P(k,l)<c_3\varphi(k)\log k$ for $c_4\varphi(k)$ values of $l$,
$c_4=c_4(c_3)$; a remark notes that by the prime number theorem
$P(k,l)=o(\varphi(k)\log k)$ holds for only $o(\varphi(k))$ values of $l$, so
Theorem 2 is in some sense best possible. Theorem 3 sharpens Sierpiński's
result on primes isolated on both sides: for any constant $c_5$ and $n$
sufficiently large there are, with $c_6=c_6(c_5)$, primes
$p_k<p_{k+1}<\cdots<p_{k+r}<n$, $r=[c_6\log n]$, whose successive gaps all
exceed $c_5$. A closing remark (p. 58) states that for any $r$,
$\liminf(p_{n+r}-p_n)/(r\log n)<\vartheta=\vartheta(r)$ with $\vartheta(r)$
at most $1$ (the last relation sign is smudged in the print, $<$ or $\le$),
by the method of his earlier paper on the difference of consecutive primes
(details not given), and conjectures that this lim inf is below $1-c$ for a
constant $c$ independent of $r$, adding that it is very likely $0$. After
the proof of Theorem 1 (p. 63) the paper asks whether Theorem 1 holds for any
sequence $q_1,q_2,\ldots$ with $n/\log n+o(n/\log n)$ terms up to $n$ in place
of the primes, perhaps under a hypothesis such as $(q_i,q_j)=1$.

Source: <https://users.renyi.hu/~p_erdos/1949-05.pdf>.

**Bears on.** [[../wiki/problems/primes/E0238/_index|#238]], which asks
whether for every $c_1,c_2>0$ and all large $x$ there are more than
$c_1\log x$ consecutive primes $\le x$ with all pairwise differences greater
than $c_2$: [[primes/erdos_1949_applications_brun_s_method/theorem_3|Theorem 3]]
answers it yes for $c_1\le c_6(c_2)$, an unspecified threshold, and says
nothing about larger $c_1$.
[[../wiki/problems/integer_sequences/E0971/_index|#971]], which asks for a
constant $c>0$ with $p(a,d)>(1+c)\phi(d)\log d$ for $\gg\phi(d)$ residues $a$
for all large $d$:
[[primes/erdos_1949_applications_brun_s_method/theorem_1|Theorem 1]] gives
this along infinitely many moduli only, and
[[primes/erdos_1949_applications_brun_s_method/theorem_2|Theorem 2]], the
opposite bound, settles no part of it.

**Results.**

- [[primes/erdos_1949_applications_brun_s_method/theorem_1|Theorem 1]]
  (p. 57): for some $c_1>0$ and infinitely many $k$,
  $P(k,l)>(1+c_1)\varphi(k)\log k$ for more than $c_2\varphi(k)$ values of
  $l$.
- [[primes/erdos_1949_applications_brun_s_method/theorem_2|Theorem 2]]
  (p. 57): for every $c_3>0$, $P(k,l)<c_3\varphi(k)\log k$ for
  $c_4(c_3)\varphi(k)$ values of $l$.
- [[primes/erdos_1949_applications_brun_s_method/theorem_3|Theorem 3]]
  (p. 58): for every constant $c_5$, with $c_6=c_6(c_5)$, and all
  sufficiently large $n$, a run of $[c_6\log n]+1$ consecutive primes below
  $n$ with every gap above $c_5$.

**Read status.** Claims checked for Theorems 1--3 against the printed
pp. 57--58, with the proofs (pp. 58--63) read for their structure but not
checked step by step. The closing remark (4) is stated without proof in the
paper and has no result page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
