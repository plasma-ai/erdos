---
name: set_systems/rao_2020_coding_sunflowers/theorem_1
title: "Theorem 1: more than (alpha p log(pk))^k sets of size k contain a p-sunflower"
desc: |
  Rao's sunflower bound: there is a universal constant alpha > 1 such that
  every family of more than (alpha p log(pk))^k sets of size k contains a
  p-sunflower.
created: 2026-10-08T17:15:15Z
updated: 2026-10-08T17:15:15Z
---

***

## Statement

Setting (p. 1). A $p$-sunflower is a family of $p$ sets whose pairwise
intersections are identical.

**Theorem 1** (p. 1, quoted). "There is a universal constant $\alpha>1$ such
that every family of more than $(\alpha p\log(pk))^k$ sets of size $k$ must
contain a $p$-sunflower."

The paper declares on p. 3 that all its logarithms are to base 2; in
Theorem 1 the base only rescales $\alpha$. The constant $\alpha$ is not made
explicit. The introduction (p. 1) presents the result as a simpler proof of
a bound similar to that of Alweiss, Lovett, Wu and Zhang, who showed that
$(\log k)^k\cdot(p\log\log k)^{O(k)}$ sets of size $k$ force a $p$-sunflower;
for comparison it recalls Erdős and Rado's bound $(p-1)^k\cdot k!$ and their
family of $(p-1)^k$ sets of size $k$ with no $p$-sunflower.

**Source.** Anup Rao, *Coding for sunflowers*, Discrete Analysis 2020:2,
8 pp., doi:10.19086/da.11887 (arXiv:1909.04774v2). Theorem 1 is on p. 1, its
deduction from Lemma 2 on p. 2. Card:
[[set_systems/rao_2020_coding_sunflowers/_index|Rao 2020]].

**Read depth.** Claims checked: the statement and the definition of a
$p$-sunflower were read clause by clause on the printed page. The deduction
on p. 2 was read for structure only.

## Proof pointer

Page 2, by induction on $k$, with $r(p,k)=\alpha p\log(pk)$. For $k=1$ a
family of more than $r(p,1)$ distinct singletons contains $p$ of them,
which form a $p$-sunflower. For $k>1$, if the family is not
$r(p,k)$-spread, some nonempty $Z$ lies in more than $r^{k-|Z|}$ of its
sets; removing $Z$ from those sets and applying the induction hypothesis,
using that $r(p,k)$ does not decrease in $k$, gives a $p$-sunflower. If the
family is $r(p,k)$-spread,
[[set_systems/rao_2020_coding_sunflowers/lemma_2|Lemma 2]] gives $p$ pairwise
disjoint sets, which form a $p$-sunflower.

## Dependencies

[[set_systems/rao_2020_coding_sunflowers/lemma_2|Lemma 2]] (p. 2), itself
deduced from [[set_systems/rao_2020_coding_sunflowers/lemma_4|Lemma 4]].

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: in the problem's
  notation, with $n$ the size of the sets and $k$ the size of the sunflower,
  Theorem 1 gives $f(n,k)\le(\alpha k\log(kn))^n+1$. The base
  $\alpha k\log(kn)$ grows with $n$, so the bound is not of the form $c_k^n$
  the problem asks for, and the theorem does not answer it.
