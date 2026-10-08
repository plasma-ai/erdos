---
name: analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3
title: "Lemma 3 (p. 7): power images of a Sidon set in a torsion-free group keep its Sidon constant"
desc: |
  In a torsion-free discrete abelian group, each power image
  E_n = {γ^n : γ ∈ E} of a Sidon set E is Sidon with the same Sidon
  constant as E.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Lemma 3** (p. 7, quoted). "Assume $\Gamma$ is a torsion-free group. If
$E\subseteq\Gamma$ is a Sidon set, then for all positive integers $n$, the
set $E_n=\{\gamma^n:\gamma\in E\}$ is also a Sidon set with the same Sidon
constant as $E$."

The Sidon constant is the least $C$ in Definition 1 (p. 2), equivalently
the least $C$ in Proposition 1(4) (p. 2):
$\sum_{\gamma\in E}|\widehat f(\gamma)|\le C\sup_{x\in G}|f(x)|$ for every
trigonometric polynomial $f$ with $\operatorname{supp}\widehat f\subseteq E$.

**In the problem's terms.** In $\mathbb Z$ the power image $E_n$ is the
dilate $nE=\{n\gamma:\gamma\in E\}$, so a Sidon set of integers has all its
dilates Sidon with the same constant, which is the hypothesis of
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|Proposition 2]].

**Source.** Kathryn E. Hare and Robert (Xu) Yang, Sidon sets are
proportionally Sidon with small Sidon constants, Canad. Math. Bull. 62
(2019), 798--809; arXiv:1808.03128v1, Lemma 3 on p. 7, proof on p. 8. The
version read is identified in the
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the arXiv v1 page images, and the proof (p. 8) was read and its steps
followed. Nothing here is independently reviewed.

## Proof pointer

P. 8. Since $\Gamma$ is torsion-free, its dual $G$ is divisible. Given a
polynomial $f=\sum a_\gamma\gamma^n$ with spectrum in $E_n$, take $x_0$
where $\bigl|\sum a_\gamma\gamma\bigr|$ attains its maximum and $y$ with
$y^n=x_0$; then $|f(y)|$ equals that maximum, which the Sidon property of
$E$ bounds below by $S^{-1}\sum|a_\gamma|$. The reverse inequality between
the constants is noted as easier.

## Dependencies

None outside the paper's Definition 1 and Proposition 1 (p. 2), which are
standard equivalent forms of Sidonicity.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: it
  supplies the dilate hypothesis that lets Proposition 2 and
  [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/theorem_2|Theorem 2]]
  apply to every Sidon set of positive integers; it says nothing about
  finite unions.
