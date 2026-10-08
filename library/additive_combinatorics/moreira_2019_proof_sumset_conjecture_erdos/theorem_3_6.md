---
name: additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_6
title: "Theorem 3.6: every f in L^2(N, Phi) splits along a subsequence into a Besicovitch almost periodic part and a part orthogonal to all characters"
desc: |
  The paper's first splitting: for every Følner sequence Phi and f in
  L^2(N, Phi) there are a subsequence Psi and a decomposition f = f_Bes + f_anti
  with f_Bes Besicovitch almost periodic along Psi, f_anti in Bes(N, Psi)
  perp, f_Bes a closest Besicovitch function to f, and f_Bes valued in [a, b]
  when f is.
created: 2026-10-08T17:46:24Z
updated: 2026-10-08T17:46:24Z
---

***

## Statement

Setting (pp. 11--16). For a Følner sequence $\Phi$ on $\mathbb N$, the
Besicovitch seminorm is
$\lVert f\rVert_\Phi=\bigl(\limsup_{N\to\infty}\lvert\Phi_N\rvert^{-1}\sum_{n\in\Phi_N}\lvert f(n)\rvert^2\bigr)^{1/2}$
(the paper's (14), p. 11), and
$\mathsf L^2(\mathbb N,\Phi)=\{f:\mathbb N\to\mathbb C:\lVert f\rVert_\Phi<\infty\}$
(p. 12). A trigonometric polynomial is a finite sum
$\sum_{j=1}^Jc_je^{2\pi i\theta_jn}$ with $c_j\in\mathbb C$ and
$0\le\theta_j<1$; $f$ is Besicovitch almost periodic along $\Phi$ if for
every $\epsilon>0$ some trigonometric polynomial $a$ has
$\lVert f-a\rVert_\Phi<\epsilon$, and these $f$ form
$\mathsf{Bes}(\mathbb N,\Phi)$ (Definition 3.4, p. 15). The set
$\mathsf{Bes}(\mathbb N,\Phi)^\perp$ consists of the
$f\in\mathsf L^2(\mathbb N,\Phi)$ with
$\lim_{N\to\infty}\lvert\Phi_N\rvert^{-1}\sum_{n\in\Phi_N}f(n)e^{2\pi in\theta}=0$
for every $\theta\in[0,1)$ (Definition 3.5, p. 16).

**Theorem 3.6** (p. 16). For every Følner sequence $\Phi$ on $\mathbb N$ and
every $f\in\mathsf L^2(\mathbb N,\Phi)$ there are a subsequence $\Psi$ of
$\Phi$ and functions $f_{\mathrm{Bes}}\in\mathsf{Bes}(\mathbb N,\Psi)$ and
$f_{\mathrm{anti}}\in\mathsf{Bes}(\mathbb N,\Psi)^\perp$ with
$f=f_{\mathrm{Bes}}+f_{\mathrm{anti}}$. Moreover
$\lVert f-f_{\mathrm{Bes}}\rVert_\Psi=\inf\{\lVert f-g\rVert_\Psi:g\in\mathsf{Bes}(\mathbb N,\Psi)\}$,
and if $f$ takes values in an interval $[a,b]$, so does $f_{\mathrm{Bes}}$.

**Source.** Joel Moreira, Florian K. Richter and Donald Robertson, A proof of
a sumset conjecture of Erdős, Ann. of Math. (2) 189 (2019), no. 2, 605--652;
arXiv:1803.00498v6 (13 June 2019), whose labels and pages are cited here:
Definitions 3.4 (p. 15) and 3.5 (p. 16), Theorem 3.6 on p. 16, the general
splitting technique of Section 3.2 (pp. 15--23). The edition read is
identified on the
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Page 16: the paper combines Theorems 3.8 and 3.9. Section 3.2 sets up a
general framework: an assignment $U$ of a subspace $U(\Phi)$ of
$\mathsf L^2(\mathbb N,\Phi)$ to each Følner sequence, closed in the
seminorm, containing the constants, closed under conjugation and under
pointwise maxima of real-valued members, with all inner products of its
members existing, and growing as $\Phi$ is refined (a projection family,
p. 16). Theorem 3.9 (p. 19) gives, along a subsequence $\Psi$, a member of
$U(\Psi)$ closest to $f$ whose difference from $f$ is orthogonal to
$U(\Psi)$ and which keeps the range $[a,b]$; the paper notes this would be
immediate in a Hilbert space, which $\mathsf L^2(\mathbb N,\Phi)$ is not.
Theorem 3.8 (p. 17) checks that $\Phi\mapsto\mathsf{Bes}(\mathbb N,\Phi)$
is a projection family, using Lemma 3.7 (p. 17).

## Dependencies

Lemma 3.7 and Theorem 3.8 (p. 17); Theorem 3.9 (p. 19).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0109/_index|Problem 109]]: one of
  the two splittings used in the proof of
  [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_7|Theorem 2.7]],
  and so of
  [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|Theorem 1.2]].
