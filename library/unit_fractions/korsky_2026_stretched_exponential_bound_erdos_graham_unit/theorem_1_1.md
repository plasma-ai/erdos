---
name: unit_fractions/korsky_2026_stretched_exponential_bound_erdos_graham_unit/theorem_1_1
title: "Theorem 1.1: a reciprocal subsum within exp(-c sqrt(K log K)) below 1"
desc: |
  States the preprint's claim that every finite multiset of positive integers
  with reciprocal sum above K has a submultiset whose reciprocal sum lies in
  [1 - exp(-c sqrt(K log K)), 1], together with the barrier construction.
created: 2026-09-18T01:30:00Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Theorem 1.1, Section 1, PDF p. 1 of the retained
arXiv:2607.04157v1 (5 July 2026; the title page is dated 7 July 2026, 27
pages); the lower-bound construction (1.4), p. 1; proof outline Section
1.2, p. 2; proof in Sections 2--4 with Appendices A--B, pp. 2--26. Read on
the PDF pages in the text layer. Preprint: no journal record, and see the
[[unit_fractions/korsky_2026_stretched_exponential_bound_erdos_graham_unit/_index|card]]
for the author's own statements about the paper's preparation and
submission.

## Statement

Given a finite multiset $A$ of positive integers, let $R(A)=\sum_{a\in A}1/a$
be its reciprocal sum and

$$
\varepsilon(A)=1-\max\{R(S): S\subseteq A,\ R(S)\le1\},
$$

where $S\subseteq A$ means a submultiset (display (1.1)); $\varepsilon(A)=0$
exactly when some submultiset has reciprocal sum $1$.

**Theorem 1.1.** For some absolute constants $c>0$ and $K_0$: if $A$ is a
finite multiset of positive integers and $R(A)>K\ge K_0$, then

$$
\varepsilon(A)\le\exp\bigl(-c\sqrt{K\log K}\bigr).
$$

Equivalently, for such $A$ there is $S\subseteq A$ with
$1-\exp(-c\sqrt{K\log K})\le R(S)\le1$, the form of the question of
Problem 312 with $e^{-cK}$ replaced by the stretched exponential.

**Display (1.4), the barrier.** Take for $A_z$ the multiset with $p-1$
copies of every prime $p\le z$. A congruence argument modulo each such prime
rules out a submultiset with reciprocal sum $1$, all subsums lie on a
lattice of spacing
$\prod_{p\le z}p^{-1}=\exp(-(1+o(1))z)$, and $R(A_z)\sim z/\log z$, so

$$
\varepsilon(A_z)\ge\exp\bigl(-(1+o(1))R(A_z)\log R(A_z)\bigr).
$$

(The same construction appears in a discussion comment on the site of 18
August 2025.) So no bound better than $\exp(-(1+o(1))K\log K)$ can hold
for all multisets, and the $e^{-cK}$ that Erdős and Graham asked about lies
between the theorem and this barrier.

## Proof pointer and sketch

Choose $S$ with $R(S)=1-\varepsilon(A)$ maximal, put $B=A\setminus S$,
$N=\varepsilon(A)^{-1}$ and $x=\log N$. Lemma 2.1: $R(B)>R(A)-1$ and every
denominator in $B$ is below $N$. Lemma 2.2: repeatedly replacing $p$ copies
of $1/n$ ($p\mid n$) by one formal copy of $1/(n/p)$ ends in a stable
multiset $C$ with $R(C)=R(B)$, denominators below $N$, multiplicities
$m_n<P^-(n)$, no denominator $1$, and every submultiset lifting to one of
$A$ with the same reciprocal sum; hence $C$ has no submultiset whose
reciprocal sum falls in $(1-N^{-2},1)$. The main analytic tool
(Proposition 3.1, the "activation package", proved in Appendix A) is a
sparse-activation local-limit estimate: for a set $E$ of denominator types
with $m_n/n\asymp\alpha$, a random reciprocal subsum lands in
$(1-N^{-2},1)$ unless $\sum_{n\in E}m_n/n\ll D_Q(E)\sqrt{\alpha x}+H_0$
when $\alpha x$ is small (and $\ll\alpha D_Q(E)x+H_0$ for primes with
$\alpha x$ large), where $D_Q(E)$ bounds how many types divide one integer
$q\le2Q$, $Q=e^{50x}$. Section 4
sums these bounds over dyadic classes: primes contribute
$O(x^2/\log x)$ (an integer $q\le e^{O(x)}$ has $O(x/\log x)$ prime
factors), composites up to $2x^4$ are handled by a rough-number sieve, and
larger composites by dyadic denominator and multiplicity cells using
stability. The result is $R(C)\ll x^2/\log x$ (display (1.6)); with
$R(C)>K-1$ this gives $x\gg\sqrt{K\log K}$. The proofs of Lemmas 2.1 and
2.2 (p. 3) were read; Sections 3--4 and the appendices were read for
structure only.

## Dependencies and read depth

Self-contained apart from standard Fourier-analytic and sieve estimates
(the paper cites Iwaniec--Kowalski). Read depth: claims checked (Theorem
1.1, display (1.4), Lemmas 2.1 and 2.2 read clause by clause); the main
argument is unread beyond its outline, and nothing is independently
reviewed. The paper's acknowledgment declares extensive assistance from a
language model in the technical details and the writing, with the author
taking responsibility for the final form; the card records it.

**Bears on.** [[../wiki/problems/unit_fractions/E0312/_index|#312]] (the best upper bound
found, as a preprint claim; the exponential bound that Erdős and Graham
asked about is open).
