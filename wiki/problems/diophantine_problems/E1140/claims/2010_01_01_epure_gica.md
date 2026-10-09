---
name: problems/diophantine_problems/E1140/claims/2010_01_01_epure_gica
title: Only finitely many n make n - 2x^2 prime whenever 2x^2 < n
desc: |
  Epure and Gica show, with a class-number-one result of Mollin and Williams,
  that at most nine integers n have n - 2x^2 prime for every x with 2x^2 < n,
  so the answer to the question is no.
authors:
- Mihai Epure
- Alexandru Gica
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://rms.unibuc.ro/bulletin/pdf/53-3/GicaEpure.pdf
  kind: paper
- url: https://www.erdosproblems.com/1140
  kind: discussion
  date: 2026-01-24
- url: https://www.erdosproblems.com/forum/thread/1140
  kind: discussion
  date: 2026-01-24
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T22:00:41Z
---

***

**Claim.** There are at most nine positive integers $n$ such that $n-2x^2$ is
prime for every integer $x$ with $2x^2<n$: the eight known ones,
$2,5,7,13,31,61,181,199$, and possibly one more. The answer to
[[problems/diophantine_problems/E1140/_index|Problem 1140]] is therefore no.

**Source.** M. Epure and A. Gica, Principal quadratic real fields in
connection with some additive problems, Bull. Math. Soc. Sci. Math. Roumanie
(N.S.) 53(101) (2010), no. 3, 251–259; the paper prints received 2009-07-04
and revised 2010-03-20, and the record gives no publication date finer than
the year 2010, by which this page is named. The supporting result
is R. A. Mollin and H. C. Williams, Period four and real quadratic fields of
class number one, Proc. Japan Acad. Ser. A Math. Sci. 65 (1989), no. 4, 89–93,
[doi:10.3792/pjaa.65.89](https://doi.org/10.3792/pjaa.65.89).

**The argument.** An even $n$ has $n-0$ prime only for $n=2$. If $n$ is odd
and $n-2x^2$ is prime for every $x$ with $2x^2<n$, then $m=2n$ satisfies:
$m-a^2$ is twice a prime for every even $a\ge0$ with $a^2\le m$ (the paper's
own condition is $2x^2\le n$, which differs from the site's strict inequality
only at $n=2$). For odd $n$ the residue of $m$ modulo $8$ splits the problem.

- $n\equiv1\pmod 4$, so $m\equiv2\pmod 8$. Theorem 4.1 of the paper shows
  that such an $m$ is $x^2+1$ with $x$ prime, that $\mathbb{Z}[\sqrt m]$ has
  class number two, and, through Byeon and Lee's determination of the odd $x$
  with $h(x^2+1)=2$ (earlier Mollin and Williams under the generalized Riemann
  hypothesis), that $m\in\{10,26,122,362\}$. Hence $n\in\{5,13,61,181\}$.
- $n\equiv3\pmod 4$, so $m\equiv6\pmod 8$. Remark 2 of the paper (p. 258)
  sketches the same path: $m=(4y)^2-2$ with $\mathbb{Z}[\sqrt m]$ principal,
  and the class-number-one result of Mollin and Williams for this family
  gives $m\in\{14,62,398\}$ with at most one further exception, whose
  existence is not settled. Hence $n\in\{7,31,199\}$ and at most one more.

The paper states the connection to this problem itself: after listing
$5,7,13,31,61,181,199$ it concludes that "besides these numbers it could only
exist one more number N with the afore-mentioned property" (Remark 2,
p. 258). The $n\equiv3\pmod 4$ case is a remark with a sketched argument, not
a numbered theorem with a written proof; the finiteness conclusion is what the
site accepts.

**Acceptance.** Refereed: Bull. Math. Soc. Sci. Math. Roumanie 53(101), no. 3
(2010). Reviewed: the site's curator, Thomas Bloom, labels the problem
disproved and credits Theorem 4.1 of Epure and Gica for the residue class
$1\pmod 4$ and their remark with the Mollin–Williams result for the class
$3\pmod 4$ (problem page last edited 2026-01-26; the community database
records the disproved status from 2026-01-24). A forum comment of 2026-01-24
brought the paper to the thread. No Lean formalization of the result is
recorded, and this corpus has not independently verified the proof.

**Depends on.** No page of this wiki; the result rests on the two cited
papers.
