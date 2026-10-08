---
name: problems/ramsey_theory/E0552/claims/2017_04_01_zhang_chen_cheng
title: Zhang, Chen and Cheng, R(C_4,S_n) at n = q^2-t for odd prime powers q and odd t
desc: |
  Theorem 4 of Zhang, Chen and Cheng (Discrete Math. 2017) gives
  R(C_4,K_{1,q^2-t}) = q^2+q-(t-1) for odd prime powers q and 1 <= t <=
  2 ceil(q/4), t not 2 ceil(q/4)-1; refereed.
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
- url: https://doi.org/10.1016/j.disc.2016.12.005
  kind: paper
  date: 2017-04-01
- url: https://www.erdosproblems.com/552
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Theorem 4 (p. 656) of Xuemei Zhang, Yaojun Chen and T.C. Edwin
Cheng, *Polarity graphs and Ramsey numbers for $C_4$ versus stars*,
Discrete Math. 340 (2017), no. 4, 655--660: "Let $q$ be an odd prime
power. Then $R(C_4,K_{1,q^2-t})=q^2+q-(t-1)$ if
$1\le t\le2\lceil\frac q4\rceil$ and $t\ne2\lceil\frac q4\rceil-1$." These
are values of the function $f(n)=R(C_4,S_n)$ of
[[problems/ramsey_theory/E0552/_index|Problem 552]], each equal to
$n+\lceil\sqrt n\rceil+1$. The paper recalls Parsons's 1976 family, the
same formula for even $t$ when $q$ is odd, so the new values are those
with odd $t$; its summary records $f(24)=30$ and $f(48)=56$ as new. Its
Ramsey graphs for odd $t$ add one edge to a subgraph of the polarity graph.
The statement is recorded on the result page
[[../library/ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4|Theorem 4]]
of the library home
[[../library/ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/_index|zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars]].

**Covers.** The value of $f(n)$ at $n=q^2-t$ for every odd prime power $q$
and every $t$ with $1\le t\le2\lceil q/4\rceil$, $t\ne2\lceil q/4\rceil-1$.
The value at every other $n$, and the second question, whether
$f(n)\le n+\sqrt n-c$ for infinitely many $n$, are not settled by it; the
paper's Question 1 (p. 656) asks whether every value is
$n+\lceil\sqrt n\rceil$ or one more.

**Depends on.** Nothing in this wiki; the theorem rests on the paper's own
constructions and lemmas.

**Acceptance.** Refereed: the paper is a journal publication in Discrete
Mathematics, volume 340, number 4 (April 2017), the `refereed` evidence;
the issue carries no day, so this page is dated to the first day of that
month. The site's curator refers to this paper in the commentary on exact
values, but the site's label OPEN settles neither the problem nor a
declared part of it, so `reviewed` is not listed. The statement is checked
against the publisher's text; the proof is read for structure only.
