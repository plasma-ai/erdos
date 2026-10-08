---
name: additive_bases/hegyvari_1991_complete_sequences/theorem
title: "Theorem (p. 7): for fixed alpha the set of beta making the doubling floor sequence incomplete is measurable, of measure 0 or infinity"
desc: |
  Hegyvári's dichotomy for the sequence of floors of 2^n alpha and 2^n beta:
  for fixed alpha > 0 the set of beta > 0 for which it is incomplete is
  Lebesgue measurable and has measure 0 or infinity; it does not say which,
  and decides no pair of Problem 354.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** N. Hegyvári, On complete sequences, Ann. Univ. Sci. Budapest.
Eötvös Sect. Math. 34 (1991), 7--10, identified on the
[[additive_bases/hegyvari_1991_complete_sequences/_index|source card]]: the
setting and the unnumbered Theorem on p. 7, the proof on pp. 8--9, with
[[additive_bases/hegyvari_1991_complete_sequences/lemma_1|Lemma 1]] (p. 8)
and Lemma 2 (p. 9).

**Read depth.** Claims checked: the definitions, the conjectures of p. 7, the
Theorem and Lemma 2 were read clause by clause on the page images. The proof
(pp. 8--9) was read through but not checked step by step. Nothing here is
independently reviewed.

## Statement

**Setting** (p. 7). A sequence $A=\{a_1<a_2<\cdots\}$ is "called complete,
if every sufficiently large integer can be expressed as the sum of distinct
elements of $A$". $P(A)$ is the set of finite sums of distinct terms of
$A$, so completeness means that $\mathbb N\setminus P(A)$ is finite. For
$\alpha,\beta>0$ the paper writes

$$
A_{\alpha\beta}=\{[\alpha],[\beta],\ldots,[2^n\alpha],[2^n\beta],\ldots\},
$$

with $[x]$ the integer part, and for each fixed $\alpha$ sets

$$
X_\alpha=\{\beta:A_{\alpha\beta}\text{ is incomplete}\},
$$

a subset of $(0,\infty)$ (p. 8 writes its complement as
$(0,\infty)-X_\alpha$). $\mu$ is Lebesgue measure. Completeness is for the
set $A_{\alpha\beta}$ written as an increasing sequence, so each value is
used at most once in a sum.

**Theorem** (p. 7, quoted). "$X_\alpha$ is measurable and either
$\mu(X_\alpha)=0$ or $\mu(X_\alpha)=\infty$."

**Context on p. 7.** The paper places the Theorem below three conjectures,
each implied by the one before it:

- Erdős and Graham's, from their 1980 monograph, p. 58: if $\alpha/\beta$
  is irrational then $A_{\alpha\beta}$ is complete.
- A weaker form, posed by the paper: for every fixed $\alpha$ the set
  $X_\alpha$ is countable.
- An even weaker one: $\mu(X_\alpha)=0$.

The paper also restates, from the author's 1989 paper (Acta Math. Hung. 53,
149--154), that the Erdős--Graham conjecture holds when $\alpha$ is a
finite dyadic fraction and $\beta$ an infinite one, and the stronger
conjecture stated there: if $\beta/\alpha\ne2^m$ ($m\in\mathbb Z$) and
$\alpha$ is an infinite dyadic fraction, then $A_{\alpha\beta}$ is
complete. The Theorem proves neither the countability nor the measure-zero
form; it shows that if the measure-zero form fails for some $\alpha$, then
$X_\alpha$ has infinite measure.

## Proof pointer

Pp. 8--9. The paper reduces to $\alpha\ge1$ ("It is clear", p. 8) and uses
the binary digits of $\alpha$, with which $a_{n+1}=2a_n$ or $2a_n+1$ for
$a_n=[2^n\alpha]$. Measurability is the main step. With
$X'=(0,\infty)-X_\alpha$ the set of $\beta$ giving completeness and
$M=\{2^m\alpha:m\in\mathbb Z,\ 2^m\alpha\ge1\}$, the paper shows that
$X'-M$ is open: for $\beta$ in it, every integer from some $k$ on is
representable, and
[[additive_bases/hegyvari_1991_complete_sequences/lemma_1|Lemma 1]]
transfers completeness to every $\gamma$ close enough to $\beta$, because
the first terms $[2^n\gamma]$ agree with $[2^n\beta]$ up to an index where
the gap condition of the lemma holds. The paper says this makes $X'$ open
as well; for measurability it suffices that $X'$ differs from the open set
$X'-M$ by a subset of the countable set $M$ (an observation of this page).
The dichotomy comes from Lemma 2 (p. 9): if $A_{\alpha,\delta}$ is
incomplete then so is $A_{\alpha,2\delta}$, since
$A_{\alpha,2\delta}\subset A_{\alpha,\delta}$. Hence $2X_\alpha\subset
X_\alpha$, so $\mu(X_\alpha)\ge\mu(2X_\alpha)=2\mu(X_\alpha)$, which
forces $\mu(X_\alpha)$ to be $0$ or $\infty$. The paper's set
$2X_\alpha$ is printed as $\{2\delta:\delta\in X\}$, with $X$ in place of
$X_\alpha$.

## Dependencies

[[additive_bases/hegyvari_1991_complete_sequences/lemma_1|Lemma 1]] (p. 8)
and Lemma 2 (p. 9) of the same paper; nothing from other sources.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the first
  question asks whether the doubling floor sequences of $\alpha$ and
  $\beta$ are complete whenever $\alpha/\beta$ is irrational. The Theorem
  is a measure-theoretic statement about the exceptional set for a fixed
  $\alpha$, in the paper's set reading of completeness: $X_\alpha$ is
  Lebesgue measurable with measure $0$ or $\infty$. It does not say which
  alternative holds, decides no individual pair, and concerns base $2$
  only, not the second question's bases $\gamma\in(1,2)$.
