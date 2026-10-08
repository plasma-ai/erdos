---
name: problems/ramsey_theory/E0552/claims/2015_01_24_wu_sun_zhang_radziszowski
title: Wu, Sun, Zhang and Radziszowski, R(C_4,S_n) at n = q^2-2 and further values for even q
desc: |
  Theorem 3 of Wu, Sun, Zhang and Radziszowski (Graphs Combin. 2015) gives
  R(C_4,K_{1,q^2-2}) = q^2+q-1 for prime powers q >= 3 and, for even q, the
  values at n = q^2-k-1; refereed.
authors:
- Yali Wu
- Yongqi Sun
- Rui Zhang
- Stanisław P. Radziszowski
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00373-014-1504-3
  kind: paper
  date: 2015-01-24
- url: https://www.erdosproblems.com/552
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Theorem 3 (PDF p. 2; the article carries no printed folios) of
Yali Wu, Yongqi Sun, Rui Zhang and Stanisław P. Radziszowski, *Ramsey
numbers of $C_4$ versus wheels and stars*, Graphs Combin. 31 (2015), no. 6,
2437--2446: for every prime power $q\ge3$,

$$
R(C_4,K_{1,q^2-2})=q^2+q-1,
$$

and for even $q$, $R(C_4,K_{1,q^2-k-1})=q^2+q-k$ for $0\le k\le q$,
$k\notin\{1,q-1\}$. These are values of the function $f(n)=R(C_4,S_n)$ of
[[problems/ramsey_theory/E0552/_index|Problem 552]]. The lower bounds come
from graphs built on the simple polarity graph of Abreu, Balbuena and
Labbate, the upper bounds from a counting bound on $C_4$-free graphs. The
paper's wheel results (its Theorems 2 and 4) concern $R(C_4,W_m)$ and are
not part of this claim. The statement is recorded on the library home
[[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|wu_2015_ramsey_numbers_c_4_versus_wheels_stars]].

**Covers.** The value of $f(n)$ at $n=q^2-2$ for every prime power $q\ge3$,
and at $n=q^2-k-1$ for every even prime power $q$ and $0\le k\le q$,
$k\notin\{1,q-1\}$. The value at every other $n$, and the second question,
whether $f(n)\le n+\sqrt n-c$ for infinitely many $n$, are not settled by
it.

**Depends on.** Nothing in this wiki; the theorem rests on the paper's own
counting bound and constructions.

**Acceptance.** Refereed: the paper is a journal publication in Graphs and
Combinatorics, volume 31, number 6 (2015), published online 24 January
2015, the date this page is named by, the `refereed` evidence. The site's
curator refers to this paper in the commentary on exact values, but the
site's label OPEN settles neither the problem nor a declared part of it, so
`reviewed` is not listed.
