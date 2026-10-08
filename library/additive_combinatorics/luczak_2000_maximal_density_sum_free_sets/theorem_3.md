---
name: additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/theorem_3
title: "Theorem 3: a sum-free set A ⊆ ℕ has A(n) ≤ 403√(n log n) for infinitely many n"
desc: |
  The 2000 density bound for sets of positive integers in which no element
  is a sum of two or more distinct other elements: the counting function
  drops below 403√(n log n) infinitely often, deduced from the theorem that
  a denser set has all multiples of some d among its subset sums.
created: 2026-09-18T15:45:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For $A\subseteq\mathbb N$ let $A(n)=|A\cap\{1,\ldots,n\}|$,
$\mathcal P(A)=\{\sum_{a\in B}a:B\subseteq A,\ 1\le|B|<\infty\}$ and
$\mathcal P'(A)$ the same with $2\le|B|<\infty$; $A$ is *sum-free* if
$A\cap\mathcal P'(A)=\emptyset$ (printed p. 225): no element is a sum of
two or more distinct other elements.

**Theorem 2** (p. 225). If $A\subseteq\mathbb N$ has
$A(n)>402\sqrt{n\log n}$ for every sufficiently large $n$, then some $d'$
has all of its multiples in the subset sums:
$\{d',2d',3d',\ldots\}\subseteq\mathcal P(A)$.

**Theorem 3** (p. 226). Every sum-free $A\subseteq\mathbb N$ satisfies

$$
A(n)\le403\sqrt{n\log n}
$$

for infinitely many $n$: beyond any given $n_0$ some $n\ge n_0$ has it.

The paper presents Theorem 3 as an immediate consequence of Theorem 2 and
as a strengthening of Erdős's results that a sum-free set has density zero
and satisfies $\liminf_{n\to\infty}A(n)/n^c=0$ for $c>(\sqrt5-1)/2$
(p. 226, citing the 1962 paper and Deshouillers, Erdős and Melfi). The
bound holds for infinitely many $n$; the paper does not assert it for all
large $n$, and its Section 3 construction shows that no bound of order
$\sqrt n$ can hold for all large $n$ with the exponent of the logarithm
lowered below $-1/2$.

**Source.** T. Łuczak and T. Schoen, *On the maximal density of sum-free
sets*, Acta Arith. 95 (2000), no. 3, 225–229, DOI 10.4064/aa-95-3-225-229
(Crossref record read; received 6 July 1999, revised 19 April
2000); the retained PDF is the publisher's file, 5 pages, printed p. $n$ on
PDF p. $n-224$. Theorem 2 on p. 225 and Theorem 3 with its proof on
pp. 226–227, read in the text layer and on the page images of PDF pp. 2–4.

**Read depth.** Claims checked: the definitions and Theorems 2 and 3 were
read clause by clause. The one-paragraph proof of Theorem 3 from Theorem 2
was read (below); the proof of Theorem 2 (Section 2, through Sárközy's
theorem quoted as Theorem 4, Fact 5, Lemma 6 and Folkman's Fact 7) was read
for its structure only and is not checked here.

## Proof pointer

Theorem 3 from Theorem 2 (p. 227): if $A(n)>403\sqrt{n\log n}$ for all
$n\ge n_0$, split $A$ into an infinite $A_1$ and $A_2=A\setminus A_1$ with
$A_2(n)>402\sqrt{n\log n}$ for $n\ge n_0$; Theorem 2 gives $d$ with
$\{d,2d,3d,\ldots\}\subseteq\mathcal P(A_2)$; two elements of $A_1$ in the
same class modulo $d$ and at distance at least $d$ then differ by an
element of $\mathcal P(A_2)$, so the larger is a sum of two or more
distinct elements of $A$ and $A$ is not sum-free. (The printed paragraph
writes "Theorem 3 implies" for Theorem 2 and interchanges the roles of its
two elements $a_1,a_2$ in the last line; both are slips of typesetting.)
Theorem 2 (pp. 226–227): the odd-indexed half of $A$ has, by Lemma 6 (an
iteration of Sárközy's Theorem 4 over the blocks $(2^{2^{i-1}},2^{2^i}]$ with
Fact 5), arbitrarily long homogeneous progressions of a fixed difference $d$ in
its subset sums, and Fact 7 applied to the other half fills the gaps.

## Dependencies

Sárközy's finite addition theorem (Theorem 4, from J. Number Theory 32
(1989), 114–130 and 48 (1994), 197–218) and Folkman's Fact 7 (Canad. J.
Math. 18 (1966), 643–655); neither held here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0876/_index|Problem 876]]: the site's
  "Łuczak and Schoen [LuSc00] have proved that, for all large $N$,
  $|A\cap[1,N]|\ll(N\log N)^{1/2}$". Theorem 3 gives the bound for
  infinitely many $N$, not for all large $N$; the site's wording asserts
  more than the theorem states. For the problem's gap questions the
  theorem says only that the gaps cannot be small along every scale: with
  $a_n\le n^2/2+O(1)$ for all $n$ one would have $A(x)\ge\sqrt{2x}-O(1)$
  for all large $x$, which the theorem does not exclude (a remark made
  here).
