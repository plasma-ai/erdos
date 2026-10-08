---
name: set_theory/koepke_1984_consistency_strength_free_subset_property_omega/theorem_4_4
title: "Theorem 4.4: from a measurable cardinal, a forcing extension satisfies the free-subset property for ω_ω"
desc: |
  Koepke's upper bound: if κ is a measurable cardinal, then Fr_ω(ω_ω, ω)
  holds in some two-stage generic extension of V.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Definitions** (p. 1198). A subset $X$ of a structure $S$ is free in $S$ if
no $x\in X$ lies in $S[X-\{x\}]$, the substructure of $S$ generated from
$X-\{x\}$ by the functions of $S$. $\mathrm{Fr}_\omega(\omega_\omega,\omega)$
is the assertion that every structure $S$ with $\omega_\omega\subset S$
having at most $\omega$ functions and relations has a subset
$X\subset\omega_\omega$ that is free in $S$ and has cardinality at least
$\omega$.

**Theorem 4.4** (p. 1204, quoted). "If $\kappa$ is a measurable cardinal then
there is a two-stage generic extension of $V$ in which
$\mathrm{Fr}_\omega(\omega_\omega,\omega)$ holds."

The two stages, as the proof combines them (pp. 1201--1204). First, Prikry
forcing for $\kappa$ and a normal ultrafilter $U$ on $\kappa$ (§3, p. 1201)
gives an extension in which, by Theorem 3.2 (p. 1202), some ascending
sequence $(\lambda_i:i<\omega)$ of cardinals cofinal in $\kappa$ forms a
coherent sequence of Ramsey cardinals: for every regressive
$f\colon[\kappa]^{<\omega}\to\kappa$ (that is, $f(x)<\min x$) there are sets
$A_i\subset\lambda_i$ cofinal in $\lambda_i$ such that $f(x)=f(y)$ whenever
$x,y\in[\kappa]^{<\omega}$ lie in $\bigcup_i A_i$ and
$\operatorname{card}(x\cap A_i)=\operatorname{card}(y\cap A_i)$ for every
$i$. Second, over that model, a full-support product of Levy collapses
$\mathrm{Col}(\omega_1,\kappa_0)$ and
$\mathrm{Col}(\kappa_{i-1}^+,\kappa_i)$, $1\le i<\omega$, for a coherent
sequence $(\kappa_i:i<\omega)$ of Ramsey cardinals with supremum $\kappa$
(pp. 1202--1203), makes $\kappa_0=\omega_2$, $\kappa_1=\omega_4,\ldots$,
$\kappa=\omega_\omega$. In that model the principle $(*)$ of Definition 4.1
(p. 1202) holds (Theorem 4.3, pp. 1203--1204): every
$f\colon[\omega_\omega]^{<\omega}\to2$ has cofinal subsets $C_i$ of
$\omega_{2i+2}$, $i<\omega$, such that for $i_0<\cdots<i_{n-1}<\omega$ the
value $f(\alpha_0,\ldots,\alpha_{n-1})$ is the same for all choices
$\alpha_k\in C_{i_k}$. By Lemma 4.2 (p. 1202), $(*)$ implies
$\mathrm{Fr}_\omega(\omega_\omega,\omega)$; the paper's proof of that lemma
reads, in full, "Easy."

With
[[set_theory/koepke_1984_consistency_strength_free_subset_property_omega/theorem_2_2|Theorem 2.2]],
the theorem gives the equiconsistency of
$\mathrm{Fr}_\omega(\omega_\omega,\omega)$ with a measurable cardinal that the
paper announces on p. 1198. The paper credits the forcing technique to
Shelah's 1980 paper, which forced $\mathrm{Fr}_\omega(\omega_\omega,\omega)$
over a ground model containing an $\omega$-sequence of measurable cardinals
(p. 1198).

**Source.** Peter Koepke, The Consistency Strength of the Free-Subset
Property for $\omega_\omega$, The Journal of Symbolic Logic 49 (1984),
1198--1204, DOI 10.2307/2274272: the definitions on p. 1198, §3 on
pp. 1201--1202, §4 on pp. 1202--1204, Theorem 4.4 on p. 1204. The edition is
identified on the
[[set_theory/koepke_1984_consistency_strength_free_subset_property_omega/_index|source card]].

**Read depth.** Claims checked: the statement, Definition 4.1, Lemma 4.2 and
Theorems 3.2 and 4.3 were read clause by clause on the printed pages. The
proofs (Lemma 3.1 and Theorems 3.2 and 4.3) were read for structure and not
checked, and the paper gives no proof of Lemma 4.2 beyond "Easy."

## Proof pointer

The paper proves the theorem by combining Theorem 3.2, Theorem 4.3 and
Lemma 4.2 (p. 1204). Theorem 3.2 comes from Lemma 3.1 (pp. 1201--1202): in
the Prikry extension, each regressive function has homogeneous sets cofinal
in the Prikry points from some index $m$ on, proved with a set of good
indiscernibles for a structure reflecting enough of $V$, which exists since
$U$ is normal; coding countably many functions into one makes $m$ uniform.
Theorem 4.3 builds, below a given condition, a condition forcing $(*)$ for a
given name $\dot f$: it decides the values of $\dot f$ along a recursion over
increasing sequences of ordinals, uses the coherent Ramsey sequence to make
these decisions homogeneous on cofinal sets, and uses the antichain
condition of each collapse to read off cofinal sets $C_i$ in the generic
extension.

## Dependencies

Lemma 3.1, Theorem 3.2, Definition 4.1, Lemma 4.2 and Theorem 4.3 of the same
paper; outside it, Prikry forcing and the Levy collapse.

## Bears on

- [[../wiki/problems/set_theory/E0623/_index|Problem 623]]: the theorem is
  stated for the free-subset property, not for set mappings.
  $\mathrm{Fr}_\omega(\aleph_\omega,\omega)$ implies the positive answer to
  the problem (an observation of this page; the paper does not state it):
  given $f$ on the finite subsets of a set of size $\aleph_\omega$ with
  $f(A)\notin A$, transfer it to $\omega_\omega$ and let $S$ be the structure
  on $\omega_\omega$ with the countably many functions
  $g_n(x_1,\ldots,x_n)=f(\{x_1,\ldots,x_n\})$, $n\ge1$, and the constant
  unary function with value $f(\varnothing)$. If $Y$ is an infinite free
  subset and $f(B)=y\in Y$ for a finite $B\subseteq Y$, then $y\notin B$, so
  $y$ lies in $S[Y-\{y\}]$, which is impossible. So in the model of Theorem
  4.4 the problem has a positive answer, which is the half of the
  independence that the claim pages
  [[../wiki/problems/set_theory/E0623/claims/2026_06_04_lee|Lee's independence result]]
  and
  [[../wiki/problems/set_theory/E0623/claims/2026_08_21_crawford|Crawford's consistency proof]]
  assert relative to a measurable cardinal.
