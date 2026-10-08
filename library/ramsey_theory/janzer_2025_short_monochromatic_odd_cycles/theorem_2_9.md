---
name: ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_2_9
title: Odd-girth partition form of the near-threshold bound
desc: |
  The form of Theorem 1.5 that the paper proves: if k graphs of odd girth
  greater than g partition the edges of K_n with n=(1+delta)2^k, then g is at
  most 4k^(3/2)delta^(-1/2), with the range of delta printed as 0<=delta<1.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

**Source.** Oliver Janzer and Fredy Yip, *Short Monochromatic Odd Cycles*,
Theorem 2.9 in the
[published CUP 2026 alternate](janzer_2025_short_monochromatic_odd_cycles_cup_2026.pdf),
article and physical p. 6, DOI
[10.1017/S0305004125101801](https://doi.org/10.1017/S0305004125101801).
The same statement is Theorem 2.9 on physical and printed p. 5 of the
selected arXiv:2506.14910v1 PDF.

**Statement.** Theorem 2.9 (CUP p. 6, quoted; the arXiv v1 text on p. 5
reads the same): "Let $g$ be an odd positive integer, let
$0\leq\delta<1$ [sic] such that $n=(1+\delta)2^k$ is an integer, and let
$G_1,\dots,G_k$ be $n$-vertex graphs of odd girth greater than $g$
partitioning the edge set of the complete graph $K_n$. Then
$g\leq4k^{3/2}\delta^{-1/2}$."

**The printed range.** The paper introduces the theorem as an equivalent
form of
[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_5|Theorem 1.5]],
whose range is $0<\delta\leq1$. Both editions print $0\leq\delta<1$ here,
while the proof uses the estimate $\exp(\delta/2)\leq1+\delta$ with the
justification $0<\delta\leq1$, and the conclusion is undefined at
$\delta=0$. Read with the range $0<\delta\leq1$ of Theorem 1.5, the
statement is the one the proof establishes; the corpus records the printed
range as it stands and does not adopt a corrected statement.

**Relation to Theorem 1.5.** In a $k$-edge-colouring of $K_n$ with no
monochromatic odd cycle of length at most $g$, the colour classes are
$k$ graphs of odd girth greater than $g$ partitioning the edges of $K_n$,
so the theorem bounds the length of the shortest monochromatic odd cycle.

**Proof pointer.** CUP p. 6; arXiv p. 5. Corollary 2.5 (the theta number
of complements is submultiplicative under edge unions) and Lemma 2.3
($\vartheta(\overline{K_n})=n$) give
$(1+\delta)2^k\leq(2+\varepsilon_{n,g})^k$ with
$\varepsilon_{n,g}=\tfrac12\left((2n-2)^{1/g}-1\right)^2$ from
[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/lemma_2_8|Lemma 2.8]],
and elementary estimates turn this into the bound on $g$. Exact statement
and edition mapping only; the proof is not reconstructed or independently
certified here.

**Dependencies.** Lemma 2.3, Corollary 2.5 (from Lemma 2.4) and
[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/lemma_2_8|Lemma 2.8]].

**Bears on.** [[../wiki/problems/ramsey_theory/E0609/_index|#609]]: with
$\delta=2^{-k}$, so $n=2^k+1$, it gives the paper's upper bound for $L(k)$
in [[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_4|Theorem 1.4]];
it gives no lower bound and does not determine the growth order of $L(k)$.
