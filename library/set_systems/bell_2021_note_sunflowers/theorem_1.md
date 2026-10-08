---
name: set_systems/bell_2021_note_sunflowers/theorem_1
title: "Theorem 1 (p. 1): Sun(p,k) is at most (Cp log k)^k"
desc: |
  Bell, Chueluecha and Warnke's sunflower bound: there is a constant C >= 4
  such that every family of at least (Cp log k)^k distinct k-element sets
  contains a sunflower with p petals, for all integers p, k >= 2.
created: 2026-10-08T17:09:11Z
updated: 2026-10-08T17:09:11Z
---

***

## Statement

Setting (p. 1). A sunflower with $p$ petals is a family of $p$ sets whose
pairwise intersections are all the same set, which may be empty.
$\mathrm{Sun}(p,k)$ is the least natural number $s$ such that every family
of at least $s$ distinct $k$-element sets contains a sunflower with $p$
petals.

**Theorem 1** (p. 1, quoted). "There is a constant $C\geq 4$ such that
$\mathrm{Sun}(p,k)\leq(Cp\log k)^k$ for all integers $p,k\geq 2$."

The paper places this against Rao's bound
$\mathrm{Sun}(p,k)\leq(Cp\log(pk))^k$ (reproved by Tao), so the gain is the
removal of the $\log p$ factor, and against the Erdős–Rado bounds
$(p-1)^k<\mathrm{Sun}(p,k)\leq(p-1)^kk!+1$ (p. 1).

## Proof pointer

P. 1, the paragraph after Theorem 1. With
$r(p,k)=Cp\log k+\mathbb 1_{\{k=1\}}p$ the paper shows
$\mathrm{Sun}(p,k)\leq r(p,k)^k$ for all $p\geq2$ and $k\geq1$ by induction
on $k$. The case $k=1$ is immediate since $r(p,1)=p$. For $k\geq2$, a
family that is $r(p,k)$-spread has $p$ disjoint members by
[[set_systems/bell_2021_note_sunflowers/lemma_2|Lemma 2]], and these form a sunflower; otherwise some non-empty
$T$ lies in more than $r(p,k)^{k-|T|}\geq r(p,k-|T|)^{k-|T|}$ members, and
induction applied to those members with $T$ removed gives the sunflower.

## Read depth

Claims checked: the definitions, Theorem 1 and the induction on p. 1 were
read clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/bell_2021_note_sunflowers/lemma_2|Lemma 2]], which rests on the external
[[set_systems/bell_2021_note_sunflowers/theorem_3|Theorem 3]] of Rao and Tao.

**Source.** T. Bell, S. Chueluecha and L. Warnke, Note on sunflowers,
Discrete Math. 344 (2021), no. 7, 112367, doi:10.1016/j.disc.2021.112367;
the edition read, arXiv:2009.09327v2, is named on the
[[set_systems/bell_2021_note_sunflowers/_index|source card]], and the labels
and pages here are its.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: with the
  problem's $n$ as the paper's $k$ and the problem's $k$ as the paper's
  $p$, the theorem gives $f(n,k)\leq(Ck\log n)^n$ for all $n,k\geq2$.
  For fixed $k$ this is $(\log n)^{n(1+o(1))}$, not the $c_k^n$ bound the
  problem asks for; the paper states that the conjecture remains open (p. 1).
