---
name: problems/arithmetic_functions/E1106/claims/1987_12_01_schinzel_wirsing
title: Many multiplicatively independent partition numbers
desc: |
  Schinzel and Wirsing bound from below the number of multiplicatively
  independent partition numbers in a range, which gives F(n) >> log n.
authors:
- A. Schinzel
- E. Wirsing
status: accepted
claim: proved
scope: partial
settles: [tends_to_infinity]
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02837831
  kind: paper
  date: 1987-12-01
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T20:32:50Z
---

***

**Claim.** A. Schinzel and E. Wirsing, *Multiplicative properties of the
partition function*, Proc. Indian Acad. Sci. Math. Sci. 97 (1987), nos. 1–3,
297–303. Write $m(N,N+R)$ for the number of multiplicatively independent values
of $p(n)$ in $N\le n<N+R$, and $m(N)$ for that number in $1\le n\le N$. The
paper's Theorem states that there is an $N_0$ such that

$$
m(N,N+R)\ge R\,\frac{\log N-\log R}{\tfrac32\log N+R\log2}
$$

for $N\ge N_0$ and all $R\in\mathbb N$, and that the same lower bound applies
to the number of distinct prime factors of $\prod_{N\le n<N+R}p(n)$. Its
Corollary 2 gives $m(N,N+R)\ge(1/\log2-o(1))\log N$ when $R/\log N\to\infty$,
and the paper then states that

$$
\omega\Bigl(\prod_{n=1}^{N}p(n)\Bigr)\ge m(N)\ge(1-\varepsilon)\frac{\log N}{\log2}
\qquad(N\ge N_0(\varepsilon)).
$$

The left side is $F(N)$, the number of distinct prime factors of
$p(1)p(2)\cdots p(N)$ in
[[problems/arithmetic_functions/E1106/_index|Problem 1106]], so
$F(n)\ge(1-\varepsilon)\log n/\log2$ for all large $n$, and in particular
$F(n)\gg\log n$; the site's commentary and the formal-conjectures entry both
credit that bound to this paper. The inequality $\omega\ge m$ is elementary:
positive integers built from $s$ primes lie in a free abelian group of rank
$s$, so $r$ multiplicatively independent values force at least $r$ distinct
primes. Ono [On00] cites the paper for the bound $\gg\log\log X$ on the number
of primes $m<X$ that divide some $p(n)$.

**Covers.** The first question: $F(n)\to\infty$, at the rate
$F(n)\ge(1-\varepsilon)\log n/\log2$. The second question, whether $F(n)>n$ for
all large $n$, is not addressed.

**Depends on.** No page of this wiki: the bound on $F(n)$ is stated in the
paper.

**Acceptance.** Refereed: the paper appeared in Proceedings of the Indian
Academy of Sciences (Mathematical Sciences) in December 1987. The site's
commentary credits $F(n)\gg\log n$ to this paper, but the site labels the
problem OPEN, so the commentary is not acceptance and no `reviewed` is
listed. The
[formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/da878b6b63ca0439443d754c41a226a1f816bee6/FormalConjectures/ErdosProblems/1106.lean)
states the first question as `erdos_1106.parts.i` with `answer(True)`, the
category `research solved` and a `sorry` body, citing this paper; it is a
statement, not a proof.
