---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_4_1
title: "Theorem 4.1 (p. 6): an lcm-weighted limsup condition makes the sum of b_n over a_n rational exactly when a_(n+1) follows the Sylvester-type recurrence"
desc: |
  States that for positive integers a_n and b_n with the sum of b_n over a_n
  convergent and the limsup of A_(n-1) times (b_(n+1)a_n/a_(n+1) minus
  b_n/a_n) at most zero, where A_n is the lcm of a_1 through a_n, the sum is
  rational exactly when a_(n+1) equals b_(n+1)/b_n times a_n(a_n minus one)
  plus one for large n.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 4.1, preprint p. 6; proof pp. 6--7; the paragraph
opening Section 4 (p. 6). Read on the rendered pages. The paper is cited
by its record on the
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/_index|source card]].

## Statement

Let $(a_n)_{n\ge1}$ and $(b_n)_{n\ge1}$ be sequences of positive integers
for which $S:=\sum_{n\ge1}b_n/a_n$ converges, and let
$A_n=\operatorname{lcm}(a_1,\ldots,a_n)$. Suppose

$$
\limsup_{n\to\infty}A_{n-1}\Bigl(\frac{b_{n+1}a_n}{a_{n+1}}-\frac{b_n}{a_n}\Bigr)\le0.
$$

Then $S$ is rational if and only if

$$
a_{n+1}=\frac{b_{n+1}}{b_n}a_n(a_n-1)+1\qquad\text{for large }n.
$$

The paper says (p. 6) that the proof is based on the proofs of Erdős and
Straus (J. Indian Math. Soc. 27 (1964), 129--133) but is much simpler and more
general.

## Proof pointer (pp. 6--7)

For $S=r/q$ the proof works with the tails $R^\star_n=\sum_{k>n}b_k/a_k$,
for which $qA_nR^\star_n$ is a positive integer. The hypothesis makes
$a_nR^\star_n-R^\star_{n-1}$ smaller than $2\epsilon/A_{n-1}$ for large
$n$; with $\epsilon=1/(4q)$ an integrality argument makes the products
$a_1\cdots a_nR^\star_n$ eventually nonincreasing, hence eventually
constant, and the recurrence follows. The converse direction is a
telescoping identity for the partial sums from the index where the
recurrence starts.

## Relation to problem 243

With $b_n=1$ the hypothesis reads
$\limsup(A_{n-1}/a_n)(a_n^2/a_{n+1}-1)\le0$ and the conclusion is the
recurrence $a_{n+1}=a_n^2-a_n+1$ for large $n$ that
[[../wiki/problems/irrationality/E0243/_index|problem 243]] asks for. The
problem's hypothesis $a_{n+1}/a_n^2\to1$ makes the second factor tend to
$0$ but places no bound on $A_{n-1}/a_n$, so it does not imply the
theorem's hypothesis: the theorem settles the problem only for sequences
that also satisfy that condition. The paper derives its
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1|Corollary 4.1]]
from this theorem.

**Bears on.** [[../wiki/problems/irrationality/E0243/_index|#243]] (context:
with $b_n=1$ the conclusion is the problem's recurrence, under a hypothesis
the problem's does not imply).
