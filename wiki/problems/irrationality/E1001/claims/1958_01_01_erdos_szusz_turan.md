---
name: problems/irrationality/E1001/claims/1958_01_01_erdos_szusz_turan
title: Erdős, Szüsz and Turán's value in the sparse range
desc: |
  Theorem III of the 1958 paper that posed the problem proves that the limit
  of S(N,A,c) exists and equals 12A log c/pi^2 whenever 0<A<c/(1+c^2), the
  range in which the approximation intervals do not overlap.
authors:
- P. Erdös
- P. Szüsz
- P. Turán
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/6/1/112202/remarks-on-the-theory-of-diophantine-approximation
  kind: paper
  date: 1958-01-01
- url: https://www.erdosproblems.com/1001
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For $0<A<c/(1+c^2)$ the limit

$$
f(A,c)=\lim_{N\to\infty}S(N,A,c)=\frac{12A\log c}{\pi^2}
$$

exists and has this value, where $S(N,A,c)$ is the measure of the
$\alpha\in(0,1)$ with $|\alpha-x/y|\le A/y^2$ for some coprime $x,y$ with $N\le
y\le cN$ (the site's set of [[problems/irrationality/E1001/_index|Problem
1001]], defined with a strict inequality, differs from it by a countable set).
This is Theorem III of P. Erdős, P. Szüsz and P. Turán, Remarks on the theory of
diophantine approximation, Colloq. Math. 6 (1958), 119--126, received by the
journal on 1957-11-16 and in revised form on 1958-06-10, and published in 1958
(the page's date is the volume's year, with the day set to its first); the card
[[../library/irrationality/erdos_1958_remarks_theory_diophantine_approximation/_index|erdos_1958_remarks_theory_diophantine_approximation]]
records the paper. In this range the approximation intervals around distinct
reduced fractions with denominators in $[N,cN]$ are pairwise disjoint, so the
measure is a sum over those fractions, and the value follows from the
asymptotics of a weighted totient sum. The same paper proves lower bounds for
$\liminf S(N,A,c)$ for all $A>0$ and $c>1$ (Theorems I and II) and an upper
bound below $1$ for $A>10$ and $c>10$ (Theorem IV), and poses the existence of
the limit for all parameters, and its explicit form, as its Problem I (P 241).

**Covers.** The existence and the value of the limit for $0<A<c/(1+c^2)$.
It settles nothing for larger $A$, where the intervals overlap: existence
there with closed forms for $A\le1/c$ is
[[problems/irrationality/E1001/claims/1962_05_01_kesten|Kesten's]], existence
for all parameters is
[[problems/irrationality/E1001/claims/1966_01_01_kesten_sos|Kesten and Sós's]],
and the general form is given by
[[problems/irrationality/E1001/claims/2006_01_01_xiong_zaharescu|Xiong and Zaharescu]]
and [[problems/irrationality/E1001/claims/2008_08_01_boca|Boca]].

**Acceptance.** The `refereed` evidence is the journal publication cited above.
The `reviewed` evidence is the documented acceptance by the catalog
erdosproblems.com, whose page for the problem (the `discussion` link) carries
the label SOLVED and whose curator, Thomas Bloom, credits Erdős, Szüsz and Turán
with the value $12A\log c/\pi^2$ in this range; he is not an author of the
paper. No independent check of the proof is recorded. The claim value is
`proved` because the part it settles is proved in the affirmative, with the
value found.

**Depends on.** Nothing in this wiki.
