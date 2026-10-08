---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_1
title: "Proposition 1: (m-1)/2^(m-1) is the sum of k/2^k over m <= k <= m+M-2 when m = 2^M - M"
desc: |
  Borwein and Loring's explicit identity writing (m-1)/2^(m-1) as a sum of
  M-1 consecutive terms k/2^k for m = 2^M - M, which gives infinitely many n
  with n/2^n a sum of at least two distinct such terms.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 1** (p. 382), quoted: "For $m=2^M-M$, $M\geq2$, there holds"

$$
\frac{m-1}{2^{m-1}}=\sum_{k=m}^{m+M-2}\frac{k}{2^k}. \tag{2.13}
$$

The right side has $M-1$ terms, with the distinct exponents
$m,m+1,\dots,m+M-2$. For $M=2$ it is the single term $2/2^2=1/2$; for every
$M\ge3$ it has at least two terms, so $n=m-1=2^M-M-1$ solves the paper's
equation (1.1), $n/2^n=\sum_{k=1}^{T}g_k/2^{g_k}$ with $T>1$ and $(g_k)$
strictly increasing (p. 377). The paper presents the identity as resolving
the first question of its introduction, whether (1.1) is solvable for
infinitely many $n$ (p. 381).

The paper also states (p. 382) that its derivation shows that no other
identity of the form $(c-1)/2^{c-1}=\sum_{k=c}^{c+d}k/2^k$ exists.

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9;
Proposition 1 and (2.13) on p. 382, the derivation from (2.4) on
pp. 381--382 and the direct proof by (2.14) on p. 382. The copy read is
identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: the statement, (2.13) and (2.14) were read
clause by clause on the page images on 2026-10-08, and (2.13) was checked
here in exact rational arithmetic for $2\le M\le6$. The count of terms and
the case $M=2$ are this page's reading of (2.13). The uniqueness remark was
read but its derivation not verified. Nothing here is independently
reviewed.

## Proof pointer

Pages 381--382. The paper splits $(m-1)/2^{m-1}=m/2^m+(m-2)/2^m$ (2.4) and
runs the greedy algorithm
([[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|Algorithm 1]])
on $(m-2)/2^m$, whose state starts at $a_m=m-2$ and doubles modulo the
index; it tracks how far $a_{m+k}$ lies below $2m$, solves the resulting
linear recursion (2.9) by a generating function (2.10)--(2.11), and finds
that the run stops after a block of consecutive ones exactly when
$m=2^{K+2}-(K+2)$ (2.12). Once found, (2.13) also follows directly from the
closed form (2.14) of $\sum_{k=A}^{B-1}k/2^k$, taken with $A=2^M-M$ and
$B=2^M-1$.

## Dependencies

Algorithm 1 and display (2.4) of the same paper for the derivation; none for
the direct proof by (2.14).

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  identity with $M\ge3$ gives infinitely many $n$ for which $n/2^n$ is a sum
  of at least two distinct terms $a/2^a$, the first question of the problem;
  the problem page's form, $n=2^{m+1}-m-2$ with $m$ terms, is this one with
  $M=m+1$. It does not address whether every $n$ has the property or the
  question on rationals with $2^{\aleph_0}$ representations.
