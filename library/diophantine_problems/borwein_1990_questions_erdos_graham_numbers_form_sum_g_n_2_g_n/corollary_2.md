---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_2
title: "Corollary 2: in the *-binary digits of a rational, runs of ones (and of zeros if not dyadic) are at most log_2 m + O(1)"
desc: |
  Borwein and Loring bound the longest runs of equal *-binary digits by
  log_2 m plus the binary runs (Proposition 2), so a rational has runs of
  ones, and a non-dyadic rational runs of zeros, of length log_2 m + O(1),
  whence sums of g_n/2^(g_n) with super-logarithmic gaps are irrational.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Notation** (p. 383). For $\alpha\in[0,1)$ with canonical $*$-binary
representation $\alpha=\sum_{n\ge1}nd_n/2^n$ and binary representation
$\alpha=\sum_{n\ge1}b_n/2^n$ ($d_n,b_n\in\{0,1\}$), let $Z_m(\alpha)$ and
$O_m(\alpha)$ be the lengths of the longest runs of consecutive zeros and of
consecutive ones among $d_1,\dots,d_m$, and $z_m(\alpha)$, $o_m(\alpha)$ the
same lengths for $b_1,\dots,b_m$.

**Proposition 2** (p. 383). For such $\alpha$ and every $m$,

$$
O_m(\alpha)\le1+\log_2m+o_m(\alpha),\qquad
Z_m(\alpha)\le1+\log_2m+z_m(\alpha).
$$

The proof remarks (p. 383) that the canonical representation need not be
assumed, at the cost of using Proposition 4 of the next section.

**Corollary 2** (p. 383). If $\alpha$ is rational, then for some constant
$C$, $O_m(\alpha)\le\log_2(m)+C$; and if $\alpha$ is not a dyadic rational,
then for some constant $D$, $Z_m(\alpha)\le\log_2(m)+D$.

**The irrationality criterion.** The abstract (p. 377) draws the
consequence that $\sum g_n/2^{g_n}$ is irrational if
$\limsup_n\,(g_{n+1}-g_n)/\log(g_{n+1})=\infty$, and p. 390 states it in
the contrapositive form: if $\alpha$ is rational and
$\alpha=\sum_{n\ge1}g_n/2^{g_n}$ is a nonterminating $*$-representation,
then $\limsup_n\,(g_{n+1}-g_n)/\log_2g_n<\infty$. The paper also gives
(p. 383) a direct argument: if $\alpha$ has gaps of length much greater
than $\log n$ at the $n$th $*$-digit, then $2^n\alpha$ is an integer plus
$O(1)$, and $\alpha$ cannot be rational. The paper's
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_6|Proposition 6]]
shows that, under Conjecture 1, the logarithmic scale cannot be lowered.

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9;
Proposition 2, its proof and Corollary 2 on p. 383, the abstract on p. 377,
the contrapositive on p. 390. The copy read is identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: Proposition 2, Corollary 2, the abstract's
criterion and the statement on p. 390 were read clause by clause on the
page images on 2026-10-08; the proofs were read but not verified. Nothing
here is independently reviewed.

## Proof pointer

Page 383. In Algorithm 1 a run of zero digits can start only where the
state $a_n$ is zero, which lasts no longer than the run of zero binary
digits, or after a small state such as $a_m=1$, which doubles while the
binary digits stay zero and reaches the index within about $1+\log_2m$
steps; runs of ones are handled in the same way. Corollary 2 follows
because the binary digits of a rational are eventually periodic, and those
of a non-dyadic rational have bounded runs of zeros.

## Dependencies

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|Algorithm 1]];
Proposition 4 of the same paper (p. 387) for representations other than the
canonical one.

## Bears on

- [[../wiki/problems/irrationality/E0260/_index|Problem 260]]: the criterion
  proves $\sum a_n/2^{a_n}$ irrational for every strictly increasing
  sequence with $\limsup(a_{n+1}-a_n)/\log a_{n+1}=\infty$. Such sequences
  need not satisfy $a_n/n\to\infty$, and sequences with $a_n/n\to\infty$
  need not have such gaps, so the criterion gives the problem's conclusion
  only for the sequences that meet both conditions and does not decide the
  problem. The paper does not state the
  problem's formulation; it cites (p. 378) Erdős's theorem that the sum is
  irrational when $a_{n+1}-a_n\to\infty$. Neither criterion contains the
  other: Erdős's needs every gap to grow, this one only some gaps, but those
  beyond every multiple of the logarithm.
