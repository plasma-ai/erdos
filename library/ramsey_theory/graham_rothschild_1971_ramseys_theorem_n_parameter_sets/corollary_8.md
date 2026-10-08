---
name: ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_8
title: "Corollary 8 (p. 286, van der Waerden): every r-coloring of {0, ..., n-1} for n at least M(t,r) has a monochromatic arithmetic progression of length t"
desc: |
  Van der Waerden's theorem as the case k = 0 of the main theorem: for all t
  and r there is M(t,r) such that every r-coloring of the nonnegative integers
  below any n at least M(t,r) has a monochromatic arithmetic progression of
  length t.
created: 2026-10-08T17:20:22Z
updated: 2026-10-08T17:20:22Z
---

***

**Source.** R. L. Graham and B. L. Rothschild, Ramsey's theorem for
$n$-parameter sets, Trans. Amer. Math. Soc. 159 (1971), 257--292;
Corollary 8, headed "VAN DER WAERDEN [6], [14]", on printed p. 286 with its
proof on the same page. The edition read is identified in the
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|source digest]].
In the paper's reference list (pp. 291--292), [6] is Huppert's *Endliche
Gruppen I* and [14] is Schur's 1916 note; van der Waerden's 1927 paper is
[15] and Hinčin's *Three pearls of number theory* is [7], so the bracketed
numbers in the heading appear to be off by one.

## Statement

**Corollary 8** (p. 286, quoted). "Given integers $t$ and $r$, there exists an
integer $M(t,r)$ such that if $n\geq M(t,r)$ and the nonnegative integers
$<n$ are arbitrarily $r$-colored, then there must exist a monochromatic
arithmetic progression of length $t$."

The progression the proof produces has positive common difference, so its $t$
terms are distinct. The paper adds (p. 286) that the corollary is implied by
the stronger Hales--Jewett theorem, its Corollary 9.

## Proof pointer

P. 286: apply the
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/main_theorem|main theorem]]
with $A=\{0,1,\ldots,t-1\}$, $B=A$, $H=\{e\}$, $k=0$, $t_1=\cdots=t_r=1$ and
$P_n=A^n$; let $N$ be its threshold and $M(t,r)=t^N$. Writing integers below
$t^N$ in base $t$ identifies them with the points of $A^N$. The theorem gives a
$1$-parameter set all of whose points have one color; its $t$ points have
constant digits off one nonempty block $S_1$ and the common digit
$0,1,\ldots,t-1$ on $S_1$, so as integers they form an arithmetic progression
of length $t$ whose common difference, the sum of the powers of $t$ at the
positions in $S_1$, is positive.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 286, and the proof on the same page was read in full and
followed, given the main theorem in the case $k=0$. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  problem's research notes check a finite progression statement used in one
  route against this corollary, and record that the progression it supplies
  carries its own additive relations; the corollary does not bear on the
  problem's extraction condition.
