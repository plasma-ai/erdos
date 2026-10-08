---
name: arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_3_1
title: "Theorem 3.1 (p. 94): predicting the least iterate count of tn from a coincidence of iterates"
desc: |
  States that if the least m with sigma^m(n)/n integral is finite, t divides
  the resulting multiplier and sigma^{M+a}(n) = sigma^M(tn) with M below that
  least m minus a, then the least m for tn is at most that least m minus a,
  with an exact or bounded multiplier for tn.
created: 2026-10-08T16:23:57Z
updated: 2026-10-08T16:23:57Z
---

***

**Source.** Theorem 3.1, p. 94, with its proof on p. 96, of Graeme L. Cohen
and Herman J. J. te Riele, *Iterating the Sum-of-Divisors Function*,
Experimental Mathematics 5 (1996), no. 2, 91-100, as identified on the
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/_index|source card]].

## Statement

Setting (pp. 91, 94). Write $\sigma^0(n)=n$ and
$\sigma^m(n)=\sigma(\sigma^{m-1}(n))$ for $m\ge1$, where $\sigma$ is the
sum-of-divisors function; unless the paper says otherwise, every roman letter
denotes a positive integer. Put

$$
\widetilde m(n)=\inf\Bigl\{m\ge1:\ \frac{\sigma^m(n)}{n}\text{ is an integer}\Bigr\},
\qquad
\widetilde k(n)=\frac{\sigma^{\widetilde m(n)}(n)}{n},
$$

with $\widetilde k(n)$ understood to be infinite when $\widetilde m(n)$ is.
So $n$ is $(\widetilde m(n),\widetilde k(n))$-perfect, and
$\widetilde m(n)$ is the least $m$ for which $n$ is $(m,k)$-perfect for
some $k$.

**Theorem 3.1** (p. 94). Let $n$, $t\ge2$, $a$ and $M$ be integers such
that $\widetilde m(n)$ is finite, $t\mid\widetilde k(n)$,

$$
\sigma^{M+a}(n)=\sigma^M(tn), \qquad(3.1)
$$

and $M<\widetilde m(n)-a$. Then $\widetilde m(tn)\le\widetilde m(n)-a$.

- If $\widetilde m(tn)=\widetilde m(n)-a$, then
  $\widetilde k(tn)=\widetilde k(n)/t$.
- If $\widetilde m(tn)<\widetilde m(n)-a$, then $\widetilde m(tn)<M$ and
  $\widetilde k(tn)<\alpha\,\widetilde k(n)/t$, where
  $\alpha=\sigma^{M+a}(n)/\sigma^{\widetilde m(n)}(n)<1$.

By the paper's convention $a$ and $M$ are positive. After the proof
(p. 96) the paper remarks that it sees no reason why $a$ cannot be zero or
negative in (3.1), provided $M+a>0$, and reports
$\sigma^8(404)=\sigma^8(808)$, from which, "as in Theorem 3.1", it could
verify $\widetilde m(808)=\widetilde m(404)$ and
$\widetilde k(808)=\widetilde k(404)/2$; it does not restate the theorem for
such $a$.

**Instances in the text** (p. 96). The paper lists cases read from Table 2,
for example $\sigma^4(5)=\sigma^3(10)$ with $\widetilde m(10)=\widetilde m(5)-1$
and $\widetilde k(10)=\widetilde k(5)/2$, and cases from a search of (3.1)
for $n\le500$, $M+a\le30$ and $t\le150$, in all acceptable cases of which it
confirmed $\widetilde m(tn)=\widetilde m(n)-a$.

## Proof pointer

Proof on p. 96. From $\sigma^{\widetilde m(n)}(n)=\widetilde k(n)n$ and (3.1),
$\sigma^{\widetilde m(n)-a}(tn)=(\widetilde k(n)/t)\,tn$, which gives the
first two conclusions. If $\widetilde m(tn)$ is smaller, minimality of
$\widetilde m(n)$ shows $tn\nmid\sigma^j(tn)$ for
$M\le j<\widetilde m(n)-a$, so $\widetilde m(tn)<M$, and the bound on
$\widetilde k(tn)$ follows from $\sigma^{\widetilde m(tn)}(tn)<\sigma^M(tn)$.
The paper adds (p. 96) that $\alpha\le(2/3)^{\widetilde m(n)-M-a}$ when
$\sigma^j(n)$ is even for $M+a\le j\le\widetilde m(n)$.

## Dependencies

None beyond the definitions. Read depth: claims checked; the statement was
read clause by clause on p. 94 and the proof on p. 96.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0412/_index|Problem 412]]:
  context only. Hypothesis (3.1) is a coincidence of iterates of $n$ and
  $tn$, the kind of equation the problem asks about for arbitrary pairs, and
  the paper says (p. 97) that the theorem shows "some relationship" between
  statements (iv) and (vi) of its p. 92 list, (vi) being the problem's
  question. The theorem assumes such a coincidence and proves nothing about
  whether one exists, so it does not bear on the problem's answer.
