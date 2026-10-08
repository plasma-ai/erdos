---
name: additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/theorem_1
title: "Theorem 1 (p. 1): a set A with r_A(m) > epsilon log m for all large m that contains no minimal additive subbasis of order 2"
desc: |
  Daniel and Michael Larsen's theorem that some set of positive integers has
  more than epsilon log m representations of every large m as a sum a + b
  with a <= b, for a fixed epsilon > 0, yet contains no minimal additive
  subbasis of order 2; the construction gives epsilon = 15/(512 log 2).
created: 2026-10-08T17:33:45Z
updated: 2026-10-08T17:33:45Z
---

***

## Statement

Setting (p. 1). $\mathbb N$ is the set of positive integers. For
$A\subset\mathbb N$, $r_A(m)$ is the number of pairs $(a,b)\in A^2$ with
$a+b=m$ and $a\le b$. $A$ is an additive basis (always of order $2$ in the
paper) when $r_A(m)>0$ for all sufficiently large $m$, and an additive basis
is minimal when no proper subset of it is an additive basis.

**Theorem 1** (p. 1, quoted). "There exists $\varepsilon>0$ and a set
$A\subset\mathbb N$ such that:
(1) For all sufficiently large $m$, $r_A(m)>\varepsilon\log m$,
(2) $A$ contains no minimal additive subbasis of order 2."

**The constant** (p. 8). The remark after Lemma 10 says the construction
satisfies (1) with $\varepsilon=\frac{15}{512\log2}\approx0.042$, and that no
effort was made to optimize it.

**Context** (p. 1). The paper credits Erdős and Nathanson (its reference
[1], 1979) with the opposite conclusion when $r_A(m)>c\log m$ for all
sufficiently large $m$ with $c>\log(4/3)^{-1}$: then $A$ must contain a
minimal subbasis. It says they conjectured that this is not true for all
positive $c$, and that Theorem 1 proves this conjecture.

## Proof pointer

Sections 2 and 3, pp. 2--9. With $X_n=2^{2^n}$ and $I_n=[X_n,X_{n+1})$, the
set is built one interval at a time from a random set $A_n\subset I_n$ that
contains each $m$ independently with probability
$\min\bigl(1,40\sqrt{\log m/m}\bigr)$. Lemma 2 (p. 2) gives representation
counts of order $\log m$ for these random sets, and Proposition 5 (p. 5)
excludes, almost surely for large $n$, seventeen pairwise distinct triples
$(x_i,y_i,z_i)$ in $A(n)$ with all $x_i+y_i$ equal to one $q\in I_n$ and all
$y_i+z_i$ equal to one $r\ne q$ in $I_n$. In Section 3 a random set
$B_n\subset[X_{n+1}/6,X_{n+1}/4)$ is chosen, every summand of an element of
$B_n$ is removed from $A_n$, and new elements are added so that each
$b\in B_n$ is represented only through a prescribed set $S_c$ (Lemma 10,
p. 8), one for each choice $(c,S_c)$ attached to an integer $c$ of an
earlier interval with many representations. Lemmas 7 to 9 (pp. 7--8) show
that the removal costs every other integer at most $37$ representations, so
that $B_n$ and the well-represented integers $C_n$ together cover $I_n$.
If a subbasis $D$ represents some large $c\in C$ at most once, the
complement of $D$ contains one of the sets $S_c$ and the matching $b$ is
lost; so every large $c\in C$ has $r_D(c)\ge2$, and deleting any one element
of $D$ leaves a basis (pp. 8--9). The paper describes the sets $B_n$ as
generalizing the single integers $N_n$ of Erdős and Nathanson's 1989
construction (its reference [2]), which have bounded representation counts
(p. 2).

## Read depth

Claims checked: the definitions, Theorem 1, the constant on p. 8 and the
statement attributed to Erdős and Nathanson were read clause by clause on
the print (arXiv v1). The proof was followed for structure; Lemma 4,
Proposition 5 and the probability estimates of Lemmas 6 to 10 were not
checked line by line. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Chernoff
bounds and the Borel--Cantelli lemma.

**Source.** Daniel Larsen and Michael Larsen, Robust additive bases without
minimal subbases, arXiv:2601.18507 (2026), version v1; the edition read is
named on the
[[additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0868/_index|Problem 868]]: the set of
  Theorem 1 is an additive basis of order $2$ whose counts $r_A(m)$, pairs
  with $a\le b$, exceed $\varepsilon\log m$ for all large $m$ and so tend to
  infinity, and it contains no minimal additive basis of order $2$. Since
  $1_A\ast1_A(m)\ge r_A(m)$, this answers the problem's first question no,
  and it answers the second question no for every
  $\varepsilon\le\frac{15}{512\log2}$, the constant of p. 8.
- [[../wiki/problems/additive_bases/E0870/_index|Problem 870]]: the paper
  treats order $2$ only and states nothing about bases of order $k\ge3$.
