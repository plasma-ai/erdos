---
name: additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_1
title: "Theorem 1.1 (p. 2): for every ε > 0 and h ≥ 2 some B_h[g] sequence, g = g_h(ε), has A(x) ≫ x^{1/h-ε}"
desc: |
  States the Erdős-Rényi claim, first proved by Vu, that bounded-multiplicity sum
  sequences of order h can have counting function at least a constant times
  x^(1/h - ε); the paper gives an explicit construction and a probabilistic
  proof.
created: 2026-10-08T15:47:35Z
updated: 2026-10-08T15:47:35Z
---

***

## Statement

Setting (p. 1). For an integer $h\ge2$ and a set $A$ of integers,

$$
r_{h,A}(n)=\bigl|\{(a_1,\ldots,a_h):n=a_1+\cdots+a_h,\ a_1\le\cdots\le a_h,\ a_i\in A\}\bigr|,
$$

so representations are counted without regard to order. $A$ is a
$B_h[g]$ sequence when $r_{h,A}(n)\le g$ for every positive integer $n$, and
$A(x)=|A\cap[1,x]|$. The abstract speaks of "ordered representations"; the
definition on p. 1 takes $a_1\le\cdots\le a_h$, and the theorems use that
definition.

**Theorem 1.1** (p. 2, quoted). "For any $\varepsilon>0$ and $h\ge2$, there
exists $g=g_h(\varepsilon)$ and a $B_h[g]$ sequence, $A$, such that
$A(x)\gg x^{1/h-\varepsilon}$."

The paper attributes the claim to Erdős and Rényi, who proved the case
$h=2$, and the first correct proof for $h\ge3$ to Vu (Duke Math. J. 105
(2000)), whose argument gives $g_h(\varepsilon)\ll\varepsilon^{-h+1}$
(p. 2). The quantitative form proved in Section 3 is
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|Theorem 1.2]].

**Source.** J. Cilleruelo, S. Z. Kiss, I. Z. Ruzsa, C. Vinuesa,
Generalization of a theorem of Erdős and Rényi on Sidon sequences, Random
Structures & Algorithms 37 (2010), 455--464, read in arXiv:0911.2870v1 as
identified on the
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images. The two proofs were read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Two proofs. Section 2 (pp. 3--5) is explicit. It writes integers in a
mixed-radix system with bases $q_i=\lfloor e^{(1+r)^{i-1}}\rfloor$,
$r=\log_2 l/l$, takes in each digit place a maximal $B_h[1]$ subset $A_i$ of
$[0,q_i/h)$, and puts into $A$ the integers whose digits lie in these sets
and are non-zero only in a window of $l$ consecutive places. Sums of $h$
elements have no carries, which gives $r_{h,A}(n)\le(h!)^{lh}$; counting the
admissible digit patterns gives $A(n)>n^{1/h-\varepsilon}$ for large $n$ once
$3\log_2l/l<h\varepsilon$. The paper notes that this $g=(h!)^{lh}$, with
$l\gg\varepsilon^{-1}\log\varepsilon^{-1}$, depends more than exponentially on
$\varepsilon^{-1}$ (p. 5). Section 3 (pp. 5--9) is probabilistic and proves
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|Theorem 1.2]],
which contains this theorem.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the
  problem's condition, at most two solutions of $a+b=n$ with $a\le b$, is
  the paper's $B_2[2]$. At $h=2$ the theorem gives, for each
  $\varepsilon>0$, a $B_2[g]$ sequence with $A(x)\gg x^{1/2-\varepsilon}$,
  but $g$ depends on $\varepsilon$; it gives no positive lower density at
  the scale $x^{1/2}$ for the fixed multiplicity $2$ and does not settle the
  problem.
