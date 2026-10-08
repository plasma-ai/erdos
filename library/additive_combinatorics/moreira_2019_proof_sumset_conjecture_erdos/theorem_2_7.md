---
name: additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_7
title: "Theorem 2.7: for bounded non-negative f, some ultrafilter p has lim <R^m f, R^p f> at least <1, f>^2 - epsilon"
desc: |
  The functional form of the paper's reduction: for a non-negative bounded f
  on N and a Følner sequence Phi along which <1, f> exists, each epsilon > 0
  admits a subsequence Psi and a non-principal ultrafilter p with the limit of
  <R^m f, R^p f>_Psi along p at least <1, f>_Psi^2 - epsilon.
created: 2026-10-08T17:45:51Z
updated: 2026-10-08T17:45:51Z
---

***

## Statement

Setting (pp. 11--12). For bounded $f:\mathbb N\to\mathbb C$,
$(\mathsf R^mf)(n)=f(n+m)$ and
$(\mathsf R^{\mathsf p}f)(n)=\lim_{m\to\mathsf p}f(n+m)$ for an ultrafilter
$\mathsf p$; so $\mathsf R^{\mathsf p}1_A=1_{A-\mathsf p}$. Along a Følner
sequence $\Phi$,
$\langle f,h\rangle_\Phi=\lim_{N\to\infty}\lvert\Phi_N\rvert^{-1}\sum_{n\in\Phi_N}f(n)\overline{h(n)}$
whenever the limit exists.

**Theorem 2.7** (p. 12). Let $f$ be a non-negative bounded function on
$\mathbb N$ and $\Phi$ a Følner sequence on $\mathbb N$ such that
$\langle 1,f\rangle_\Phi$ exists. For every $\epsilon>0$ there are a
subsequence $\Psi$ of $\Phi$ and a non-principal ultrafilter
$\mathsf p\in\beta\mathbb N$ such that
$\langle\mathsf R^mf,\mathsf R^{\mathsf p}f\rangle_\Psi$ exists for every
$m\in\mathbb N$ and
$$\lim_{m\to\mathsf p}\langle\mathsf R^mf,\mathsf R^{\mathsf p}f\rangle_\Psi\ge\langle1,f\rangle_\Psi^2-\epsilon$$
(the paper's (16)).

**Theorem 2.6** (p. 10) is the case $f=1_A$: for $A\subset\mathbb N$ and a
Følner sequence $\Phi$ along which $d_\Phi(A)$ exists, every $\epsilon>0$
admits a Følner subsequence $\Psi$ and a non-principal ultrafilter
$\mathsf p$ such that $d_\Psi((A-m)\cap(A-\mathsf p))$ exists for every
$m\in\mathbb N$ and
$\lim_{m\to\mathsf p}d_\Psi\bigl((A-m)\cap(A-\mathsf p)\bigr)\ge d_\Psi(A)^2-\epsilon$
(the paper's (13)).

**Source.** Joel Moreira, Florian K. Richter and Donald Robertson, A proof of
a sumset conjecture of Erdős, Ann. of Math. (2) 189 (2019), no. 2, 605--652;
arXiv:1803.00498v6 (13 June 2019), whose labels and pages are cited here:
Theorem 2.6 on p. 10, Theorem 2.7 on p. 12, its proof in Section 4
(pp. 32--43). The edition read is identified on the
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages. The proof was read for its structure, not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 32--34. After passing to a subsequence $\Psi$, split $f$ twice: as
$f_{\mathrm{Bes}}+f_{\mathrm{anti}}$ by
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_6|Theorem 3.6]]
and as $f_{\mathrm c}+f_{\mathrm{wm}}$ by
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_22|Theorem 3.22]];
since $f$ is bounded and non-negative, so is $f_{\mathrm c}$. Theorem 4.1
(p. 32) supplies an ultrafilter $\mathsf p$ all of whose members have
positive upper density along $\Psi$, along which $\mathsf R^nf_{\mathrm c}$
stays close to $f_{\mathrm c}$, for which
$\mathsf R^{\mathsf p}f_{\mathrm{Bes}}$ is close to $f_{\mathrm{Bes}}$, and
with $\langle f_{\mathrm c},\mathsf R^{\mathsf p}f_{\mathrm{anti}}\rangle_\Psi\ge0$.
The correlation then splits into three terms: the weak mixing term has limit
$0$ along $\mathsf p$, the term pairing $f_{\mathrm c}$ with
$f_{\mathrm{anti}}$ is at least a small negative quantity, and the term
pairing $f_{\mathrm c}$ with $f_{\mathrm{Bes}}$ is at least
$\langle1,f\rangle_\Psi^2$ less a small quantity. Theorem 4.1 is proved in
Sections 4.1--4.3 (pp. 34--43) through Theorems 4.10 and 4.11, the latter
adapting an argument of Beiglböck.

## Dependencies

Theorems 3.6 (p. 16), 3.22 (p. 26) and 4.1 (p. 32); Theorems 4.10 and 4.11
(p. 37).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0109/_index|Problem 109]]: with
  [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_2|Theorem 2.2]],
  the case $f=1_A$ (Theorem 2.6) implies
  [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|Theorem 1.2]]
  (p. 11).
