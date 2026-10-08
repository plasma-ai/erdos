---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_6
title: "Corollary 1.6: the Paley graph on a prime n ≥ 2^{ck log² k} is an induced Ramsey host for all k-vertex graphs"
desc: |
  An explicit host graph attaining the Kohayakawa–Prömel–Rödl upper bound
  2^{ck (log k)^2} on the induced Ramsey number of every graph on k vertices.
created: 2026-09-17T14:20:00Z
updated: 2026-10-08T15:23:38Z
---

***

## Statement

The Paley graph $P_n$, for a prime power $n\equiv1\pmod4$, has vertex set
$\mathbb F_n$, with distinct $x,y$ adjacent if $x-y$ is a square; it is
$(1/2,\sqrt n)$-pseudo-random (p. 7).

**Corollary 1.6** (p. 7). "There is an absolute constant $c$ such that for
prime $n\ge2^{ck\log^2k}$, every graph on $k$ vertices occurs as an induced
monochromatic copy in all $2$-edge-colorings of the Paley graph $P_n$."

The paper adds (p. 7): "This explicit construction matches the best known
upper bound on induced Ramsey numbers of graphs on $k$ vertices obtained by
Kohayakawa, Prömel, and Rödl [36]. Similarly, we can prove that there is a
constant $c$ such that, with high probability, $G(n,1/2)$ with
$n\ge2^{ck\log^2k}$ satisfies that every graph on $k$ vertices occurs as an
induced monochromatic copy in all $2$-edge-colorings of $G$." In
particular $r_{\mathrm{ind}}(H)\le2^{ck\log^2k}$ for every $k$-vertex $H$,
with an explicit host. The exponent is $ck\log^2k$, that is,
$ck(\log k)^2$.

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 7 (PDF p. 7), read on the page
image; published in Adv. Math. 219 (2008), 1771--1800, whose text was not
compared.

**Read depth.** Claims checked: the statement, the definition of $P_n$ and
the two sentences after the corollary were read clause by clause on the page
image. The proof was not read.

## Proof pointer

The corollary is deduced (p. 20) from
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4|Theorem 5.4]],
the Section 5 generalization of Theorem 1.4, applied to the
$(1/2,\sqrt n)$-pseudo-random Paley graph with $n=2^{ck\log^2k}$, $p=1/2$
and $d=\chi=k$, for a sufficiently large constant $c$. The proof of
Theorem 5.4 was not read.

## Dependencies

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4|Theorem 5.4]]
of the same paper; the pseudo-randomness of Paley graphs (standard, cited
on pp. 7 and 20).

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: an explicit
  host for the bound $R^*(G)<2^{O(n(\log n)^2)}$, which the site's
  commentary credits to Fox and Sudakov as a second and more explicit proof
  of that bound; its exponent exceeds the problem's $O(n)$ by a factor
  $(\log n)^2$, and the problem page records it as history.
