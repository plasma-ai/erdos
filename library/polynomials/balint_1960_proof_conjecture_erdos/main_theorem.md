---
name: polynomials/balint_1960_proof_conjecture_erdos/main_theorem
title: "Main theorem (p. 33, summaries pp. 39-40): the gaps between consecutive zeros of the derivative of a polynomial with equally spaced real zeros increase from the midpoint outward"
desc: |
  Bálint's proof of Erdős's conjecture that, for a polynomial whose zeros are
  real and form an arithmetic progression, the distances between consecutive
  zeros of the derivative increase monotonically from the midpoint of the
  zeros toward the endpoints.
created: 2026-10-08T18:07:41Z
updated: 2026-10-08T18:07:41Z
---

***

**Source.** E. Bálint, Erdős Pál egy sejtésének bizonyítása [Proof of a
conjecture of P. Erdős], Mat. Lapok 11 (1960), 33--40; the edition read is
named on the
[[polynomials/balint_1960_proof_conjecture_erdos/_index|source card]]. The
paper is in Hungarian, with Russian and English summaries (pp. 39-40). It
numbers no theorem; the result is the conjecture stated in its opening
paragraph.

## Statement

**Main theorem** (p. 33). Let

$$
q(y)=\prod_{m=0}^{n}(y-a_m)
$$

have only real zeros, equally spaced:
$a_m-a_{m-1}=d$ for $m=1,2,\ldots,n$, with $d$ a constant. Then the
distances between pairs of consecutive zeros of the derivative $q'(y)$
increase monotonically from the midpoint $M=(a_0+a_n)/2$ of the interval
$(a_0,a_n)$ toward the endpoints of that interval.

The paper attributes the conjecture to Pál Erdős and gives no reference for
it. The Russian summary (p. 39) states the same with $(a_0,a_n)$; the
English summary (pp. 39-40) writes the midpoint as $(a_0+a_m)/2$ and the
interval as $(a_0,a_m)$, reusing the product's index $m$.

**Normalization** (pp. 33-34). The affine change $y=a_0+dx$ carries the
zeros $a_0,\ldots,a_n$ to $0,1,\ldots,n$, so it suffices to treat
$p(x)=x(x-1)(x-2)\cdots(x-n)$. The zeros of $p'$ are the roots of

$$
\frac1x+\frac1{x-1}+\cdots+\frac1{x-n}=0, \tag{3}
$$

written $t_1<t_2<\cdots<t_n$ with $k-1<t_k<k$ for $k=1,\ldots,n$. In this
notation the theorem says that the differences $t_{k+1}-t_k$ increase as
the gap moves away from $n/2$ on either side.

**Lemma 1** (1. segédtétel, p. 34). The zeros of $p'$ lie symmetrically
about the midpoint $n/2$ of $(0,n)$: if $t_k$ is the root of (3) in
$(k-1,k)$, then $s_k=n-t_k$ is the root of (3) in $(n-k,n-k+1)$. The paper
notes that for even $n$ the point $n/2$ is a zero of $p$ and not of $p'$,
and for odd $n$ it is a zero of $p'$; by the symmetry it suffices to study
the roots in one half, $(n/2,n)$.

**Lemma 2** (2. segédtétel, p. 35). The function
$f(x)=\sum_{m=0}^{n}1/(x-m)$ is positive on $(k-1,t_k)$ and negative on
$(t_k,k)$.

**(III)** (Az Erdős-sejtés bizonyítása, pp. 36-39). In the half $(n/2,n)$,
for $k-1>n/2$,

$$
t_{k+1}-t_k>t_k-t_{k-1},
$$

equivalently $(t_{k+1}+t_{k-1})/2>t_k$.

The range is the print's. For odd $n$ the point $n/2$ is the zero
$t_{(n+1)/2}$, and (III) with Lemma 1 compares every pair of adjacent gaps
on each side of it. For even $n$ the gap $(t_{n/2},t_{n/2+1})$ contains the
midpoint, and (III) as printed compares only the gaps from
$(t_{n/2+1},t_{n/2+2})$ outward; the print does not compare the gap
containing the midpoint with its neighbours.

## Proof pointer

Lemma 1 (p. 34) follows by substituting $x=n-s$ in (3) and reversing the
order of summation. Lemma 2 (p. 35) writes $f(x)=f(x)-f(t_k)$ as $(t_k-x)$
times a sum of positive terms on $(k-1,k)$. Step (I) (p. 35) gives
$k-\tfrac12<t_k$ for $k-1\ge n/2$, and step (II) (p. 36) gives
$t_k+1<t_{k+1}$ on $(n/2,n)$; see
[[polynomials/balint_1960_proof_conjecture_erdos/statement_ii|(I) and (II)]].
For (III) (pp. 36-39), the midpoint $(t_{k+1}+t_{k-1})/2$ lies in
$(k-\tfrac12,k)$, as $t_k$ does, so by Lemma 2 it suffices that
$f_k=2f\bigl(\tfrac{t_{k+1}+t_{k-1}}2\bigr)-f(t_{k+1})-f(t_{k-1})$ is
negative. The paper writes $f_k=\sum_m A_m$ with explicit terms, finds the
sign of each $A_m$ (negative for $m<k-1$ and $m=k$, positive for $m=k-1$
and $m>k$), and pairs $A_{k-1-r}$ with $A_{k+r}$ for $0\le r\le n-k$; the
remaining terms, with $m\le 2k-n-2$, are all negative, and each pair is
shown negative using (I) and (II) and the monotonicity of $x/(x^2-a^2)$ for
$x>a$.

**Read depth.** Claims checked: the statement, the normalization, Lemmas 1
and 2 and the range of (III) were read clause by clause on the page images
of the print, and the proof was followed but not checked step by step.
Nothing here is independently reviewed.

## Dependencies

[[polynomials/balint_1960_proof_conjecture_erdos/statement_ii|(I) and (II)]]
(pp. 35-36). No outside results are cited.

## Bears on

- [[../wiki/problems/polynomials/E1114/_index|Problem 1114]]: the theorem is
  the problem's statement for a polynomial of degree $n+1$ with zeros
  $a_0<\cdots<a_n$ and the interval $(a_0,a_n)$, as Erdős's conjecture
  stated in the paper's opening paragraph. For even $n$ the print's step
  (III) does not compare the gap containing the midpoint with its
  neighbours, as noted above.
