---
name: additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_3
title: "Theorem 1.3 (p. 3): for every ε > 0 and g ≥ 1 some B_3[g] sequence has A(x) ≫ x^{g/(3g+2)-ε}"
desc: |
  Refines the result for sums of three elements by the alteration method: for
  each fixed multiplicity g there is a B_3[g] sequence with counting
  exponent arbitrarily close to g/(3g+2).
created: 2026-10-08T15:47:35Z
updated: 2026-10-08T15:47:35Z
---

***

## Statement

Notation as on the
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_1|Theorem 1.1 page]],
with $h=3$: $A$ is $B_3[g]$ when every positive integer has at most $g$
representations $a_1+a_2+a_3$ with $a_1\le a_2\le a_3$ in $A$.

**Theorem 1.3** (p. 3, quoted). "For every $\varepsilon>0$ and for every
$g\ge1$ there is a $B_3[g]$ sequence $A$, such that"

$$
A(x)\gg x^{\frac{g}{3g+2}-\varepsilon}.
$$

The paper introduces it as the statement that
$g_3(\varepsilon)>\frac2{9\varepsilon}-\frac23$ works (p. 3); solving
$g>\frac2{9\delta}-\frac23$ for $\delta$ gives $\delta>\frac2{9g+6}$ and the
exponent $\frac13-\frac2{9g+6}=\frac g{3g+2}$. At $g=1$ the exponent is
$\frac15$; the paper says that at $g=1$ the theorem gives the same exponent
as the greedy algorithm (p. 3). It adds that the alteration method also refines
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|Theorem 1.2]]
for $h\ge4$, but with exponents it does not consider satisfactory, and
states no result for $h\ge4$.

**Source.** J. Cilleruelo, S. Z. Kiss, I. Z. Ruzsa, C. Vinuesa,
Generalization of a theorem of Erdős and Rényi on Sidon sequences, Random
Structures & Algorithms 37 (2010), 455--464, read in arXiv:0911.2870v1 as
identified on the
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the statement and the surrounding remarks
were read clause by clause on the page images. The proof in Section 4 was
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4 (pp. 9--11). An element $x\in A$ is $(g+1)_h$-bad when it is the
largest summand of a representation of some integer with more than $g$
representations (Definition 4.1), and $A\in\tilde B_h[g]$ when the bad
elements up to $x$ number $o(A(x))$ (Definition 4.2); removing them leaves a
$B_h[g]$ sequence of the same order of growth. The starred versions use
pairwise disjoint representations. Theorem 4.5 (p. 10) shows, by a
first-moment count over the blocks $[h^k,h^{k+1})$ and Markov's
inequality, that a random sequence in
$S(\frac{2h-4}{2h-3}+\delta,m)$ is $\tilde B^*_h[g]$ for every
$g>\bigl(\frac{h-1}{2h-3}-(h-1)\delta\bigr)/\bigl(\frac{h-3}{2h-3}+h\delta\bigr)$
with probability $1-O(\frac1{\log m})$, for $0<\delta<\frac1{2h-3}$. At
$h=2$ this gives $\tilde B_2[1]$ in $S(\frac23+\varepsilon,m)$, and at
$h=3$ it gives $\tilde B^*_3[g]$ in $S(\frac23+\delta,m)$ for
$g>\frac2{9\delta}-\frac23$ (p. 11). Lemma 4.4, the tilde form of
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/lemma_3_9|Lemma 3.9]]
through its Remark 3.10, gives $\tilde B^*_3[g]\cap\tilde B_2[1]\subseteq\tilde B_3[g]$,
and Theorem 3.2 supplies $A(x)\gg x^{1/3-\delta}$.

## Bears on

No Erdős problem page in the corpus is linked from this result. It concerns
sums of three elements, not the two-element condition of
[[../wiki/problems/additive_bases/E0158/_index|Problem 158]].
