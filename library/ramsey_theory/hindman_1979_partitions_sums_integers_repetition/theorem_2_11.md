---
name: ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_11
title: "Theorem 2.11: for every m ≥ 2, a two-cell partition of N with no sequence of distinct integers whose sums m x_r + x_s, r ≠ s, lie in one cell"
desc: |
  Hindman's negative answer for other numbers of repetitions: for every
  m ≥ 2 there is a partition of the positive integers into two cells such
  that no sequence of distinct positive integers has all its sums
  m x_r + x_s, r ≠ s, in one cell; the partition is by the parity of the
  integer part of the base-m logarithm.
created: 2026-10-08T15:22:59Z
updated: 2026-10-08T15:22:59Z
---

***

## Statement

Notation (printed p. 20): lower-case variables range over $\omega$, the
first infinite ordinal, and $N=\omega\setminus\{0\}$.

**Theorem 2.11** (printed p. 28, quoted). "Let $m\ge2$. Then there exists a
partition $\{A_i\}_{i<2}$ of $N$ such that there are no sequence
$\langle x_r\rangle_{r<\omega}$ of distinct members of $N$ and no $i<2$
with $mx_r+x_s\in A_i$ whenever $r\ne s$."

The pattern runs over ordered pairs: both $mx_r+x_s$ and $mx_s+x_r$ are
required for every pair $r\ne s$, and no term $(m+1)x_r$ is required. The
partition of the proof (p. 28) is
$A_0=\{x:m^{2n}\le x<m^{2n+1}$ for some $n\}$ and
$A_1=\{x:m^{2n+1}\le x<m^{2n+2}$ for some $n\}$, by the parity of
$\lfloor\log_mx\rfloor$.

The paper places the theorem (p. 27) as the answer "no" to the question
whether Corollary 2.10 "holds with numbers of repetitions other than 2":
for an admissible two-cell partition and $2<r<\omega$, must some sequence
of distinct members of $N$ have all its sums $\sum_{j<r}x_{n(j)}$, over
indices $n(j)$ in $\omega$, in one cell. It then states without proof that,
if admissibility is changed to require arbitrarily long progressions of
multiples of $m$ with a fixed increment, Theorem 2.9 holds with the
conclusion changed to (p. 27, quoted) "$mx_n\in A_i$ whenever $n<\omega$
and $\sum_{n\in F}x_n\in A_i$ whenever $F\in[\omega]^m$", the paper
saying that the added generality does not justify the longer proofs
(p. 28).

**Source.** N. Hindman, Partitions and sums of integers with repetition,
J. Combin. Theory Ser. A 27 (1979), no. 1, 19--32,
doi:10.1016/0097-3165(79)90004-9; Theorem 2.11 with its proof on printed
p. 28, the remark preceding it on pp. 27--28. The edition read is
identified on the
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/_index|source card]].

**Read depth.** Claims checked: the statement and the preceding remark were
read clause by clause on the printed pages. The proof was read on the
printed page for its structure; its inequalities were not rechecked, and
the case $j=1$, which the paper leaves as "handled in a similar fashion",
was not reconstructed. Nothing here is independently reviewed.

## Proof pointer

Page 28. Suppose all $mx_r+x_s$, $r\ne s$, lie in $A_i$; by pigeonhole the
terms may be taken in one cell $A_j$. For $j=0$, write
$m^{2n(r)}\le x_r<m^{2n(r)+1}$. Either for some $k$ infinitely many terms
lie within $k$ of the top of their interval, and then two suitable terms
give one mixed sum in $A_1$ and the other in $A_0$; or each fixed distance
from the top is eventually cleared, and then one sum with $x_1$ lands in
$A_0$ and the other in $A_1$. Either way the two orders of one pair fall
in different cells.

## Dependencies

None outside the paper; the construction is elementary.

## Bears on

- [[../wiki/problems/ramsey_theory/E1199/_index|Problem 1199]]: context for
  the problem's statement, not a case of it. The theorem shows that the
  two-color statement fails when every sum $x+y$ of two distinct terms is
  replaced by the two weighted sums $mx+y$ and $x+my$. The weighted form
  that the 2026 preprint on the problem claims,
  $(m+\ell)B\cup\{mx+\ell y:x,y\in B,x<y\}$ monochromatic (recorded on
  [[../wiki/problems/ramsey_theory/E1199/claims/2026_07_19_huang_lian_shao_xiao_xu_zhang|its claim page]]),
  takes one order of each pair and includes the multiples $(m+\ell)x$, a
  different pattern, so the two statements do not conflict (a filing
  observation, not a review verdict).
