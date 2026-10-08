---
name: additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/construction_p311
title: "Construction (p. 311): an SSD set of size 67 with ratio 0.449236 refutes the strong reading of Conjecture (1.15)"
desc: |
  States Lunnon's use of the generalized Conway-Guy sequence w^2, which gives
  an SSD set at n = 67 with p_n/2^(n-1) = 0.449236 below the Conway-Guy ratio,
  extended by (1.9) to arbitrarily large SSD sets with limit ratio no worse.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Section 7, pp. 310--312, with the extension remark of
pp. 298--299, of W. F. Lunnon, *Integer sets with distinct subset-sums*,
Mathematics of Computation 50 (1988), no. 181, 297--320, as identified on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|source card]].
The result is stated on p. 311 without a number.

## Setting

A generalized Conway-Guy sequence (GCGS, p. 311) is an SSD0 initial segment
followed by a tail obeying a recurrence

$$
w_{n+1}=2w_n-w_{n-m}\quad(n\ge n_1),\qquad
m=\bigl\lfloor\tfrac12+\sqrt{2(n-r)}\bigr\rfloor,
$$

with a shift constant $r$ depending only on $\mathbf w$ (7.1). Table 1,
p. 312, lists such sequences found by search; the sequence $\mathbf w^2$
begins $0,4,5,6,8,16,27,49,92,168,320$ and has $r=2$, $n_1=8$ and tabulated
limit ratio $\alpha=0.447591$. The paper states (p. 311) that all the
tabulated sequences are SSD0 out to $n=67$ when extended by (7.1), and
warns that an SSD0 sequence can give a set (1.4) that is not SSD (for
$\mathbf w^0$ at $n=4$).

## Statement

**Result** (p. 311, quoted). "Now $\mathbf w^2$ is known to give an SSD set
at $n=67$, with already $\alpha=0.449236<0.470251$; our strong
interpretation of Conjecture (1.15) is thereby refuted."

Combined with the extension remark of pp. 298--299 (any finite SSD $n$-set
with $p_n/2^{n-1}=\alpha$ extends, by iterating (1.9), to an infinite
sequence of longer SSD sets with $\alpha$ no worse), this gives arbitrarily
large SSD sets whose limit ratio is at most the ratio at $n=67$, printed
as $0.449236$, below $\alpha_{\mathbf u}=0.47025057\ldots$.

**What is not proved.** That every GCGS is SSD0 is Conjecture (7.2),
p. 311, and that the recurrence of (7.1) sets in eventually is Conjecture
(7.1). The paper reports that $\mathbf w^3$ and $\mathbf w^4$ are ultimately
better, $\mathbf w^4$ having the smallest known $\alpha$, $0.441926$; it
does not state an SSD set achieving that ratio. It states that bounding
$\alpha$ below, or even showing it must be nonzero, remains open.

## Proof pointer

Computer-assisted. The sequences were found by the search described on
p. 312, and SSD0 out to $n=67$ was checked by the methods of Section 4. The
computation is the paper's; this page has not rerun it.

## Dependencies

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_1_8|Theorem (1.8)]]
for the extension remark, and the reported computation. Read depth: claims
checked; the statement and Table 1 were read on the printed pages.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: gives
  $n$-element subsets of $\{1,\ldots,N\}$ with distinct subset sums for
  arbitrarily large $n$, with $N/2^{n-1}$ tending to a limit at most the
  ratio $0.449236$ printed for $n=67$. This bounds the constant in
  $N\ge c\,2^n$ from above, more tightly than the ratio $0.63336835\ldots$
  of Theorem (1.8); the ratio is also below $0.47025057\ldots$ of the
  Conway-Guy sets, which are SSD only conjecturally. It is consistent with
  $N\gg2^n$ and does not decide the problem.
