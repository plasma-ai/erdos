---
name: research/erdos_354/geneson_corollary_12_reconstruction
title: "Geneson Corollary 12: two coefficients with an incomplete interleaving"
desc: |
  Reconstructs the two-coefficient example at the Salem base of Theorem 9:
  both floor sequences are entirely even, the coefficient ratio is not a
  rational multiple of a power of the base, so the ratio is irrational,
  neither sequence is a tail of the other, and the interleaving is
  incomplete.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T07:05:35Z
---

[[research/erdos_354/_index|..]]

***

**Source.** J. Geneson, *Deletion thresholds and exponential examples for
complete sequences*, arXiv:2609.25107v1 (20 September 2026): Section 6
"Two sequences with a common base", Corollary 12 with its proof, physical
pp. 12--13. Read in the canonical conversion beside the held PDF; the
artifact is identified on the library source card,
[[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|Geneson (2026)]],
and the corollary on its
[[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|result page]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier. It rests on
[[research/erdos_354/geneson_theorem_9_reconstruction|Theorem 9 and Proposition 11]]
and through them on the two inputs imported from Dubickas.

## Definitions

Salem numbers, $\{x\}$, $\varphi$ and the completeness convention are as
on the Theorem 9 page. The *interleaving* of two sequences
$(x_n)_{n\ge0}$, $(y_n)_{n\ge0}$ is $x_0,y_0,x_1,y_1,\ldots$, with repeated
values kept as separate occurrences; it is complete if every
sufficiently large integer is a sum of occurrences with distinct
positions. A sequence $(y_n)$ is a *tail* of $(x_n)$ if $y_n=x_{n+k}$ for
all $n\ge0$ and some $k\ge0$.

## Statement

**Corollary 12.** There are $1<\gamma<\varphi$ and real $\alpha,\beta>0$
such that every term of both $(\lfloor\alpha\gamma^n\rfloor)_{n\ge0}$ and
$(\lfloor\beta\gamma^n\rfloor)_{n\ge0}$ is even, and

$$
\frac\beta\alpha\ne r\gamma^k\qquad(r\in\mathbb Q,\ k\in\mathbb Z).
$$

In particular $\alpha/\beta$ is irrational, neither sequence is a tail of
the other, and their interleaving is not complete.

## Proof

Let $\gamma$ be the Salem number of Theorem 9, with minimal polynomial
$P(x)=x^{18}-x^{12}-x^{11}-x^{10}-x^9-x^8-x^7-x^6+1$ and $P(1)=-5$.
Proposition 11 with $q=5$ gives $\eta>0$ with

$$
\frac3{20}<\{\eta\gamma^j\}<\frac14\qquad(j\ge1).
$$

Set $\alpha=2\eta\gamma$ and $\beta=\alpha(1+\gamma)=2\eta\gamma+2\eta\gamma^2$.

*All floors even.* For $n\ge0$, $\alpha\gamma^n=2\eta\gamma^{n+1}$ with
$n+1\ge1$, and $\{\eta\gamma^{n+1}\}<1/4<1/2$, so
$\lfloor\alpha\gamma^n\rfloor=2\lfloor\eta\gamma^{n+1}\rfloor$ is even.
Also $\beta\gamma^n=2(\eta\gamma^{n+1}+\eta\gamma^{n+2})$, and writing
each summand as its integer part plus its fractional part,
$\eta\gamma^{n+1}+\eta\gamma^{n+2}=I+\sigma$ with $I\in\mathbb Z$ and

$$
\frac3{10}<\sigma=\{\eta\gamma^{n+1}\}+\{\eta\gamma^{n+2}\}<\frac12 ,
$$

so $\lfloor\beta\gamma^n\rfloor=2I+\lfloor2\sigma\rfloor=2I$ is even.

*The ratio condition.* The polynomial $P$ is reciprocal: its coefficient
list is symmetric, so $x^{18}P(1/x)=P(x)$, and $\gamma^{-1}$ is a root of
$P$. Since $P$ is the minimal polynomial of $\gamma$, there is a field
isomorphism $\mathbb Q(\gamma)\to\mathbb Q(\gamma^{-1})$ sending $\gamma$
to $\gamma^{-1}$; the two fields coincide, each generator being the
inverse of the other, so it is an automorphism $\tau$ of
$\mathbb Q(\gamma)$ with $\tau(\gamma)=\gamma^{-1}$. Suppose
$\beta/\alpha=1+\gamma=r\gamma^k$ with $r\in\mathbb Q$, $k\in\mathbb Z$.
Then $r\ne0$, and applying $\tau$ gives $1+\gamma^{-1}=r\gamma^{-k}$.
Dividing the first identity by the second,

$$
\gamma=\frac{1+\gamma}{1+\gamma^{-1}}
=\frac{r\gamma^k}{r\gamma^{-k}}=\gamma^{2k},
$$

and $\gamma>1$ forces $2k=1$, impossible for an integer $k$. So
$\beta/\alpha\ne r\gamma^k$ for all $r\in\mathbb Q$, $k\in\mathbb Z$.

*Consequences.* With $k=0$, $\beta/\alpha\notin\mathbb Q$, so $\alpha/\beta$
is irrational. If $(\lfloor\beta\gamma^n\rfloor)$ were a tail of
$(\lfloor\alpha\gamma^n\rfloor)$, then for some $k\ge0$,
$|\beta\gamma^n-\alpha\gamma^{n+k}|<1$ for every $n\ge0$ (two reals with
equal floors differ by less than $1$), that is
$|\beta-\alpha\gamma^k|\gamma^n<1$ for all $n$, which as $n\to\infty$
forces $\beta=\alpha\gamma^k$, excluded above with $r=1$. Symmetrically a
tail relation the other way would force $\beta/\alpha=\gamma^{-k}$,
excluded with $r=1$ and exponent $-k$. Finally every occurrence in the
interleaving is even, so every finite sum of occurrences is even, no odd
integer is represented, and the interleaving is not complete; the same
holds for the set union of the two value sets, since discarding repeated
occurrences cannot create representations.

**Scope.** The corollary answers the second question of Problem 354
negatively under the reading "for every $\gamma\in(1,2)$" (the source,
p. 2, states it answers the "variable-base extension" of the two-sequence
question; p. 13 adds that the corollary does not resolve the original question
with base $2$); it says nothing about base $2$, and nothing about the reading
"for some $\gamma\in(1,2)$". The coefficients are not explicit. The Salem base
lies in $(6/5,13/10)$; whether other bases in $(1,2)$, in particular bases at
which the single sequence $\lfloor t\gamma^n\rfloor$ is always complete, admit
such pairs is not addressed.
