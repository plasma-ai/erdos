---
name: diophantine_problems/melfi_2004_certain_positive_integer_sequences/conjecture_1
title: "Conjecture 1 (p. 257): pairwise coprime bases with a large sum of 1/log a give subset sums of positive lower density"
desc: |
  Melfi's conjecture that for s >= 1 and a pairwise coprime sequence A of
  integers at least 2 with sum 1/log a above the printed threshold log 2, the
  subset sums of Pow(A;s) have positive lower asymptotic density; the printed
  threshold admits the single base 3, whose subset sums have density zero.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on the
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/proposition_1|Proposition 1 page]]:
$\mathrm{Pow}(A;s)$ is the nondecreasing sequence of the powers $a^k$ with
$a\in A$ and $k\ge s$, and $\Sigma(S)$ is the set of finite subset sums of a
sequence $S$.

**Conjecture 1** (p. 257, quoted). "Let $s\geq1$ and let $A$ be a sequence of
integers $\geq2$. If for every $a_1,a_2\in A$, $\gcd\{a_1,a_2\}=1$ and
$\sum_{a\in A}\frac{1}{\log a}>\log 2$ then $\Sigma(\mathrm{Pow}(A;s))$ has a
positive lower asymptotic density."

The paper introduces it as a generalization of Erdős's question, which it
reports just before, asking for a proof that $n_k\ll k$, where
$n_1<n_2<\cdots$ are the positive integers that are sums of distinct powers
of $3$ and of $4$; it reports $n_k\ll k^{1.0353}$ as the best known result,
from its reference [11] (G. Melfi, An additive problem about powers of fixed
integers, Rend. Circ. Mat. Palermo (II) 50 (2001), 239--246).

**Remark after the conjecture** (p. 257). The paper states that the
conjecture becomes false if pairwise coprimality is weakened to
$\gcd\{a\in A\}=1$: for $A=\{3,9,81,104\}$ one has $\gcd\{a\in A\}=1$ and
$\sum_{a\in A}1/\log a>\log2$, while $\Sigma(\mathrm{Pow}(A;s))$ has lower
asymptotic density zero, citing [11].

**The printed threshold** (observations of this page, not of the paper).
The quantifier "for every $a_1,a_2\in A$" must be read for distinct $a_1,a_2$,
since $\gcd\{a,a\}=a\ge2$. With that reading, the single-element set
$A=\{3\}$ satisfies the printed hypothesis, as $1/\log3\approx0.910>\log2$
for the natural logarithm, yet $\Sigma(\mathrm{Pow}(\{3\};s))$ consists of
integers with base-$3$ digits $0$ and $1$ and has density zero. So the
conjecture as printed fails, and the intended threshold is presumably
$1/\log2$, the threshold of the related question of Burr, Erdős, Graham and
Li recorded on the Problem 125 page. The example $\{3,9,81,104\}$ of the
remark has $\sum1/\log a\approx1.81$, above both thresholds.

**Source.** Conjecture 1 and the remark after it, p. 257, of Giuseppe Melfi,
*On certain positive integer sequences*, Riv. Mat. Univ. Parma (7) 3\*
(2004), 253--260, as identified on the
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/_index|source card]].

**Read depth.** Claims checked: the conjecture, the remark and the preceding
report of Erdős's question were read clause by clause on p. 257. The density
claim for $\{3,9,81,104\}$ is cited by the paper to [11], which is not held
here, and is not checked. Nothing here is independently reviewed.

## Proof pointer

None: the paper poses the statement as a conjecture.

## Dependencies

The remark rests on [11], cited above.

## Bears on

- [[../wiki/problems/diophantine_problems/E0125/_index|Problem 125]]: the
  problem asks whether $A+B$ has positive lower density, where $A$ and $B$
  are the integers with only the digits $0,1$ in base $3$ and in base $4$.
  For the bases $\{3,4\}$, which are coprime with
  $1/\log3+1/\log4\approx1.63$, above both $\log2$ and $1/\log2$, the
  conjecture asserts positive lower density for
  $\Sigma(\mathrm{Pow}(\{3,4\};s))$, a subset of $A+B$ for every $s\ge1$
  (an observation of this page), so it would answer Problem 125 yes. The
  Problem 125 page records a disproof, lower density zero for $A+B$, given
  in Lean with no refereed publication; if that result holds, Conjecture 1
  fails at $\{3,4\}$ under either threshold.
