---
name: problems/ramsey_theory/E0552/claims/2017_05_01_zhang_chen_cheng
title: Zhang, Chen and Cheng, R(C_4,S_n) on two families near q(q-1)
desc: |
  Theorems 6 and 7 of Zhang, Chen and Cheng (Finite Fields Appl. 2017) give
  R(C_4,K_{1,n}) at n = (q-1)^2+t for even prime powers q and at n =
  q(q-1)-t for odd prime powers q; refereed.
authors:
- Xuemei Zhang
- Yaojun Chen
- T.C. Edwin Cheng
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.ffa.2016.11.012
  kind: paper
  date: 2017-05-01
- url: https://www.erdosproblems.com/552
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng, *Some values of
Ramsey numbers for $C_4$ versus stars*, Finite Fields Appl. 45 (2017),
73--85, Theorem 6 (p. 75): "Let $q\ge4$ be an even prime power and
$t=1,0,-2$. Then $R(C_4,K_{1,(q-1)^2+t})=(q-1)^2+q+t$." Theorem 7 (p. 75):
"Let $q\ge5$ be an odd prime power, $t=2,4,\ldots,2\lceil\frac q4\rceil$.
Then $R(C_4,K_{1,q(q-1)-t})=q^2-t$." These are values of the function
$f(n)=R(C_4,S_n)$ of
[[problems/ramsey_theory/E0552/_index|Problem 552]]. The lower bounds come
from a $C_4$-free graph on $q^2-1$ vertices over $GF(q)$ with a few
vertices deleted. The paper places every value on the lines
$n+\lceil\sqrt n\rceil$ and $n+\lceil\sqrt n\rceil+1$, and records
$f(40)=47$ and $f(38)=45$ ($q=7$ in Theorem 7) as the values new to its
table of $2\le n\le50$. For $q=5$ the proof of Theorem 7 reads two values
off results it cites (Parsons's $f(16)=21$ and a computer determination
for $n=18$). The statements are recorded on the result pages
[[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_6|Theorem 6]]
and
[[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_7|Theorem 7]]
of the library home
[[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars]].

**Covers.** The value of $f(n)$ at $n=(q-1)^2+t$, $t=1,0,-2$, for every
even prime power $q\ge4$, and at $n=q(q-1)-t$, $t=2,4,\ldots,2\lceil
q/4\rceil$, for every odd prime power $q\ge5$. The value at every other
$n$, and the second question, whether $f(n)\le n+\sqrt n-c$ for infinitely
many $n$, are not settled by it; the paper asks (p. 76) whether every value
is $n+\lceil\sqrt n\rceil$ or one more, which would answer the second
question in the negative.

**Depends on.**
[[problems/ramsey_theory/E0552/claims/1975_01_01_parsons|Parsons 1975]],
whose Theorem 2 the proof of Theorem 7 uses at $q=5$ together with a cited
computer value; otherwise the paper's own constructions and lemmas.

**Acceptance.** Refereed: the paper is a journal publication in Finite
Fields and Their Applications, volume 45 (May 2017), the `refereed`
evidence; the issue carries no day, so this page is dated to the first day
of that month. The site's curator refers to this paper in the commentary
on exact values, but the site's label OPEN settles neither the problem nor
a declared part of it, so `reviewed` is not listed. The statements are
checked against the publisher's text; the proofs are read for structure
only.
