---
name: additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/theorem_p190
title: "Theorem (p. 190): for s > 2 only finitely many n have F_s(n) > 1"
desc: |
  Gordon, Fraenkel and Straus's theorem, a conjecture of Selfridge and
  Straus, that for every s > 2 all but finitely many sizes n have F_s(n) = 1,
  so that for those n an n-element multiset in a torsion-free abelian group
  is determined by its multiset of s-fold sums.
created: 2026-10-08T17:43:16Z
updated: 2026-10-08T17:43:16Z
---

***

## Statement

Setting (§1, p. 187). In the paper a "set" is a set with multiplicities
(footnote 1, p. 187). For a set $X=\{x_1,\ldots,x_n\}$ of elements of a
torsion-free abelian group, $P_s(X)$ is the set (with multiplicities) of
the $\binom ns$ sums $x_{i_1}+\cdots+x_{i_s}$ with
$i_1<i_2<\cdots<i_s$. Two sets are equivalent, $X\sim Y$, when
$P_s(X)=P_s(Y)$, and $F_s(n)$ is the largest number of sets $X$ of $n$
elements in one equivalence class. The paper notes $F_s(n)=\infty$ for
$n\le s$ and restricts attention to $n>s$.

**Theorem** (§4, p. 190, quoted). "If $s>2$ then there is only a finite
number of $n$ for which $F_s(n)>1$."

Equivalently, for each fixed $s>2$ there is a threshold beyond which every
equivalence class of $n$-element sets has a single member. The paper gives
no value for the threshold; it remarks (p. 191) that a method of Davenport
and Roth would bound the number of exceptional $n$, but that the bound
would probably be far from best possible. The paper's introduction (p. 187)
presents the theorem as a conjecture of Selfridge and Straus (its
reference [5]).

**Reduction** (§2, pp. 187--188). Every maximal equivalence class is
matched by a class of the same size made of sets of positive integers, so
$F_s(n)$ is the same whether the elements range over a torsion-free abelian
group or over the positive integers.

**Section 3** (pp. 188--189). The necessary condition of Selfridge and
Straus for $F_s(n)>1$, the Diophantine equation $f(n,k)=0$ of their paper,
is rewritten as

$$
\binom{n}{s-1}-\binom{n}{s-2}2^{k-1}+\binom{n}{s-3}3^{k-1}-\cdots
+(-1)^{s-1}s^{k-1}=0,
$$

the paper's equation (1), that is
$\sum_i(-1)^{i-1}\binom{n}{s-i}\,i^{k-1}=0$. The range of $k$ in the
condition is the one in Selfridge and Straus's paper; this paper does not
restate it.

**Lemma** (§4, p. 189). For large $k$, equation (1) has $s-1$ real roots
$n_1,\ldots,n_{s-1}$ in $n$, with
$n_j=(s-j)(1+1/j)^{k-1}+O\bigl((1+1/j)^{\delta k}\bigr)$ for some
$\delta<1$ (the paper's (2)).

## Proof pointer

Pp. 189--191. The Lemma is proved by normalizing (1) by one of its terms
and showing that, in a neighbourhood of $n=(s-j)(1+1/j)^{k-1}$, two
consecutive terms dominate the rest. For the Theorem, a
solution of (1) for arbitrarily large $k$ would lie near one of these
roots, while every integer solution divides $(s-1)!\,s^{k-1}$, so that all
the primes involved are at most $s$. Ridout's theorem on rational
approximation by numbers whose prime factors lie in a fixed finite set
(the paper's reference [4]) then leaves, for infinitely many solutions,
only $j=1$ and $n=(s-1)2^{k-1}$; for $s>2$ the third term of (1)
dominates at that $n$, so (1) fails for large $k$. For $s=2$ the same
values give the infinite family $n=2^{k-1}$.

## Read depth

Claims checked: the definitions of §1, the reduction of §2, equation (1),
the Lemma and the Theorem were read clause by clause on the page images
of the print. The proofs of §§2--4 were followed for their structure, not
verified line by line. The necessary condition taken from Selfridge and
Straus is cited, not proved, in this paper. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the necessary
condition $f(n,k)=0$ of Selfridge and Straus (Pacific J. Math. 8 (1958),
847--856), recorded on
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|its source card]];
Ridout's theorem (Mathematika 4 (1957), 125--131); and, for §2, the
structure of finitely generated torsion-free abelian groups.

**Source.** B. Gordon, A. S. Fraenkel and E. G. Straus, On the
determination of sets by the sets of sums of a certain order, Pacific J.
Math. 12 (1962), no. 1, 187--196, doi:10.2140/pjm.1962.12.187; the edition
read is named on the
[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: the
  complex numbers under addition form a torsion-free abelian group, and a
  finite set $A$ of complex numbers is a set in the paper's sense whose
  $P_k(A)$ is the problem's multiset $A_k$. For each fixed $k>2$ the
  Theorem gives $F_k(n)=1$ for all but finitely many $n$, so for those
  sizes $A_k$ and $|A|$ determine $A$; this is the problem's question with
  $|A|$ sufficiently large in terms of $k$, and the paper gives no explicit
  size. Without a size condition the paper's own §1 records the
  exceptions $n\le s$ ($F_s(n)=\infty$) and $n=2s$ ($F_s(2s)>1$, from
  Selfridge and Straus).
