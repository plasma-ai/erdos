---
name: set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_3
title: "Theorem 2.3 (p. 3): the uniform 3-sunflower bound c^s implies the {0,1}^n conjecture"
desc: |
  If every family of at least c^s sets of size s contains a 3-sunflower, then
  with eps = 1/4c every family of at least 2^{(1-eps)n} subsets of [n]
  contains a 3-sunflower; the paper credits this to Erdős and Szemerédi and
  includes a short proof.
created: 2026-10-08T17:19:40Z
updated: 2026-10-08T17:19:40Z
---

***

## Statement

A $k$-sunflower is a collection of $k$ sets $A_1,\ldots,A_k$ with
$A_i\cap A_j=\bigcap_{l=1}^kA_l$ for all $i\ne j$ (Definition 2.1, p. 3).

**Theorem 2.3** (p. 3; credited to Erdős and Szemerédi, 1978). Suppose that
for $k=3$ there is a constant $c$ such that every family of $s$-sets of size
at least $c^s$ contains a 3-sunflower. Put $\epsilon=1/4c$ (that is,
$1/(4c)$). Then every family $\mathcal F$ of subsets of $[n]$ with
$\lvert\mathcal F\rvert\ge2^{(1-\epsilon)n}$ contains a 3-sunflower.

In the paper's terms: Conjecture 1 for $k=3$ (the classical sunflower
conjecture, p. 2) implies Conjecture 2 (the sunflower conjecture in
$\{0,1\}^n$, p. 3), which asks for an $\epsilon>0$ such that every family of
subsets of $[n]$ ($n\ge2$) of size at least $2^{(1-\epsilon)n}$ contains a
3-sunflower. The paper notes that a somewhat sharper estimate is in Deuber,
Erdős, Gunderson, Kostochka and Meyer (1997).

## Proof pointer

p. 4. By the entropy estimate for binomial sums, with
$\delta=\sqrt{2\epsilon}$, at least $\frac1{4\delta n}2^{(1-\epsilon)n}$
members of $\mathcal F$ have one size $s$ in
$[(\frac12-\delta)n,(\frac12+\delta)n]$. Averaging over the
$(s-\alpha n)$-subsets with $\alpha=1/4c$ gives one such subset $A$ lying in
more than $c^{\alpha n}$ of these $s$-sets (inequality (1)). Removing $A$
leaves more than $c^{\alpha n}$ sets of size $\alpha n$, three of which form a
sunflower by hypothesis, and adding $A$ back keeps it a sunflower.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of ECCC Report No. 67 (2011), and the proof on p. 4 was followed. Nothing
here is independently reviewed.

## Dependencies

The hypothesis is the case $k=3$ of the Erdős-Rado sunflower conjecture
(Conjecture 1, p. 2), assumed, not proved.

**Source.** Noga Alon, Amir Shpilka and Christopher Umans, On sunflowers and
matrix multiplication, Comput. Complexity 22 (2013), no. 2, 219--243,
doi:10.1007/s00037-013-0060-1. Labels and pages here are those of ECCC Report
No. 67 (2011), the edition named on the
[[set_systems/alon_2013_sunflowers_matrix_multiplication/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: the conclusion
  is the bound $m(n,3)\le\lceil2^{(1-\epsilon)n}\rceil$ for every $n$, so a
  positive answer to Problem 20 for $k=3$ would give an exponential saving
  for $m(n,3)$. The theorem is conditional and proves no bound by itself.
- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: the hypothesis is
  that problem's bound for $k=3$ in the form
  $f(s,3)\le\lceil c^s\rceil$ for all $s$; the theorem derives a
  consequence of it and says nothing toward proving it.
