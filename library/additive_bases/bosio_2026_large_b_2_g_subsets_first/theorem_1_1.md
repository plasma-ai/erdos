---
name: additive_bases/bosio_2026_large_b_2_g_subsets_first/theorem_1_1
title: "Theorem 1.1 (p. 2): large B_2[g] subsets of the first n squares"
desc: |
  For every fixed integer g >= 1, the first n squares contain a B_2[g] set of
  size >>_g n^(2g/(2g+1)) (log n)^((2-2^g)/(2g+1)); for g = 1 this is Lefmann
  and Thiele's n^(2/3) bound for Sidon sets.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.1, p. 2, of F. Bosio, J. Tarr and R. Riblet, *Large
$B_2[g]$ subsets of the first squares*, arXiv:2607.02728v1 (2 July 2026), the
version named on the
[[additive_bases/bosio_2026_large_b_2_g_subsets_first/_index|source card]]. A
preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (Sections 2--5, pp. 3--8)
was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--3). For $g\ge1$, a set $A\subset\mathbb N$ is a $B_2[g]$ set
when every $m\in\mathbb N$ has at most $g$ representations $m=a+b$ as an
unordered pair $\{a,b\}\subseteq A$, the case $a=b$ counted (p. 3); $B_2[1]$
sets are the Sidon sets. For a set $E$, $F_g(E)$ is the largest size of a
$B_2[g]$ set contained in $E$, and $F=F_1$ (p. 1). Finally
$\square_n=\{1^2,2^2,\ldots,n^2\}$ is the set of the first $n$ positive
squares (p. 2).

**Theorem 1.1** (p. 2). For every fixed integer $g\ge1$,

$$
F_g(\square_n)\gg_g n^{\frac{2g}{2g+1}}(\log n)^{\frac{2-2^g}{2g+1}}.
$$

The abstract (p. 1) reads the implied constant as positive, depending only on
$g$, with the bound holding for all sufficiently large $n$.

For $g=1$ the logarithmic exponent is $0$ and the theorem is Lefmann and
Thiele's bound $F(\square_n)\gg n^{2/3}$, as the paper notes (p. 2). For $g=2$
the bound is $F_2(\square_n)\gg n^{4/5}(\log n)^{-2/5}$.

## Proof pointer

Section 4 (p. 6) defines a $2(g+1)$-uniform hypergraph $\mathcal H_{g,n}$ on
$\{1,\ldots,n\}$ whose edges are the sets of $2(g+1)$ integers that pair off
into $g+1$ pairs with equal sums of squares. The squares of an independent set
then have at most $g$ representations by two distinct elements (Lemma 4.1,
p. 6), and Lemma 2.1 (p. 3) passes from that weaker property to a $B_2[g]$ set
at the cost of a factor $1/2$. Lemma 4.2 (p. 6) bounds the edges by
$\ll_g n^2(\log n)^{2^g-1}$ through moments of the number of representations as
a sum of two squares (Lemma 2.2, p. 4, citing Blomer and Granville); Lemma 4.3
(pp. 6--8) bounds the 2-cycles by $O_{g,\varepsilon}(n^{2+\varepsilon})$.
Section 5 (p. 8) feeds these counts into Proposition 3.2 (p. 5), a random
sampling and deletion form of the Duke-Lefmann-Rödl independence theorem for
uncrowded hypergraphs (Theorem 3.1, p. 4).

## Dependencies

The Duke-Lefmann-Rödl theorem (Theorem 3.1 of the paper, cited from the
literature) and the representation-number moment bound of Blomer and Granville
(Lemma 2.2 of the paper).

## Bears on

- [[../wiki/problems/additive_bases/E0773/_index|Problem 773]]: the case $g=1$
  reproves Lefmann and Thiele's lower bound $F(\square_n)\gg n^{2/3}$ for Sidon
  subsets of the first $n$ squares (p. 2); it is no stronger than that known
  bound and leaves open whether $F(\square_n)=n^{1-o(1)}$.
- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the case $g=2$
  gives finite $B_2[2]$ sets inside the squares; the paper does not mention the
  problem, and a finite construction says nothing about the lower limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ for a single infinite set.
