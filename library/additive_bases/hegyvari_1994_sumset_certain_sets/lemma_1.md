---
name: additive_bases/hegyvari_1994_sumset_certain_sets/lemma_1
title: "Lemma 1 (p. 117): for α ≥ 2 and β = 2^n α, no x_n = a_0 + ... + a_n + 1 lies in P(A_{αβ})"
desc: |
  The incompleteness lemma behind Theorem 1, recalled from the author's 1989
  paper: for alpha >= 2 and beta = 2^n alpha, no number
  x_n = [alpha] + [2 alpha] + ... + [2^n alpha] + 1 is a subset sum of
  A_{alpha beta}.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 117). For $\alpha>0$ put $a_n=[2^n\alpha]$ and
$x_n=a_0+a_1+\cdots+a_n+1$. $A_{\alpha\beta}$ and $P(\cdot)$ are as in
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|Theorem 1]].

**Lemma 1** (p. 117, quoted). "Let $\alpha\ge2$ and $\beta=2^n\alpha$
($n\in\mathbb N$). Then $x_n\notin P(A_{\alpha\beta})$ for every
$n\in\mathbb N$."

The letter $n$ serves twice as printed: once for the fixed exponent in
$\beta=2^n\alpha$ and once for the index of $x_n$, which ranges over all of
$\mathbb N$. The paper does not say whether $0\in\mathbb N$. It writes
$A_{\alpha\beta}$ with set braces and does not say whether a value
$[2^j\beta]=[2^{j+n}\alpha]$ is counted once or twice in $P(A_{\alpha\beta})$.
Since $x_n\to\infty$, the lemma implies that $A_{\alpha\beta}$ is not
complete.

**Source.** N. Hegyvári, On sumset of certain sets, Publ. Math. Debrecen 45
(1994), no. 1--2, 115--122, p. 117. The paper gives no proof; it refers to
the proof of Theorem 2 in the author's earlier paper (its reference [3]:
N. Hegyvári, Some remarks on a problem of Erdős and Graham, Acta Math.
Hungar. 53 (1989), 149--154).

**Read depth.** Claims checked: the statement was read clause by clause on
the journal print. No proof is given in this paper, and the 1989 proof was
not read.

## Proof pointer

None in this paper (p. 117: "See the proof of Theorem 2 in [3]."). The
lemma is the input to
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the lemma
  concerns $\beta/\alpha=2^n$, a rational ratio outside the problem's
  hypothesis that $\alpha/\beta$ be irrational, so it decides no case of the
  problem. It is the incompleteness for $\alpha\ge2$ and $\beta=2^k\alpha$
  that the problem page records from the 1989 paper, here restated without
  proof.
