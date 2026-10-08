---
name: additive_bases/bhalla_2026_regularly_thin_minimal_asymptotic_basis_order/theorem_1_1
title: "Theorem 1.1 (p. 1): a minimal asymptotic basis of order 2 with A(x) = C sqrt(x) + O(1)"
desc: |
  Bhalla's manuscript theorem that for some constant C > 0 there is a minimal
  asymptotic basis A of the natural numbers of order 2 whose counting
  function is C sqrt(x) + O(1), so that its kth element is asymptotic to
  C^(-2) k^2.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (p. 1). A set $A\subset\mathbb N$ is an asymptotic basis of order $2$
when every sufficiently large integer lies in $A+A$, and it is minimal when
no proper subset of $A$ is still an asymptotic basis of order $2$. Here
$A(x)$, which the paper uses without defining it, is the number of elements
of $A$ up to $x$. For $a\in A$ the paper sets

$$
P_a=\{n:\ n=a+b\text{ for some }b\in A,\ n\notin(A\setminus\{a\})+(A\setminus\{a\})\},
$$

the sums destroyed by removing $a$, and observes that $A$ is minimal when
every $P_a$ is infinite, since removing $a$ then leaves infinitely many
arbitrarily large elements of $P_a$ unrepresented.

**Theorem 1.1** (p. 1, quoted). "There exists a constant $C > 0$ and a
minimal asymptotic basis $A \subset \mathbb{N}$ of order $2$ such that
$A(x) = C\sqrt{x} + O(1)$. Consequently, if $A = \{a_1 < a_2 < \cdots\}$,
then $a_k \sim C^{-2}k^2$."

The abstract (p. 1) says the construction works for a sufficiently large
constant $C>0$, and the paper says (p. 2) it does not try to optimise $C$.

## Proof pointer

Sections 2 to 8, pp. 2--17. The basis is built in epochs, with one active
private witness at a time: in epoch $j$ a large integer $X_j$ is reserved as
a witness for an element $a_j$ placed earlier. Covering blocks built from
quotient--remainder grids (Lemma 3.2, p. 5, with the separating code of
Lemma 2.1, pp. 2--3) represent the next range of sums while avoiding $X_j$;
a lower seam (Lemma 4.1, p. 7) goes in below $X_j$, and the release element
$b_j=X_j-a_j$ makes $X_j=a_j+b_j$ the unique representation. Each not yet
closed square shell $\mathcal H_r=[r^2,(r+1)^2)\subset[1,X_j)$ with
$r\ge r_*$, for a fixed cutoff $r_*$, is then filled to a prescribed count
$q_r\in\{\lfloor C\rfloor,\lceil C\rceil\}$ without a second
representation of $X_j$ (Lemma 5.3, p. 9, with the forced-shell bound
Lemma 6.3, p. 11); no element up to $X_j$ is added afterwards, so the
representation stays unique (Lemma 6.5, p. 12), and an upper seam covers
the sums near $2X_j$. Section 8 (pp. 16--17) checks the three properties:
the covered intervals give $[N_0,\infty)\subset A+A$; the exact shell counts
give $A(x)=\sum_{r_*\le r<R}q_r+O(1)=CR+O(1)$ for $R^2\le x<(R+1)^2$; and
since every element is chosen as some $a_j$ infinitely often, every $P_a$ is
infinite.

## Read depth

Claims checked: the definitions, the minimality criterion and Theorem 1.1
were read clause by clause on the pages of the manuscript, and the outline
of the proof above was traced through its lemma statements and Section 8.
The proofs of the lemmas were not checked. The manuscript is unrefereed.

## Dependencies

None in the corpus.

**Source.** Aron Bhalla, A Regularly Thin Minimal Asymptotic Basis of Order
Two, unpublished manuscript (2026); the edition read is named on the
[[additive_bases/bhalla_2026_regularly_thin_minimal_asymptotic_basis_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0326/_index|Problem 326]]: Theorem 1.1
  asserts a minimal basis of order $2$ with $a_k\sim C^{-2}k^2$, so
  $a_k/k^2\to C^{-2}\neq0$; if the theorem holds, it answers the problem's
  question yes. The paper is an unrefereed manuscript.
