---
name: additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_upper_bound
title: "Theorem (p. 212): the largest Sidon set in [1,n] has fewer than (1 + e) sqrt(n) elements"
desc: |
  Erdős and Turán's upper bound that, for every e > 0 and all large n, a
  Sidon set of integers up to n has fewer than (1 + e) sqrt(n) elements,
  proved in the form n^(1/2) + O(n^(1/4)) by counting small differences in
  sliding intervals.
created: 2026-10-08T16:08:43Z
updated: 2026-10-08T16:08:43Z
---

***

**Source.** The second result announced on p. 212 and proved in §II
(pp. 213--214) of P. Erdős and P. Turán, *On a problem of Sidon in additive
number theory, and on some related problems*, J. London Math. Soc. 16
(1941), 212--215, doi:10.1112/jlms/s1-16.4.212. The paper numbers none of
its results; the copy read is identified on the
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|source card]].

## Statement

Setting (p. 212). $\Phi(n)$ is the largest number of terms not exceeding
$n$ that a $B_2$ sequence can have, a $B_2$ sequence being a sequence
$a_1<a_2<\cdots$ of positive integers whose sums $a_i+a_j$ with $i\le j$
are all different; see the
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_lower_bound|lower-bound page]].

**Theorem** (p. 212). For every $\epsilon>0$ and all $n>n_0(\epsilon)$,

$$
\Phi(n)<(1+\epsilon)\sqrt n .
$$

**Form proved** (§II, p. 214). If $a_1<a_2<\cdots<a_x\le n$ are positive
integers whose sums $a_i+a_j$ ($i\le j$) are all different, and $m$ is a
positive integer less than $n$, then

$$
x<\frac nm+\Bigl(n+m+\frac{n^2}{m^2}\Bigr)^{1/2},
$$

and the choice $m=[n^{3/4}]$ gives $x<n^{1/2}+O(n^{1/4})$. So
$\Phi(n)<n^{1/2}+O(n^{1/4})$, which contains the theorem and gives
$\limsup\Phi(n)/\sqrt n\le1$, the last inequality of the display on
p. 212.

**Context on p. 212.** The paper calls the weaker bound
$\Phi(n)<\sqrt{2n}+1$ clear, because the differences $a_i-a_j$ with
$1\le j<i\le x$ are all different and lie in $[1,n-1]$, so
$\tfrac12x(x-1)\le n-1$.

**Read depth.** Claims checked: the statement and the argument of §II were
read clause by clause on the page images of pp. 213--214, and the step from
the displayed bound to $n^{1/2}+O(n^{1/4})$ was re-derived. Nothing here is
independently reviewed.

## Proof sketch

§II, pp. 213--214. For $u=1,\ldots,n+m$ let $A_u$ count the terms in the
window $-m+u\le a_i<u$, which holds $m$ consecutive integers; each term lies
in exactly $m$ windows, so $\sum_uA_u=mx$. Counting pairs $a_i<a_j$ in a
common window, convexity gives at least
$\tfrac12(m+n)\frac{mx}{m+n}\bigl(\frac{mx}{m+n}-1\bigr)$ such incidences.
Each such pair has difference $r$ with $1\le r\le m-1$; the $B_2$ condition
makes the differences distinct, so each $r$ comes from at most one pair, and
that pair lies in exactly $m-r$ windows, giving at most
$\sum_{r=1}^{m-1}(m-r)=\tfrac12m(m-1)$ incidences. Comparing the counts gives
$x(mx-2n)<m(m+n)$ and then the displayed bound.

## Dependencies

None outside the paper: the inequality between the arithmetic mean and the
mean of squares, used through $\sum\frac12A_u(A_u-1)$.

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the problem's
  $h(N)$ is $\Phi(N)$, and the form proved gives
  $h(N)\le N^{1/2}+O(N^{1/4})$. The problem asks whether the error term is
  $O_\epsilon(N^\epsilon)$ for every $\epsilon>0$; this bound does not decide
  it.
- [[../wiki/problems/integer_sequences/E0329/_index|Problem 329]]: for an
  infinite Sidon set $A$, each $A\cap\{1,\ldots,N\}$ is a Sidon subset of
  $\{1,\ldots,N\}$, so the theorem gives
  $\limsup|A\cap\{1,\ldots,N\}|/N^{1/2}\le1$. The problem asks how large this
  $\limsup$ can be; the bound caps it at $1$ and does not determine it.
- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: the theorem
  needs every sum to be represented at most once and does not apply to sets
  with one exceptional sum. The
  [[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|source card]]
  records how the same window count adapts to give a weaker bound there; that
  adaptation is the card's, not the paper's.
