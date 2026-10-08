---
name: ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/lemma_2_6
title: "Lemma 2.6 (p. 409): an ultrafilter p on an infinite semigroup is idempotent iff every member of p carries a set of functions with successor sets in p"
desc: |
  Hindman and Strauss's lemma that an ultrafilter p on an infinite semigroup
  is an idempotent exactly when each member A of p carries a nonempty set T of
  A-valued functions on finite ordinals whose successor sets lie in p and
  shrink into left translates.
created: 2026-10-08T17:09:00Z
updated: 2026-10-08T17:09:00Z
---

***

## Statement

**Definition 2.5** (p. 409). Each $n\in\omega$ is the set $\{0,\ldots,n-1\}$.
(a) If $f$ is a function with $\operatorname{domain}(f)=n\in\omega$, then
$f^\frown x=f\cup\{(n,x)\}$ for every $x$. (b) If $T$ is a set of functions
whose domains lie in $\omega$ and $f\in T$, then
$B_f(T)=\{x:f^\frown x\in T\}$.

For $x\in S$ and $B\subseteq S$, $x^{-1}B=\{y\in S:xy\in B\}$ (p. 408).

**Lemma 2.6** (p. 409). Let $S$ be an infinite semigroup and $p\in\beta S$.
Then $p$ is an idempotent if and only if for each $A\in p$ there is a
nonempty set $T$ of functions such that:

1. for all $f\in T$, $\operatorname{domain}(f)\in\omega$ and
   $\operatorname{range}(f)\subseteq A$;
2. for all $f\in T$, $B_f(T)\in p$;
3. for all $f\in T$ and all $x\in B_f(T)$,
   $B_{f^\frown x}(T)\subseteq x^{-1}B_f(T)$.

The paper calls the necessity half the key to its characterization of
$C$-sets (p. 409).

## Proof pointer

Pp. 409--410. Sufficiency: $p\cdot p$ contains $A$ when
$\{x:x^{-1}A\in p\}\in p$, and for $f\in T$ the set $B_f(T)$, which is in
$p$, lies inside that set by conditions 1 to 3. Necessity: with
$B^\star=\{x\in B:x^{-1}B\in p\}$, which is in $p$ when $B$ is and satisfies
$x^{-1}B^\star\in p$ for $x\in B^\star$ (the paper cites its reference [5,
Lemma 4.14]), build $T$ level by level from the empty function, setting
$B_\emptyset=A^\star$ and, for $g=f^\frown x$, $B_g=(x^{-1}B_f)^\star$.

## Dependencies

The idempotent criterion and the $B^\star$ lemma from Hindman and Strauss,
*Algebra in the Stone--Čech compactification* (1998), the paper's
reference [5].

**Source.** N. Hindman and D. Strauss, *A simple characterization of sets
satisfying the Central Sets Theorem*, New York J. Math. 15 (2009), 405--413;
Definition 2.5 and Lemma 2.6 on p. 409, the proof on pp. 409--410. The copy
read is identified on the
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images of the print and the proof was followed. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The source card's relation section reads this lemma and
  [[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_7|Theorem 2.7]]
  as the recursive focusing mechanism behind $C$-sets, and says it gives no
  additive input for the problem. The paper does not mention the problem.
