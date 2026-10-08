---
name: ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests/theorem_1_5
title: "Theorem 1.5: the size Ramsey minimal graphs for uniform star forests in t colors"
desc: |
  In any number of colors the size Ramsey minimal graphs for uniform star
  forests are unions of equal stars, with two exceptional families when the
  stars have one or two edges.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 1.5.** Let $t\ge1$, let $a_1,\dots,a_t\ge1$ be integers and let
$b_1\ge b_2\ge\dots\ge b_t\ge1$ be integers. Put $a=\sum_{s=1}^ta_s$ and
$b=\sum_{s=1}^tb_s-t+1$. Every size Ramsey minimal graph $G$ for
$(a_1K_{1,b_1},\dots,a_tK_{1,b_t})$ is $(a-t+1)K_{1,b}$, apart from the
following further possibilities.

1. When $a_1=1$, $b_1=2$ and $b_2=1$: also
   $G=cC_4\bigsqcup(a-t+1-2c)K_{1,2}$ with $c\in[\lfloor(a-t+1)/2\rfloor]$.
2. When $b_1=b_2=2$ and $b_3=1$: also $G=cK_3\bigsqcup(a-t+1-c)K_{1,3}$
   with $c\in[a-t+1]$; if in addition $a_1=a_2=1$, also
   $G=cK_3\bigsqcup c'K_4\bigsqcup(a-t+1-c-2c')K_{1,3}$ for nonnegative
   integers $c,c'$ with $1\le c+2c'\le a-t+1$.

Here a size Ramsey minimal graph for $(G_1,\dots,G_t)$ is a graph $G$ with
$G\to(G_1,\dots,G_t)$ and $e(G)=\hat r(G_1,\dots,G_t)$ (p. 2), and the value
$\hat r(a_1K_{1,b_1},\dots,a_tK_{1,b_t})=(a-t+1)b$ is Zhang's Theorem 1.4 as
restated on p. 3. Remark 1.6 (p. 3) observes that with
$a_3=\dots=a_t=1$ and $b_3=\dots=b_t=1$ the theorem is Davoodi, Javadi,
Kamranian and Raeisi's Theorem 1.3, since a graph is minimal for
$(a_1K_{1,b_1},a_2K_{1,b_2})$ if and only if it is minimal for
$(a_1K_{1,b_1},a_2K_{1,b_2},K_{1,1},\dots,K_{1,1})$.

**Source.** P. Fu, Z. Luo and Z. Ni, *Size Ramsey minimal graphs for uniform
star forests*, arXiv:2606.04439v3 (4 July 2026), Theorem 1.5 and Remark 1.6
on p. 3, read on the page image and in the text layer of the retained PDF.
Preprint; no journal record found on 2026-09-17.

**Read depth.** Claims checked: the statement and Remark 1.6 were read clause
by clause on the page image of p. 3. The proof was not read.

## Proof pointer

Section 3 (from p. 5): the paper divides Theorem 1.5 into Lemma 3.2 and
Theorems 3.3--3.6, assuming $t\ge3$ by Remark 1.6, using Fact 2.1 (a graph
with $\Delta(G)\le\sum_sn_s-t-1$ is not Ramsey for
$(K_{1,n_1},\dots,K_{1,n_t})$, by Vizing's theorem), Lemma 2.2 (deleting a
vertex from a minimal graph) and Fact 2.3 (p. 4).

## Dependencies

Zhang's Theorem 1.4 (J. Comb. Math. Comb. Comput. 11 (1992), 209--214; not
held) for the value; Vizing's theorem; same-paper Facts 2.1, 2.3 and Lemma
2.2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: adjacent only. The uniform
  two-color case is the 1978 theorem of Burr et al.; the theorem's content
  is the multicolor classification of minimal graphs and it says nothing
  about the conjectured formula for non-uniform star forests.
