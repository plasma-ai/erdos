---
name: problems/arithmetic_functions/E1064/claims/2001_07_01_grytczuk_luca_wojtowicz
title: Lower density 0.54 and infinitely many reversals
desc: |
  Grytczuk, Luca and Wójtowicz prove the totient of n minus its totient exceeds
  the totient of n infinitely often, with a growing gap, and the reverse on a
  set of lower density at least 0.54; refereed and credited by the site.
authors:
- A. Grytczuk
- F. Luca
- M. Wójtowicz
status: accepted
claim: proved
scope: partial
settles: [infinitely_often]
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.5486/pmd.2001.2340
  kind: paper
  date: 2001-07-01
- url: https://www.erdosproblems.com/1064
  kind: discussion
  date: 2025-10-06
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $A_>$ be the set of $n$ with $\phi(n)>\phi(n-\phi(n))$ and
$A_<$ the set with $\phi(n)<\phi(n-\phi(n))$. Then $A_>$ has lower density at
least $0.54$ (Theorem 1), and if $m>1$ is odd, coprime to $3$, and
$3m-\phi(m)$ is prime, then $n=2^k\cdot3m$ satisfies

$$
\phi(n)+2^k\le\phi(n-\phi(n))\qquad\text{for every }k\ge1
$$

(Theorem 3), so $A_<$ is infinite with a gap growing like $2^k$. These are
results of Grytczuk, Luca and Wójtowicz, *A conjecture of Erdős concerning
inequalities for the Euler totient function*, Publ. Math. Debrecen 59 (2001),
no. 1–2, 9–16, digested on the card
[[../library/arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/_index|Grytczuk,
Luca and Wójtowicz 2001]]. The printed statement omits the condition $m>1$,
which its proof assumes: it writes $m$ as a product of $r\ge1$ primes and
uses $\phi(2^kp)=2^{k-1}(p-1)$ for the odd prime $p=3m-\phi(m)$. For $m=1$
the hypotheses hold ($3-\phi(1)=2$ is prime) but the conclusion fails:
$n=3\cdot2^k$ gives $\phi(n)=2^k=\phi(2^{k+1})=\phi(n-\phi(n))$, the
equality family. The smallest admissible $m>1$ is $5$, since $15-4=11$ is
prime, and the family $n=15\cdot2^k$ is the one usually quoted: there
$\phi(n)=4\cdot2^k$ while $n-\phi(n)=11\cdot2^k$ has totient $5\cdot2^k$.

**Covers.** The second part of
[[problems/arithmetic_functions/E1064/_index|Problem 1064]]
(`infinitely_often`), that $\phi(n)<\phi(n-\phi(n))$ for infinitely many
$n$, in the stronger form with the gap $2^k$; and a lower density of at
least $0.54$ for the first inequality. It does not cover the density-one
statement (`almost_all`), which
[[problems/arithmetic_functions/E1064/claims/2002_01_01_luca_pomerance|Luca
and Pomerance 2002]] proved the next year.

**Depends on.** No page of this wiki: the proofs are elementary and
self-contained in the paper.

**Acceptance.** Refereed: the paper appeared in Publicationes Mathematicae
Debrecen in July 2001. Reviewed: erdosproblems.com labels the problem PROVED
and credits the lower density $0.54$ and the infinitude of $A_<$ to this
paper as [GLW01] (page last edited 2025-10-06), which the corpus counts as
documented independent acceptance of the second part by the site's curator,
T. F. Bloom (erdosproblems.com). The
[formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1064.lean)
proves this part as `erdos_1064.variants.k2`, through $n=30\cdot2^k$
(Theorem 3 with $m=5$), and cites this paper for the statement; the corpus
has not built it, so the evidence lists no `formalized` kind. The proofs are
not compiled in this wiki; the standing rests on the refereeing and the
site's acceptance.
