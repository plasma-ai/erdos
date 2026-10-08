---
name: arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_1
title: "Theorem 1.1: large prime divisors of Lucas--Lehmer factors"
desc: |
  Bounds the largest prime factor of a Lucas--Lehmer cyclotomic factor and,
  by the paper's direct integer specialization, proves the full Erdős limit
  for 2^n-1.
created: 2026-09-07T13:17:33Z
updated: 2026-10-08T14:50:39Z
---

***

For an integer $m$, let $P(m)$ be its greatest prime factor, with the source's
convention $P(m)=1$ for $m\in\{-1,0,1\}$, and let $\omega(m)$ be the number
of distinct prime factors of $m$. Let $\Phi_n(\alpha,\beta)$ denote the
homogeneous $n$th cyclotomic polynomial evaluated at $\alpha,\beta$.

## Statement

Suppose that $\alpha,\beta\in\mathbb C$, that $(\alpha+\beta)^2$ and
$\alpha\beta$ are nonzero integers, and that $\alpha/\beta$ is not a root of
unity. Then some positive constant $C$, which can be computed effectively
from $\omega(\alpha\beta)$ and the discriminant of the field
$\mathbb Q(\alpha/\beta)$, has the property that every integer $n>C$
satisfies

$$
P(\Phi_n(\alpha,\beta))>
n\exp\!\left(\frac{\log n}{104\log\log n}\right).
\tag{1}
$$

The published paper immediately gives the following direct integer
specialization. If $a>b>0$ are fixed integers, then

$$
P(a^n-b^n)>
n\exp\!\left(\frac{\log n}{104\log\log n}\right)
\tag{2}
$$

for all sufficiently large $n$, with the threshold depending on the number
of distinct prime factors of $ab$.

For $a=2$ and $b=1$, (2) yields

$$
\frac{P(2^n-1)}{n}>
\exp\!\left(\frac{\log n}{104\log\log n}\right)\longrightarrow\infty.
$$

Thus the specialization proves the full limit in Problem 977. This transfer
uses the paper's direct equation (1.8); no additional cyclotomic-divisibility
argument is needed.

## Source and proof pointer

In the published Acta PDF,
the theorem is Theorem 1.1 and (1) is equation (1.7), physical p. 4 / printed
p. 294. The integer specialization (2) is equation (1.8) at the bottom of
that page, with its threshold clause continuing on physical p. 5 / printed
p. 295. The proof is Section 5, physical pp. 19--20 / printed pp. 309--310.

In the arXiv v1 manuscript, the
same result is Theorem 1 and equation (7), physical p. 3; the integer
specialization is equation (8), physical p. 4; and the proof is Section 5,
physical pp. 15--16. These arXiv locators are not published-page locators.

Only the theorem statement, the source's stated specialization, and the
elementary substitution $a=2,b=1$ are recorded here. Stewart's proof and its
same-paper lemmas are not transcribed, so this page carries no complete-proof
or proof-verification claim.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0977/_index|#977]]:
the specialization (2) with $a=2$, $b=1$ gives $P(2^n-1)/n\to\infty$, the
limit the problem asks about. The proof of (1) uses
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/lemma_4_3|Lemma 4.3]]
to bound $\operatorname{ord}_p\Phi_n(\alpha,\beta)$ for each prime
$p$ dividing $\Phi_n(\alpha,\beta)$ other than $P(n/(3,n))$.
