---
name: integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/proposition_4
title: "Proposition 4: the asymmetric critical number of Z/pZ is ⌈−1/2 + √(2p − 7/4)⌉ for primes p ≥ 7"
desc: |
  For a prime p ≥ 7, the least l such that every A in Z/pZ without 0 with
  A ∩ (-A) empty and |A| ≥ l has Σ(A) = Z/pZ equals
  ceil(-1/2 + sqrt(2p - 7/4)); deduced from Theorem 5 (3).
created: 2026-10-08T15:14:45Z
updated: 2026-10-08T15:14:45Z
---

***

## Statement

**Definition 4** (p. 15). For an abelian group $G$, the *asymmetric
critical number* $\mathrm{acr}(G)$, when it exists, is the least integer $l$
such that every $A\subset G\setminus\{0\}$ with $A\cap(-A)=\emptyset$ and
$\lvert A\rvert\ge l$ has $\Sigma(A)=G$ (with $\Sigma(A)$ the set of subsums,
the empty sum included, as in
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|Theorem 5]]).
The paper notes (p. 15) that it is undefined for groups of exponent $2$, for
$\mathbb Z/3\mathbb Z$ and for $\mathbb Z/5\mathbb Z$; it is modelled on the
critical number $\mathrm{cr}(G)$, the same minimum without the condition
$A\cap(-A)=\emptyset$, which the paper recalls is
$\lfloor2\sqrt{p-2}\rfloor$ for $G=\mathbb Z/p\mathbb Z$.

**Proposition 4** (p. 15). For every prime $p\ge7$,

$$
\mathrm{acr}(\mathbb Z/p\mathbb Z)=\Bigl\lceil-\frac12+\sqrt{2p-\frac74}\,\Bigr\rceil.
$$

Equivalently (from the proof), $\mathrm{acr}(\mathbb Z/p\mathbb Z)=k+1$ for
$k$ the greatest integer with $1+k(k+1)/2<p$; for example $p=7$ gives $3$
and $p=11$ gives $4$ (checked here).

**Source.** É. Balandraud, *An addition theorem and maximal zero-sum free
sets in $\mathbb Z/p\mathbb Z$*, Israel J. Math. 188 (2012), no. 1,
405--429, read in arXiv:0907.3492v1 (20 July 2009), whose labels and pages
are used here; the edition, the erratum and the read status are recorded on
the
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/_index|source card]].
Section 3.2, Definition 4 and Proposition 4 on p. 15, the proof on
pp. 15--16.

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page images, and the proof was read.

## Proof pointer

Pp. 15--16. With $k$ the greatest integer with $1+k(k+1)/2<p$, the set
$\{1,\ldots,k\}$ is disjoint from its negative (as $p>5$) and its subsums
fill only $\{0,\ldots,k(k+1)/2\}\ne\mathbb Z/p\mathbb Z$, so
$\mathrm{acr}>k$. Any $A$ with $A\cap(-A)=\emptyset$ and more than $k$
elements has $\lvert\Sigma(A)\rvert=p$ by Theorem 5 (3). Hence
$\mathrm{acr}=k+1$, the least $s$ with $s(s+1)/2\ge p-1$, which solving
$s^2+s-2(p-1)\ge0$ turns into the displayed formula.

## Dependencies

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|Theorem 5]],
inequality (3).

## Bears on

No problem page of this corpus cites this proposition, and none is recorded
here.
