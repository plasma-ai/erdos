---
name: ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/theorem_1
title: "Theorem 1: if a ≤ ⌊k! e⌋ − R_k(3) + 1 and q = a/k!, then R_n(3) ≤ n!(e − q) + 1 for all n ≥ k"
desc: |
  The adaptive upper bound: any bound on one multicolor Ramsey number of the
  triangle propagates through the Greenwood–Gleason recursion to a factorial
  bound with an improved constant for every larger number of colors.
created: 2026-09-18T06:30:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Convention (p. 1): $R_n(3)=R(3,\ldots,3)$ is the smallest $N$ such that
every $n$-coloring of the edges of $K_N$ contains a monochromatic triangle;
display (1) is the Greenwood–Gleason recursion $R_n(3)\le n(R_{n-1}(3)-1)+2$
for $n\ge2$.

**Theorem 1** (p. 4). "Let $k\ge2$ be an integer. Let $a\in\mathbb N$
satisfy $a\le\lfloor k!e\rfloor-R_k(3)+1$, and let $q=a/k!$. Then
$R_n(3)\le n!(e-q)+1$ for all $n\ge k$."

**Remark 1** (p. 4): "Theorem 1 is the best possible application of
Proposition 3. Indeed, with the value $a'=\lfloor k!e\rfloor-R_k(3)+2$ and
$q'=a'/k!$, it no longer holds that $R_k(3)\le k!(e-q')+1$."

**Source.** S. Eliahou, *An adaptive upper bound on the Ramsey numbers
$R(3,\ldots,3)$*, Integers 20 (2020), Paper A54; Theorem 1 and Remark 1 on
p. 4, Propositions 1--3 on pp. 2--4, read on the page images of the
retained journal file (printed page equals PDF page).

**Read depth.** Claims checked: the statement, the remark and Propositions
1--3 were read clause by clause on the page images. The proofs (each a few
lines) were read in full and are elementary; they are not independently
reviewed here.

## Proof pointer

Proposition 1 (p. 2): $\lfloor n!e\rfloor=\sum_{i=0}^n n!/i!$, because the
tail $\sum_{i>n}n!/i!\le\sum_{i\ge2}1/i!<1$. Corollary 1 (p. 3):
$\lfloor(n+1)!e\rfloor=(n+1)\lfloor n!e\rfloor+1$. Proposition 2 (p. 3):
for $q\in\mathbb Q$ and $f(n)=\lfloor n!(e-q)\rfloor+1$, if $n!q\in\mathbb Z$
then $f(n+1)=(n+1)(f(n)-1)+2$ (display (2)), so $f$ is a model of the
recursion (1). Proposition 3 (pp. 3--4): if $k\ge2$, $R_k(3)\le k!(e-q)+1$
and $k!q\in\mathbb N$, then $R_n(3)\le n!(e-q)+1$ for all $n\ge k$, by
induction using (1), the hypothesis and (2):
$R_{k+1}(3)\le(k+1)(R_k(3)-1)+2\le(k+1)(f(k)-1)+2=f(k+1)$. Theorem 1
follows because $a\le k!e-R_k(3)+1$ gives $R_k(3)\le k!(e-q)+1$ with
$k!q=a\in\mathbb N$.

## Dependencies

The recursion (1) of Greenwood and Gleason (Canad. J. Math. 7 (1955),
1--7; quoted, not held).

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: the mechanism behind the
  factorial upper bounds on $f(k)$; its instance $k=4$, $a=4$ is
  [[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|Corollary 2]],
  the site's bound $(e-1/6)k!$.
