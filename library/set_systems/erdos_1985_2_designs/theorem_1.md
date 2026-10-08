---
name: set_systems/erdos_1985_2_designs/theorem_1
title: "Theorem 1 (p. 132): for v > v_0 every line count from v + v^{1/2+c} up to binom(v,2) - 4 occurs, for any c > 11/40"
desc: |
  Erdős, Fowler, Sós and Wilson's theorem that f(v), the largest b below
  binom(v,2) - 3 with no 2-design on v points and b lines, satisfies
  f(v) < v + v^{1/2+c} for v > v_0, where c can be any value above 11/40.
created: 2026-10-08T18:20:48Z
updated: 2026-10-08T18:20:48Z
---

***

## Statement

Setting (pp. 131--132). A 2-design (pairwise balanced design, linear space)
on a finite set $S$ with $|S|=v$ is a family $A_1,\ldots,A_b$ of subsets of
$S$ with $|A_i|>1$ for every $i$, such that every pair of elements of $S$
lies in exactly one $A_i$; the $A_i$ are its lines or blocks. $M_v$ is the
set of integers $b$ for which a 2-design with $v$ points and $b$ lines
exists. The paper records $M_v\subseteq[1,\binom v2]$ and
$\binom v2-1,\binom v2-3\notin M_v$, and, by the de Bruijn--Erdős theorem,
$b\ge v$ whenever $b>1$. Further, $f(v)$ is the largest integer
$b<\binom v2-3$ for which there is no 2-design on $v$ elements with $b$
lines.

**Theorem 1** (p. 132, quoted). "There is an absolute constant $c$ so that
for $v>v_0$ $f(v)<v+v^{1/2+c}$, where $c$ can be any value
$>\frac{11}{40}$."

So, for $v>v_0$, every $b$ with $v+v^{1/2+c}\le b\le\binom v2-4$ lies in
$M_v$. The abstract (p. 131) states the consequence that for $v>v_0$, $M_v$
contains the interval $[v+v^{4/5},\binom v2-4]$.

**Remark** (p. 132). Under plausible assumptions on the distribution of
primes the authors say they can prove $f(v)<v+v^{1/2}(\log v)^{\alpha}$ for
some fixed $\alpha$, and they conjecture
$\limsup_v (f(v)-v)/\sqrt v=\infty$. Near $v$ the situation is different:
[[set_systems/erdos_1985_2_designs/theorem_2|Theorem 2]] excludes every $b$
strictly between $p^2+p+1$ and $p^2+2p+1$ when $v=p^2+p+1$.

**Theorem 1\*** (p. 134). Let $p_k$ be the $k$th prime power in natural
order and $v=p_k^2+p_k+1$. Then
$f(p_k^2+p_k+1)<p_k^2+2p_k+p_k^{1/2+c}$, where $c$ can be any value
$>\frac{11}{40}$.

## Proof pointer

Pp. 134--135. The paper proves Theorem 1\* and then says that the proof of
Theorem 1 can be completed by the same method (p. 135), without giving the
details. For Theorem 1\*, start from the projective plane of order $p_k$
on the $v$ points and break up its lines into smaller 2-designs to adjust
the line count; only $b<p_{k+1}^2+p_{k+1}+1$ needs treating (p. 134). The
Heath-Brown--Iwaniec bound $p_{k+1}-p_k<p_k^{11/20+\varepsilon}$ (the
paper's reference [5], p. 134, (2)) limits the range of $b$ that must be
covered. Erdős's answer to a question of Grünbaum (reference [2], recalled
on p. 132: every $b$ with $cv^{3/2}<b\le\binom v2$, other than
$\binom v2-1$ and $\binom v2-3$, is the number of lines determined by some
$v$ points in the plane) handles the upper part of that range. For the
rest, one line $L_1$ is replaced by a projective plane of the least
prime-power order $q$ with $p_k+1<q^2+q+1<p_k+p_k^{31/40+\varepsilon/2}$
(p. 134, (4)), from which points are deleted, keeping every line, until
$p_k+1$ remain; its shortened lines are then broken up in turn
(pp. 134--135).

## Read depth

Claims checked: the setting, Theorem 1, the remark after it and Theorem 1\*
were read clause by clause on the page images of the print, and the proof of
Theorem 1\* was followed for structure. The extension from Theorem 1\* to
all $v$ is asserted, not written out, in the paper. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the de
Bruijn--Erdős theorem, Erdős's result on Grünbaum's problem, and the
Heath-Brown--Iwaniec theorem on differences between consecutive primes.

**Source.** P. Erdős, J. C. Fowler, V. T. Sós and R. M. Wilson, On
2-designs, J. Combin. Theory Ser. A 38 (1985), no. 2, 131--142; the edition
read is named on the
[[set_systems/erdos_1985_2_designs/_index|source card]].

## Bears on

None of the catalog's problems directly. The line counts just above $v$
that [[../wiki/problems/set_systems/E0903/_index|Problem 903]] asks about
lie outside the range of Theorem 1; Theorem 2 treats them.
