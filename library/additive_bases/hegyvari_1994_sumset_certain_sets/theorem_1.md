---
name: additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1
title: "Theorem 1 (p. 116): continuum many pairs (α, β) for which A_{αβ} is not subcomplete"
desc: |
  Hegyvári's theorem that for continuum many pairs (alpha, beta) the subset
  sums of {[2^n alpha], [2^n beta]} contain no infinite arithmetic
  progression; every pair built has beta = 2^n alpha with alpha >= 2.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 115). For reals $\alpha,\beta>0$ the paper writes
$A_{\alpha\beta}=\{[2^n\alpha],[2^n\beta]\mid n\in\mathbb N\}$ and, for a
sequence $A$, $P(A)=\{\sum\varepsilon_ia_i\mid a_i\in A;\ \varepsilon_i=0
\text{ or } 1\}$, the set of its subset sums. $A$ is complete when every
sufficiently large integer lies in $P(A)$. The printed definition of the
weaker notion reads: "An infinite sequence of integers is said to be
subcomplete if it contains an infinite arithmetic progression." The paper
uses it for $P(A)$: its remark on p. 116 that $A_\alpha$ is subcomplete if
and only if $\alpha$ is a finite dyadic fraction concerns $P(A_\alpha)$,
since $\{[2^n\alpha]\}$ itself grows geometrically, and the proof of
Theorem 1 shows that $P(A_{\alpha\beta})$ contains no infinite arithmetic
progression.

**Theorem 1** (p. 116, quoted). "There are continuum many pairs of
$(\alpha,\beta)$ for which $A_{\alpha\beta}$ is not subcomplete."

It sharpens Theorem A, recalled on p. 116 from the author's earlier paper
(his reference [3], Acta Math. Hungar. 53, 149--154): there are continuum
many pairs $(\alpha,\beta)$ for which $A_{\alpha\beta}$ is not complete.

**The pairs built** (pp. 117--118). Every pair in the proof has
$\alpha\ge2$ and $\beta=2^n\alpha$ for a natural number $n$, the setting of
[[additive_bases/hegyvari_1994_sumset_certain_sets/lemma_1|Lemma 1]]; the
continuum comes from the free choice of infinitely many binary digits of
$\alpha$. The ratio $\beta/\alpha$ is therefore a power of $2$ in every
case.

**Source.** N. Hegyvári, On sumset of certain sets, Publ. Math. Debrecen 45
(1994), no. 1--2, 115--122: the definitions on p. 115, Theorem A and the
statement on p. 116, the proof in Section 3, pp. 117--118.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the journal print. The proof was read but not checked
step by step.

## Proof pointer

Section 3, pp. 117--118. With $a_n=[2^n\alpha]$ and
$x_n=a_0+\cdots+a_n+1$,
[[additive_bases/hegyvari_1994_sumset_certain_sets/lemma_1|Lemma 1]] puts
every $x_n$ outside $P(A_{\alpha\beta})$, so it suffices to choose continuum
many $\alpha$ for which the $x_m$ meet every residue class modulo every
$n$. The digits of $\alpha$ are fixed block by block, the moduli taken in
nondecreasing order. A first lemma (the first Lemma 2, p. 117) writes
$x_{N+m}-x_{N-1}$ through $a_N$ and the digits
$\varepsilon_{N+1}(\alpha),\ldots,\varepsilon_{N+m}(\alpha)$, using
$a_{n+1}=2a_n+\varepsilon_{n+1}(\alpha)$. Taking $m=n^3$, the proof finds a
$u$ prime to $n$ with $2^x-1\equiv u\pmod n$ for infinitely many $x$, and
sets suitable digits of the block to $1$ so that $x_{N+m}$ falls in the
wanted class.
The digit $\varepsilon_N(\alpha)$ before each block is free, which gives
continuum many $\alpha$.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the problem
  assumes $\alpha/\beta$ irrational. Every pair the proof builds has
  $\beta=2^n\alpha$, a rational ratio, so the theorem decides no case of the
  problem; it shows only that for such ratios completeness can fail in the
  stronger sense that no infinite arithmetic progression lies in the subset
  sums.
