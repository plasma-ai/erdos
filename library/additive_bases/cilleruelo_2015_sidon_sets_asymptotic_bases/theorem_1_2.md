---
name: additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2
title: "Theorem 1.2 (p. 2): some B_2[2] sequence of positive integers is an asymptotic basis of order 3"
desc: |
  There is a sequence of positive integers in which every integer has at most
  two representations as a sum of two terms and every large integer is a sum
  of three terms.
created: 2026-10-08T15:48:46Z
updated: 2026-10-08T15:48:46Z
---

***

## Statement

Setting (p. 2, Definition 1). A sequence $A$ of positive integers is a
$B_2[g]$ sequence when every integer $n$ has at most $g$ representations
$n=a+a'$ with $a\le a'$ and $a,a'\in A$; the $B_2[1]$ sequences are the Sidon
sequences. $A$ is an asymptotic basis of order $h$ when every sufficiently
large positive integer is a sum of $h$ elements of $A$ (p. 1).

**Theorem 1.2** (p. 2, quoted). "There exists a $B_2[2]$ sequence of
positive integers which is an asymptotic basis of order $3$."

The paper reports (p. 2) that Erdős claimed some $B_2[g]$ sequence is an
asymptotic basis of order $3$ and asked for the least such $g$; Conjecture
1.1 would give $g=1$, and this theorem gives $g\le2$. It also records (p. 3)
that the standard probabilistic argument already gives a $B_2[3]$ sequence
that is an asymptotic basis of order three, citing Alon and Spencer's book
(§8.6).

**Source.** J. Cilleruelo, On Sidon sets and asymptotic bases, Proceedings
of the London Mathematical Society 111 (2015), 1206--1230, read in
arXiv:1304.5351v2 (titled "Sidon basis") as identified on the
[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the statement, Definition 1 and the strategy
of Section 4.1 were read clause by clause on the page images. The proof and
the expected-value computations of Section 6 were not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Section 4 (pp. 14--17), with expected values in Section 6.1 (pp. 22--25).
Fix $\mathbb{Z}_N$ and a Sidon set $S\subset\mathbb{Z}_N$ from Theorem 2.1
(p. 4), every element a sum of three pairwise distinct elements of $S$. The
random sequence lives in the space $\mathcal{S}_m(7/11;S\bmod N)$ of
Definition 3 (p. 11): the events $x\in A$ are independent, with
$\mathbb{P}(x\in A)=x^{-7/11}$ when $x>m$ and $x$ lies in a residue class of
$S$ modulo $N$, and $0$ otherwise; the paper notes that any $\gamma$ with
$5/8<\gamma<2/3$ would do (p. 14). The $B_2[2]$-lifting process of
Definition 6 (p. 14) deletes each element that is a summand of a sum with
three different representations, and the survivors form a $B_2[2]$
sequence (p. 15). Janson's inequality and Borel-Cantelli give, with
probability 1, at least a constant times $n^{1/11}$ representations of each
large $n$ as a sum of three elements in distinct classes (Proposition 4.1,
p. 15), and a vectorial sunflower argument shows that, with probability
$1-o_m(1)$, at most $10^{28}$ of them are destroyed for every $n$
(Proposition 4.2, p. 16).

## Bears on

- [[../wiki/problems/additive_bases/E0157/_index|Problem 157]]: the problem
  asks for a Sidon set, that is a $B_2[1]$ sequence, that is an asymptotic
  basis of order 3. This theorem gives such a basis with the Sidon condition
  relaxed to $B_2[2]$; it does not settle the problem.
- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the problem's
  sets, infinite with at most two solutions of $a+b=n$ with $a\le b$, are
  the infinite $B_2[2]$ sequences of Definition 1. The theorem constructs one that is an asymptotic basis
  of order 3, but the paper states no bound on its counting function at the
  scale $N^{1/2}$, and the theorem does not bear on the liminf the problem
  asks about.
