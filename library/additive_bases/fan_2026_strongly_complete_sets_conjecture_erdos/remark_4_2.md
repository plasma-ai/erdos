---
name: additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2
title: "Remark 4.2: the threshold two would imply Hegyvári's conjecture"
desc: |
  If every set with at least two elements in each dyadic interval and
  divergent sums of distances to integers were strongly complete, the
  nonzero floors of the doubling multiples of two reals whose ratio is not a
  power of two, one of them not a dyadic rational, would be strongly
  complete; the proved threshold is five; context for Problem 354.
created: 2026-09-28T03:20:00Z
updated: 2026-10-07T20:53:41Z
---

***

**Source.** S. Fan, *Strongly complete sets and a conjecture of Erdős*,
arXiv:2607.14071v5 (16 September 2026); Remark 4.2 on p. 20 (the second
paragraph of Remark 4.1 of v4, p. 19, with the same content), with the
definition (1.5) on p. 3, the definitions (1.8) and (1.9) and Corollary 1.2
on p. 4 and the discussion of Hegyvári's conjecture on p. 4. The artifacts
are identified on the
[[additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the remark, the definitions and
Corollary 1.2 were read clause by clause in the text layer of v5 and
compared with v4; the remark's half-page argument was read through and
not independently reviewed; Corollary 1.2 rests on Theorem 1.1, whose
proof (Section 4) was not read. A preprint.

## Statement

Definitions (pp. 3--4). For $A\subseteq\mathbb N$, (1.5) (p. 3) is
$\sum_{a\in A}\|a\theta\|=\infty$ for every $\theta\in\mathbb T\setminus\{0\}$
(equivalently, the paper's spectrum $H_1(A)$ is $\{0\}$). $M_\rho^*$
(1.8) is the smallest positive integer $M$ with this property: whenever $A$
satisfies (1.5) and $|A\cap(\rho^k,\rho^{k+1}]|\ge M$ for all large enough
$k$, $A$ is strongly complete. For $\alpha,\beta>0$,

$$
A_{\alpha,\beta}=\{\lfloor2^k\alpha\rfloor,\lfloor2^k\beta\rfloor:k\ge0\}\setminus\{0\}
\qquad(1.9);
$$

$\alpha\sim\beta$ means $\alpha/\beta=2^n$ for some $n\in\mathbb Z$, and
$\alpha$ is a dyadic rational when $\alpha\sim n$ for some nonzero integer
$n$. Hegyvári's conjecture, as the paper reports it (p. 4): if
$\alpha\not\sim\beta$ and $\alpha,\beta$ are not both dyadic rationals, then
$A_{\alpha,\beta}$ is complete. **Corollary 1.2** (p. 4). If
$A\subseteq\mathbb N$ satisfies (1.5) and has at least five elements in
$(2^k,2^{k+1}]$ for all large enough $k$, then $A$ is strongly complete;
that is, $M_2^*\le5$. **Remark 4.2** (p. 20). If $M_2^*$ were $2$, then
$A_{\alpha,\beta}$ would be strongly complete, and so complete, for all
$\alpha,\beta>0$ with $\alpha\not\sim\beta$ that are not both dyadic
rationals; Hegyvári's conjecture would follow.

## Proof pointer

Remark 4.2 (p. 20). Label the parameters so that $\alpha$ is not a dyadic
rational, and write $U_K(x)=\{\lfloor2^kx\rfloor:k\ge K\}$. Because
$\alpha\not\sim\beta$, the rays $U_0(\alpha)$ and $U_0(\beta)$ meet in a
finite set. Multiplying $\alpha$ and $\beta$ by suitable powers of $2$ moves
both into $(1/2,1]$, where they differ (as $\alpha\not\sim\beta$) and
$\alpha$ is still not a dyadic rational; this changes $A_{\alpha,\beta}$ by
finitely many elements, which affects neither (1.5) nor strong
completeness. Then, for every large enough $k_0$, $A_{\alpha,\beta}$ is the
disjoint union of $U_{k_0}(\alpha)$, $U_{k_0}(\beta)$ and a finite set $B$,
and for each $k\ge k_0$ the integers $\lfloor2^{k+1}\alpha\rfloor$ and
$\lfloor2^{k+1}\beta\rfloor$ differ and both lie in $(2^k,2^{k+1}]$, so each
such interval holds at least two elements of $A_{\alpha,\beta}$. Since
$\alpha$ is not a dyadic rational,
$\lfloor2^{k+1}\alpha\rfloor=2\lfloor2^k\alpha\rfloor+1$ for infinitely many
$k$; for each such $k$ and each $\theta\in\mathbb T\setminus\{0\}$ the
triangle inequality gives
$\|\theta\|\le\|\lfloor2^{k+1}\alpha\rfloor\theta\|+2\|\lfloor2^k\alpha\rfloor\theta\|$,
so the sum in (1.5) diverges. With two elements in every such interval and
(1.5), $M_2^*=2$ would make $A_{\alpha,\beta}$ strongly complete. Read
through; not reviewed.

## Dependencies

Theorem 1.1 and Corollary 1.2 of the same paper for $M_2^*\le5$; v5's
Remark 4.1 for $M_2^*\ge2$; Hegyvári's 1989 paper for the conjecture and
its proved case (cited as the paper's [25]; not held).

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: context. The remark's
  hypothesis $M_2^*=2$ is unproved ($2\le M_2^*\le5$ is what the paper
  gives), so it resolves neither the irrational-ratio question, which the
  site-accepted Lean proof on the
  [[additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/_index|Conjectures.io card]]
  answers, nor the rational-ratio cases of Hegyvári's conjecture with
  neither number a dyadic rational (the paper reports that Hegyvári
  confirmed the case where exactly one is, p. 4), which remain open; the
  bounty site's review cites the paper (v4) as leaving
  "the relevant two-ray case unresolved".
