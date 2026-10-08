---
name: additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_5
title: "Theorem 1.5 (p. 2): for (4,5)-sets, f(n)/n converges to its infimum, the optimal constant c*"
desc: |
  States that for (4,5)-sets the limit of f(n)/n exists and equals both the
  optimal constant c* of Erdős's problem and the infimum of f(n)/n over all
  positive integers n.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1.5, p. 2, of Jie Ma and Quanyu Tang, *Largest Sidon
subsets in weak Sidon sets*, arXiv:2602.23282v2 (6 March 2026), the edition
read for the
[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/_index|source card]].

## Statement

Setting (p. 2). A finite set $A\subset\mathbb R$ is a *$(4,5)$-set* when any
four distinct elements $x_1,x_2,x_3,x_4\in A$ give at least five distinct
values among the six $|x_i-x_j|$, $1\le i<j\le4$. Sidon sets and $h(A)$ are
as on the page for
[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_3|Theorem 1.3]].
The paper's Problem 1.4 (p. 2), which it attributes to Erdős and identifies
with Problem #757 of Bloom's website, asks for the best constant $c_*>0$ such
that every $(4,5)$-set $A\subset\mathbb R$ of size $n$ contains a Sidon set of
size at least $c_*n$. For each positive integer $n$,
$$f(n)=\min\{h(A): A\subset\mathbb R,\ |A|=n,\ A\text{ a }(4,5)\text{-set}\}.$$

**Theorem 1.5** (p. 2, quoted). "The limit $\lim_{n\to\infty}\frac{f(n)}{n}$
exists and satisfies $c_*=\lim_{n\to\infty}\frac{f(n)}{n}=\inf_{n\ge1}\frac{f(n)}{n}$."

The paper notes (p. 3) that this characterization is what lets a single
finite $(4,5)$-set bound $c_*$ from above: any $(4,5)$-set $A$ gives
$c_*\le h(A)/|A|$.

## Proof pointer

Section 3.2, pp. 8--9. Scaling and translation preserve the $(4,5)$ property
and $h$ (Lemma 3.5, p. 8). Two $(4,5)$-sets $A,B$ can be combined as
$C=A\cup(qB+t)$, with $q$ avoiding a finite set of ratios and $t$ large, so
that differences across the two blocks are distinct from each other and from
those inside a block; then $C$ is a $(4,5)$-set with $|C|=|A|+|B|$ and
$h(C)\le h(A)+h(B)$ (Lemma 3.6, pp. 8--9). Hence $f(m+n)\le f(m)+f(n)$
(Proposition 3.7, p. 9), and Fekete's lemma (Lemma 3.1, p. 7) gives the limit
and its equality with the infimum (p. 9).

## Dependencies

Lemma 3.1 (Fekete's lemma, p. 7); Lemmas 3.5 and 3.6 and Proposition 3.7
(pp. 8--9).

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on p. 2, and the proof was read for its structure on
pp. 8--9.

## Bears on

- [[../wiki/problems/additive_bases/E0757/_index|Problem 757]]: the problem's
  hypothesis, $|B-B|\ge11$ for every four-element $B\subseteq A$, says that
  $B$ has at least five distinct positive differences, since $B-B$ consists
  of $0$ and each positive difference with its negative; so the problem's
  constant is the $c_*$ of this theorem. The theorem identifies $c_*$ with
  $\lim_{n\to\infty}f(n)/n=\inf_{n\ge1}f(n)/n$ and does not compute it; the
  bounds the paper proves are on the page for
  [[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_6|Theorem 1.6]].
