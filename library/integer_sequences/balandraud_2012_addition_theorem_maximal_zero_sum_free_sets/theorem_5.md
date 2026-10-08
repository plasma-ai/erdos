---
name: integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5
title: "Theorem 5: for A in Z/pZ with A ∩ (-A) empty, |Σ(A)| ≥ min(p, 1 + |A|(|A|+1)/2)"
desc: |
  The paper's main addition theorem: for an odd prime p and a set A in Z/pZ
  disjoint from -A, the subsums fill at least min(p, 1 + |A|(|A|+1)/2)
  residues and the nonempty subsums at least min(p, |A|(|A|+1)/2).
created: 2026-10-08T15:13:51Z
updated: 2026-10-08T15:13:51Z
---

***

## Statement

Notation (Definition 1, p. 2). For $A\subset\mathbb Z/p\mathbb Z$,
$\Sigma(A)$ is the set of sums $\sum_{x\in I}x$ over all subsets $I\subset A$,
the empty subset included (so $0\in\Sigma(A)$), and $\Sigma^*(A)$ is the set of
such sums over nonempty $I$. $A$ is *zero-sum free* when $0\notin\Sigma^*(A)$.

**Theorem 5** (p. 9; stated without a number as the main theorem on p. 2,
there as (1) and (2)). Let $p$ be an odd prime and let
$A\subset\mathbb Z/p\mathbb Z$ satisfy $A\cap(-A)=\emptyset$. Then

$$
\lvert\Sigma(A)\rvert\ge\min\Bigl\{p,\ 1+\frac{\lvert A\rvert(\lvert A\rvert+1)}2\Bigr\},
\qquad\text{(3)}
$$

$$
\lvert\Sigma^*(A)\rvert\ge\min\Bigl\{p,\ \frac{\lvert A\rvert(\lvert A\rvert+1)}2\Bigr\}.
\qquad\text{(4)}
$$

The paper notes (p. 2) that the two bounds are independent: neither implies
the other. The hypothesis $A\cap(-A)=\emptyset$ excludes $0$ from $A$ and
forces $\lvert A\rvert\le(p-1)/2$.

**Context in the paper** (p. 2). The paper quotes Olson's 1968 bound as its
Theorem 1: for $A\subset\mathbb Z/p\mathbb Z$ with $A\cap(-A)=\emptyset$,
$\lvert\Sigma(A)\rvert\ge\min\{(p+3)/2,\ \lvert A\rvert(\lvert A\rvert+1)/2\}$;
Theorem 5 improves the second term to $1+\lvert A\rvert(\lvert A\rvert+1)/2$
and the first to $p$. The set $A=\{1,\ldots,k\}$ with $k(k+1)/2<p$ has
$\Sigma(A)=\{0,1,\ldots,k(k+1)/2\}$, so (3) is attained there (an observation
used in the paper's proofs of Proposition 4 and Theorem 9).

**Source.** É. Balandraud, *An addition theorem and maximal zero-sum free
sets in $\mathbb Z/p\mathbb Z$*, Israel J. Math. 188 (2012), no. 1,
405--429, read in arXiv:0907.3492v1 (20 July 2009), whose labels and pages
are used here; the edition, the erratum and the read status are recorded on
the
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/_index|source card]].
Definition 1 and the unnumbered main theorem on p. 2, Theorem 5 on p. 9, its
proof on pp. 10--11.

**Read depth.** Claims checked: the statement and Definition 1 were read
clause by clause on the page images. The proof (pp. 10--11) was read for
structure only; the evaluation of the binomial determinants it rests on
(Section 1, Theorem 2, p. 6) was not checked.

## Proof pointer

Pp. 10--11. With $\lvert A\rvert=d$ and $p$ odd, write
$A=\{2a_1,\ldots,2a_d\}$; then $\Sigma(A)$ is a translate of the sumset
$\sum_{i=1}^d\{-a_i,a_i\}$, and the $a_i$ satisfy $a_i\ne\pm a_j$. That sumset
is the set of sums $x_1+\cdots+x_d$ with $x_i$ drawn from nested sets built from
the $\pm a_i$ under the constraint $x_i\ne\pm x_j$, which is a polynomial
constraint ($x_j^2\ne x_i^2$). When $d(d+1)/2<p$ the paper applies Liu and
Sun's theorem (its Theorem 4, p. 7) to get (3). When $d(d+1)/2\ge p$ it
reduces to $d(d-1)/2<p$ and chooses the nested sets so that the count in
Lemma 5 (p. 9, a form of the
Alon--Nathanson--Ruzsa polynomial lemma, its Theorem 3, p. 7) reaches $p$,
which needs the binomial determinant $D_{d,i_0}$ to be nonzero modulo $p$;
Theorem 2 (p. 6) evaluates it as a power of $2$ times
$\binom d{i_0}\frac{d+i_0}d$, which has no prime factor above $2d<p$. This
gives $\lvert\Sigma^*(A)\rvert=p$ in that case, and hence
$\lvert\Sigma(A)\rvert=p$. In the first case (4) follows from (3), because
$\lvert\Sigma(A)\rvert\le\lvert\Sigma^*(A)\rvert+1$ (p. 2); the proof does
not spell this step out, and the remark is this page's.

## Dependencies

Theorem 2 of the paper (the value of the binomial determinants $D_{d,i}$,
p. 6), Lemma 5 (p. 9), and the cited results of Alon, Nathanson and Ruzsa
(Theorem 3, p. 7) and Liu and Sun (Theorem 4, p. 7).

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: through
  [[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|Theorem 9]],
  which deduces from (4) the exact size of a largest zero-sum free subset of
  $\mathbb Z/p\mathbb Z$ for every prime $p$. The theorem itself concerns
  prime moduli only.
