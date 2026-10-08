---
name: additive_bases/lindstrom_2000_b_h_g_sequences_b_h/corollary_p659
title: "Corollary (p. 659): B_h[m^(h-1)] sets of size (gn)^(1/h)(1+o(1)) in [1,n]"
desc: |
  Lindström's corollary that for g = m^(h-1) the interval [1,n] contains a
  B_h[g] sequence of size (gn)^(1/h)(1+o(1)) as n tends to infinity.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Definitions as on the
[[additive_bases/lindstrom_2000_b_h_g_sequences_b_h/theorem_p658|theorem page]]:
a $B_h[g]$ sequence is a set of positive integers in which every integer has at
most $g$ representations as a sum of $h$ elements taken in nondecreasing order
(p. 657).

**Corollary** (p. 659). Let $g=m^{h-1}$. Then, as $n\to\infty$, the interval
$[1,n]$ contains a $B_h[g]$ sequence of size $(gn)^{1/h}(1+o(1))$.

The corollary on p. 659 reads "when $n \geq \infty$" [sic]; the abstract on
p. 657 states the same corollary with "when $n \to \infty$". The corollary does
not restate the range of $m$; it is derived from the theorem, which is stated
for integers $m\ge2$ (p. 658).

**Remark** (p. 659). The paper notes that Theorem 3 of Kolountzakis
(J. Number Theory 56 (1996), 4-11) is the case $h=2$, $g=m=2$.

**Source.** The corollary and remark of Section 2 (p. 659) of Bernt Lindström,
$B_h[g]$-sequences from $B_h$-sequences, Proc. Amer. Math. Soc. 128 (2000),
no. 3, 657-659, doi:10.1090/S0002-9939-99-05122-9, with the abstract on p. 657.
The edition read is identified on the
[[additive_bases/lindstrom_2000_b_h_g_sequences_b_h/_index|source card]].

**Read depth.** Claims checked: the statement and its proof (p. 659) were read
clause by clause on the printed pages. Nothing here is independently reviewed.

## Proof pointer

Page 659. Take a $B_h$ sequence $A$ in $[1,\lfloor n/m\rfloor-1]$ of size
$(n/m)^{1/h}(1+o(1))$, which the paper takes from the Bose-Chowla construction
as given in Halberstam and Roth, *Sequences* (Theorem 6, p. 88). The set $B$ of
the theorem lies in $[1,n]$ and has $m\lvert A\rvert=(gn)^{1/h}(1+o(1))$
elements, since $m\cdot m^{-1/h}=m^{(h-1)/h}=g^{1/h}$.

## Dependencies

[[additive_bases/lindstrom_2000_b_h_g_sequences_b_h/theorem_p658|The theorem]]
of the same paper, and the Bose-Chowla construction of dense finite $B_h$
sequences, cited from the literature.

## Bears on

- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: the case
  $h=2$, $g=m=r$ gives, for every integer $r\ge2$, a $B_2[r]$ set in
  $\{1,\ldots,N\}$ of size $(rN)^{1/2}(1+o(1))$, so the maximal size is at
  least that, and $c_r\ge\sqrt r$ whenever the constant $c_r$ exists; the strict
  inequality $\sqrt r<c_r$ used in the
  [[../wiki/problems/additive_bases/E0863/claims/2026_04_22_ho|accepted claim]]
  comes from a different construction, and the corollary alone does not
  separate $c_r$ from $c_r'$.
- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the case
  $h=m=2$ gives finite $B_2[2]$ sets in $[1,n]$ of size
  $(2n)^{1/2}(1+o(1))$, one set for each $n$; a finite construction says
  nothing about the lower limit of $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$
  for a single infinite set. The paper does not mention the problem.
