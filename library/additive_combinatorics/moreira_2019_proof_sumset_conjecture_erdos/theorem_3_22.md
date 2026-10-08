---
name: additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_22
title: "Theorem 3.22: every f in L^2(N, Phi) splits along a subsequence into a compact part and a weak mixing part"
desc: |
  The paper's second splitting, a version of the Jacobs-de Leeuw-Glicksberg
  decomposition: every f in L^2(N, Phi) is f_c + f_wm along some subsequence
  Psi, with f_c compact and f_wm weak mixing along Psi, and f_c real-valued
  between a and b whenever f is.
created: 2026-10-08T17:56:27Z
updated: 2026-10-08T17:56:27Z
---

***

## Statement

Setting (pp. 24--25). $\mathsf L^2(\mathbb N,\Phi)$ and the seminorm
$\lVert\cdot\rVert_\Phi$ are as on
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_6|Theorem 3.6]],
and $(\mathsf R^mf)(n)=f(n+m)$. A function
$f\in\mathsf L^2(\mathbb N,\Phi)$ is compact along $\Phi$ if for every
$\epsilon>0$ there is $K\in\mathbb N$ with
$\min\{\lVert\mathsf R^mf-\mathsf R^kf\rVert_\Phi:1\le k\le K\}<\epsilon$
for all $m\in\mathbb N$ (Definition 3.16, p. 24). It is weak mixing along
$\Phi$ if for every bounded $h:\mathbb N\to\mathbb C$ and every subsequence
$\Psi$ of $\Phi$ along which $\langle\mathsf R^nf,h\rangle_\Psi$ exists for
all $n\in\mathbb N$, the set
$\{n\in\mathbb N:\lvert\langle\mathsf R^nf,h\rangle_\Psi\rvert>\epsilon\}$
has upper density $0$ along $\Psi$ for every $\epsilon>0$ (Definition 3.17,
p. 25).

**Theorem 3.22** (p. 26). For every $f\in\mathsf L^2(\mathbb N,\Phi)$ there
are a subsequence $\Psi$ of $\Phi$ and functions
$f_{\mathrm c},f_{\mathrm{wm}}\in\mathsf L^2(\mathbb N,\Psi)$ with
$f_{\mathrm c}$ compact along $\Psi$, $f_{\mathrm{wm}}$ weak mixing along
$\Psi$, and $f=f_{\mathrm c}+f_{\mathrm{wm}}$. Moreover, if $f$ is
real-valued with $a\le f\le b$ for some $a\le b$, then $f_{\mathrm c}$ is
real-valued and $a\le f_{\mathrm c}\le b$.

Remark 3.23 (p. 26) adds, without using it, that $f_{\mathrm c}$ minimizes
the distance from $f$ to the closed subspace of compact functions. Example
3.21 (p. 26) gives a bounded $f$ that is compact along a Følner sequence and
also lies in $\mathsf{Bes}(\mathbb N,\Phi)^\perp$, showing that some
functions in $\mathsf{Bes}(\mathbb N,\Phi)^\perp$ are compact.

**Source.** Joel Moreira, Florian K. Richter and Donald Robertson, A proof of
a sumset conjecture of Erdős, Ann. of Math. (2) 189 (2019), no. 2, 605--652;
arXiv:1803.00498v6 (13 June 2019), whose labels and pages are cited here:
Definitions 3.16 (p. 24) and 3.17 (p. 25), Theorem 3.22 on p. 26, its proof
on pp. 28--32 within Section 3.3 (pp. 23--32), Example 3.27 on p. 32. The
acknowledgements (p. 6) thank Host and Kra for pointing out a mistake in an
earlier version of the proof of this theorem; the proof cited here is the
v6 one. The edition read is identified on the
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for its structure,
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 28--32. For bounded $f$, Lemma 3.26 (p. 28) realizes $f$ as
$n\mapsto F(S^nx)$ for a continuous $F$ on a compact metric space $X$ with a
continuous map $S$ and a point $x$ of dense orbit. Along a subsequence
$\Psi$ the averages of point masses on the orbit converge to an
$S$-invariant measure $\mu$, and the Jacobs--de Leeuw--Glicksberg splitting
$F=F_{\mathrm c}+F_{\mathrm{wm}}$ in $L^2(X,\mu)$ (Theorem 3.15, p. 24) is
pulled back to $\mathbb N$: continuous approximations of $F_{\mathrm c}$
give a Cauchy sequence in $\mathsf L^2(\mathbb N,\Psi)$ whose limit, by
the completeness result Proposition 3.1 (p. 13), is $f_{\mathrm c}$, and
$f_{\mathrm{wm}}=f-f_{\mathrm c}$. The range statement comes from
Corollary 3.25 (p. 27), a consequence of Lemma 3.24 (p. 27), which the
paper calls essentially a lemma of Furstenberg. Weak mixing of
$f_{\mathrm{wm}}$ is tested against a bounded $h$ by realizing $h$ the same
way and passing to an invariant measure on the joint orbit closure
(pp. 29--30). The case of an $f$ approximable by bounded functions follows
by a diagonal subsequence (pp. 30--31). A general $f$ is cut off at levels
$k$; the truncations converge to some $g$ along a subsequence, $g$ splits by
the previous case, and $f-g$ is shown to be weak mixing (pp. 31--32).
Example 3.27 (p. 32) shows that a general $f$ need not be a limit of bounded
functions, which is why this last step is needed.

## Dependencies

Proposition 3.1 (p. 13); Theorem 3.15 (p. 24); Lemma 3.24 and Corollary
3.25 (p. 27); Lemma 3.26 (p. 28).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0109/_index|Problem 109]]: one of
  the two splittings used in the proof of
  [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_7|Theorem 2.7]],
  and so of
  [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|Theorem 1.2]];
  that proof applies it to a bounded non-negative function (p. 33).
