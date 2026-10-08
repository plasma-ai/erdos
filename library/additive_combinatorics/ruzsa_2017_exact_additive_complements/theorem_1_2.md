---
name: additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_2
title: "Theorem 1.2 (p. 2): if r(x) = o(a*(x)) then A(x)B(x) − x > (1 − o(1)) a*(x)/A(x)"
desc: |
  Ruzsa's lower bound for exact complements: for infinite sets A, B of
  positive integers with r(x) = o(x), A(x)B(x)/x tending to 1 and A the
  small set of Narkiewicz's dichotomy, if r(x) = o(a*(x)) then
  A(x)B(x) - x > (1 - o(1)) a*(x)/A(x), where a*(x) is the largest element
  of A up to x.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (pp. 1--2). $A(x)$ and $B(x)$ count the elements up to $x$, $r(x)$
is the number of integers up to $x$ outside $A+B$, condition (1.2) is
$A(x)B(x)/x\to1$, and (1.3) is the normalization $A(2x)/A(x)\to1$,
$B(2x)/B(x)\to2$ of
[[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_1|Theorem 1.1]].
Write $a^*(x)=\max\{a\in A,\ a\le x\}$.

**Theorem 1.2** (p. 2). Let $A,B$ be infinite sets of positive integers
with $r(x)=o(x)$, satisfying (1.2), and labelled so that (1.3) holds. If
$r(x)=o(a^*(x))$, then

$$
A(x)B(x)-x>\bigl(1-o(1)\bigr)\frac{a^*(x)}{A(x)}. \tag{1.6}
$$

**What the paper draws from it** (p. 2). By (1.4),
$A(x)=A(a^*(x))<a^*(x)^{\varepsilon}$, so $a^*(x)$ exceeds every power of
$A(x)$ and (1.6) excludes $A(x)B(x)-x=O(A(x)^c)$ (the paper's (1.5)) for
every constant $c$. The paper says Chen and Fang's result, stated in other
terms, is equivalent to the lower bound $\frac23\sqrt{a^*(x)}$, and that the
proof of Theorem 1.2 is based on their argument with some parts improved.
It remarks that (1.6) cannot be improved to $a^*(x)$, since $a^*(x)=x$ for
$x\in A$ and that would contradict (1.2), and that such an improvement may
hold when $a^*(x)$ is small compared to $x$.

**Source.** I. Z. Ruzsa, Exact additive complements, Q. J. Math. 68 (2017),
227--235, doi:10.1093/qmath/haw029; labels and pages are those of the arXiv
version arXiv:1510.00812v1 (3 October 2015), as identified on the
[[additive_combinatorics/ruzsa_2017_exact_additive_complements/_index|source card]]:
the statement on p. 2, the proof in Section 2, pp. 3--5.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof (pp. 3--5) was read through for structure.
No step of the proof was independently checked, and nothing here is
independently reviewed.

## Proof pointer

Section 2, pp. 3--5. Lemma 2.1 (p. 3) compares, for finite sets $U,V$, the
excess multiplicities of sums $u+v$ with those of differences $v-u$: the
first total is at least $1/|U|$ times the second, by counting the
solutions of $u+v=u'+v'$ in two ways. Lemma 2.2 (p. 3) extends (1.3) to
uniform limits $A(cx)/A(x)\to1$ and $B(cx)/B(x)\to c$ and gives
$\sum_{a\in A,a\le x}a=o(xA(x))$. For fixed $x$, with $U=A\cap[1,x]$,
$V=B\cap[1,x]$ and $t=a^*(x)$, the excess $A(x)B(x)-x$ is split as $y+z-r$,
where $y$ counts the excess multiplicities of sums and $z$ the sums above
$x$. When $t\ge x/2$ the sums above $x$ alone give the bound. When
$t<x/2$, the differences $b-a$ with $b\in B\cap[1,x-t]$ mostly fall in an
interval of fewer than $x-2t$ integers, which forces many repeated
differences; Lemma 2.1 turns them into repeated sums, and adding the
estimates for $y$ and $z$ gives
$A(x)B(x)-x\ge\frac{(1-\varepsilon)t}{A(x)-1}-\frac{rA(x)}{A(x)-1}$
(p. 5), from which (1.6) follows under $r(x)=o(a^*(x))$.

## Dependencies

[[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_1|Theorem 1.1]]
(Narkiewicz's dichotomy), for the normalization (1.3) and for (1.4); the
argument of Chen and Fang (Acta Arith. 169 (2015), the paper's
reference [8]), on which the proof is based.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0785/_index|Problem 785]]:
  the paper's abstract records the problem's conclusion
  $A(x)B(x)-x\to\infty$ for exact additive complements as Sárközy and
  Szemerédi's theorem and presents Theorem 1.2 as an improvement of Chen
  and Fang's improvement of their bound. For sets as in the problem,
  infinite with $A+B$ containing every large integer and
  $A(x)B(x)\sim x$, $r(x)$ is bounded while $a^*(x)\to\infty$, so the
  hypothesis $r(x)=o(a^*(x))$ holds, and the paper's remark that
  $a^*(x)$ exceeds every power of $A(x)$ makes the right side of (1.6)
  tend to infinity (this application is an observation on this page; the
  paper states only the improvement). The theorem is stated for sets of
  positive integers, labelled by (1.3).
