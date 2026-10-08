---
name: problems/analysis/E0973/claims/2026_08_03_tan_wang_huang_chen
title: Tan, Wang, Huang and Chen's residual bound for exterior power sums
desc: |
  A lower bound exp(-(1 + o(1)) sqrt(n) log n) for the largest power sum of
  index 2 to n + 1 of n complex numbers of modulus at least one, from a residual
  bound for polynomials with zeros in the closed unit disk; unreviewed.
authors:
- Xiaojun Tan
- Qihang Wang
- Wei Huang
- Kun Chen
status: claimed
claim: disproved
scope: full
links:
- url: https://arxiv.org/abs/2608.02043v1
  kind: preprint
  date: 2026-08-03
- url: https://arxiv.org/abs/2608.02043v3
  kind: preprint
  date: 2026-08-08
- url: https://github.com/linrock/math-proofs/tree/1571a487465fb6a87f92dcc46f1bd71b0846c413/erdos-973
  kind: formalization
  date: 2026-09-20
- url: https://palomar-registry.org/entry?id=PALOMAR-2026-09-20-000008
  kind: record
  date: 2026-09-20
created: 2026-10-07T07:40:40Z
updated: 2026-10-08T00:36:27Z
---

***

Xiaojun Tan, Qihang Wang, Wei Huang and Kun Chen prove the negative answer in a
quantitative form, in arXiv:2608.02043. For a polynomial $P$ of degree $n$ with
$P(0)=1$ and all zeros in the closed unit disk, the normalized residual is
$\rho(P)=\|P'-P'(0)P\|_{H^2}/\|P\|_{H^2}$, and $r_n$ is its infimum over the
class. The first version (3 August 2026), titled *A Stable-Residual Principle
and an Alternative Proof of the Negative Answer to Erdős Problem 973*, gave the
negative answer with the residual bound $r_n\ge\exp(-Dn^{2/3}(\log(en))^{2/3})$
for an absolute constant $D$ and all large $n$; the second (6 August 2026)
revised the exposition with the results unchanged. The statements and numbering
quoted below are those of the third version (8 August 2026), substantially
revised and titled *Residual bounds for Schur-stable polynomials*, whose
Theorem 1.1 states that for every $\epsilon>0$ there is
$N_\epsilon$ with $r_n\ge\exp(-\sqrt n(\log n+\log\frac{2}{\log 2}+\epsilon))$
for $n\ge N_\epsilon$, so $r_n\ge\exp(-(1+o(1))\sqrt n\log n)$. Proposition 3.1
links this to power sums: for $|z_j|\ge 1$ and $P(t)=\prod_j(1-z_jt)$, one has
$\rho(P)\le n\,M_n(z)$ with $M_n(z)=\max_{2\le k\le n+1}|\sum_j z_j^k|$.
Corollary 3.2 then gives $M_n(z)\ge\frac1n\exp(-\sqrt n(\log n+\log\frac{2}{\log
2}+\epsilon))$ for all large $n$, uniformly over such configurations, and
Corollary 1.2 restates the consequence: no constant $C>1$ has the property Erdős
asked for, since $M_n(z)\ge\exp(-(1+o(1))\sqrt n\log n)>C^{-n}$ for all large
$n$. The paper says that the negative answer was first obtained, by a different
method, by Luo, Yang and Zhu, whose linear exponent it replaces by $\sqrt n\log
n$. The statements are those of the third arXiv version; the proofs have not
been checked.

**Submission note.** The Palomar registry's description of entry
PALOMAR-2026-09-20-000008:

> A complete Lean 4 proof of the negative answer to Erdős problem 973: power
> sums of complex numbers on or outside the unit circle cannot all be
> exponentially small. For each fixed C > 1 and all sufficiently large n, any n
> such numbers have some order 2 ≤ k ≤ n+1 with |∑_i z_i^k| > C^(-n), even
> without the original condition z₁ = 1. The proof follows the
> residual-polynomial method in Tan, Wang, Huang, and Chen’s August 2026 paper
> “Residual bounds for Schur-stable polynomials,” using a fixed-degree
> polynomial test. This submission provides a complete machine-checked proof of
> the negative answer previously obtained by Luo, Yang, and Zhu.

**Standing.** No entry for this paper appears on the site's proof-claims tab or
in its thread, the site's label is unchanged (OPEN) and its commentary does not
name the authors; the arXiv record lists no journal reference as of
2026-10-07. The claim therefore stays claimed, with no reviewer named. The
earlier proof of the same answer is
[[problems/analysis/E0973/claims/2026_07_15_luo_yang_zhu|the page of Luo, Yang
and Zhu]].

**Registered Lean development.** Linmiao Xu's Lean 4 development, the project
erdos-973 of the repository linrock/math-proofs (Lean v4.33.1 with a pinned
Mathlib), was registered in the Palomar registry on 20 September 2026 as entry
PALOMAR-2026-09-20-000008, whose record names the commit the formalization link
pins as the development's source, under the title *Erdős 973: power sums cannot all be
exponentially small*. Its record names this paper, Corollary 1.2 and Sections
2-3, as the source it formalizes, follows the residual-polynomial method with a
fixed-degree polynomial test, and credits Luo, Yang and Zhu with the earlier
independent proof. Its theorems `Erdos973.Palomar.not_erdos_973` and
`Erdos973.Palomar.eventually_exterior_power_sum_strict_lower_bound` assert that
for each fixed $C>1$ and all large $n$, any $n$ complex numbers of modulus at
least $1$ have some power sum of index $2$ to $n+1$ exceeding $C^{-n}$ in
modulus, without the condition $z_1=1$ and without the paper's $\sqrt n\log n$
rate. The registry replays a proof in the Lean kernel against a challenge
statement, permitting the axioms propext, Classical.choice and Quot.sound, and
its own description says that it certifies neither novelty nor the match between
the formal and informal statements and is not peer review. The corpus has not
built the development, and the claim lists no formalized evidence.
